/proc/log_subsystem_cargo(text)
#if defined(UNIT_TEST)
	LOG_GITHUB_DEBUG("SSCargo: [text]")
#else
	if (config?.logsettings["log_subsystems_cargo"])
		WRITE_LOG(config.logfiles["world_subsystems_cargo_log"], "SSCargo: [text]")
#endif
