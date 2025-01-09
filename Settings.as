[Setting name="Display level name in editor"]
bool Setting_DisplayLevelNameEditor = true;

[Setting name="Display level name in solo"]
bool Setting_DisplayLevelNameSolo = true;

#if DEPENDENCY_GRINDINGSTATS
[Setting name="Display session time in solo" description="from Grinding Stats"]
bool Setting_DisplaySessionTimeSolo = false;

[Setting name="Display total time in solo" description="from Grinding Stats"]
bool Setting_DisplayTotalTimeSolo = false;
#endif

[Setting name="Display level name in online"]
bool Setting_DisplayLevelNameOnline = true;

#if DEPENDENCY_GRINDINGSTATS
[Setting name="Display session time in online" description="from Grinding Stats"]
bool Setting_DisplaySessionTimeOnline = false;

[Setting name="Display total time in online" description="from Grinding Stats"]
bool Setting_DisplayTotalTimeOnline = false;
#endif

[Setting name="Display server info in online"]
bool Setting_DisplayServerInfoOnline = true;

[Setting name="Ignore all join requests"]
bool Setting_IgnoreJoinRequests = false;
