#! /usr/bin/env python

import angr
import json
from angrutils import plot_cfg


def analyze(b, addr, name=None):
    start_state = b.factory.blank_state(addr=addr)
    start_state.stack_push(0x0)
    cfg = b.analyses.CFGAccurate(fail_fast=True, starts=[addr], initial_state=start_state, context_sensitivity_level=2, keep_state=True, call_depth=100, normalize=True)
    # for addr,func in proj.kb.functions.iteritems():
    #     if func.name in ['main','foo1','foo2']:
    #         plot_cfg(cfg, "%s_%s_cfg" % (name, func.name), asminst=True, vexinst=False, func_addr={addr:True}, debug_info=False, remove_imports=True, remove_path_terminator=True)

    plot_cfg(cfg, "%s_cfg" % (name), asminst=True, vexinst=False, debug_info=False, remove_imports=True, remove_path_terminator=True)
    # plot_cfg(cfg, "%s_cfg_full" % (name), asminst=True, vexinst=True, debug_info=True, remove_imports=False, remove_path_terminator=False)

def parse_json(path):
    jsonFile = open(path)
    jsonData = jsonFile.read()
    jsonFile.close()
    # print(jsonData)
    text = json.loads(jsonData, encoding='utf-8')
    dict1 = {}
    # print(text)
    for (d, x) in text.items():
        for (addr, count) in x.items():
            dict1[addr.encode('utf-8')] = count
    return dict1

if __name__ == "__main__":
    proj = angr.Project("./demo", load_options={'auto_load_libs':False})
    main = proj.loader.main_bin.get_symbol("main")

    count = parse_json("out.json")

    addr = main.addr
    start_state = proj.factory.blank_state(addr=addr)
    start_state.stack_push(0x0)
    cfg = proj.analyses.CFGAccurate(fail_fast=True, starts=[addr], initial_state=start_state, context_sensitivity_level=2, keep_state=True, call_depth=100, normalize=True)
    for node in cfg.nodes_iter():
        node.name = str(node.name) + " %d times" % (count[str(node.addr)] if str(node.addr) in count else 0)
    for node in cfg.nodes_iter():
        print(node.name)
    plot_cfg(cfg, "demo_cfg", asminst=True, vexinst=False, debug_info=False, remove_imports=True, remove_path_terminator=True)
    # analyze(proj, main.addr, "demo")
