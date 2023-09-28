obj_UI._done += 1;
obj_ev_moving.pass_total_weight -= pass_weight_default;
obj_ev_moving.ev_spd += pass_weight_default;
obj_ev_moving.ev_spd_adj = false;

instance_destroy();