if (instance_exists(other)) {
    if (variable_instance_exists(other, "curr_health")) {
        other.curr_health -= damage;
        show_debug_message("Hit enemy! New health: " + string(other.curr_health));
    }
}