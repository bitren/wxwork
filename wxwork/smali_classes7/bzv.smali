.class public Lbzv;
.super Ljava/lang/Object;
.source "MatrixManager.java"


# static fields
.field private static cDA:Lbzy;


# direct methods
.method private static aah()Lcom/tencent/sqlitelint/config/SQLiteLintConfig;
    .locals 2

    .line 114
    :try_start_0
    new-instance v0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig;

    sget-object v1, Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;->CUSTOM_NOTIFY:Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    invoke-direct {v0, v1}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig;-><init>(Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 116
    :catch_0
    new-instance v0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig;

    sget-object v1, Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;->CUSTOM_NOTIFY:Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    invoke-direct {v0, v1}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig;-><init>(Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;)V

    return-object v0
.end method

.method public static aai()V
    .locals 3

    .line 138
    invoke-static {}, Lcom/tencent/matrix/Matrix;->isInstalled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Matrix.Manager"

    const-string v2, "init matrix report, matrix is not installed, just return"

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/matrix/util/MatrixLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Matrix.Manager"

    const-string v2, "try to init matrix report"

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    new-instance v0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;-><init>(Landroid/content/Context;)V

    .line 145
    sget v1, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    int-to-long v1, v1

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->clientVersion(J)Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->isMonkeyEnv()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->isDebug(Z)Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->REV:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->revision(Ljava/lang/String;)Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->processName(Ljava/lang/String;)Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->isReportProcess(Z)Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    int-to-long v1, v1

    .line 152
    invoke-static {v1, v2}, Lbzv;->di(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->publishType(J)Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->build()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/tencent/matrix/mrs/core/MatrixReport;->init(Lcom/tencent/matrix/mrs/core/MatrixReport;)Lcom/tencent/matrix/mrs/core/MatrixReport;

    return-void
.end method

.method public static aaj()V
    .locals 3

    .line 159
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->isInstalled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Matrix.Manager"

    const-string v2, "setUin, matrix report is not installed, just return"

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/matrix/util/MatrixLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Matrix.Manager"

    const-string v2, "matrix report set the uin"

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/matrix/mrs/core/MatrixReport;->setUin(J)V

    .line 165
    sget-object v0, Lbzv;->cDA:Lbzy;

    invoke-virtual {v0}, Lbzy;->aal()V

    .line 166
    invoke-static {}, Lcom/tencent/mrs/util/MatrixReportBroadcast;->aam()V

    return-void
.end method

.method public static aak()V
    .locals 1

    .line 197
    new-instance v0, Lbzv$1;

    invoke-direct {v0}, Lbzv$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/Matrix;->setLogIml(Lcom/tencent/matrix/util/MatrixLog$MatrixLogImp;)V

    return-void
.end method

.method private static di(J)J
    .locals 5

    .line 126
    sget v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 p0, 0x1

    return-wide p0

    :cond_0
    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x1f

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 p0, 0x2

    return-wide p0

    :cond_1
    const-wide/16 v2, 0x30

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const-wide/16 v2, 0x3f

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const-wide/16 p0, 0x3

    return-wide p0

    :cond_2
    const-wide/16 v2, 0x60

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const-wide/16 v2, 0xff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    const-wide/16 p0, 0x4

    return-wide p0

    :cond_3
    const-string v0, "Matrix.Manager"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error ClientVersion, ver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/tencent/matrix/util/MatrixLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static f(Landroid/app/Application;)V
    .locals 7

    .line 52
    invoke-static {}, Lbzv;->aak()V

    .line 54
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->ENABLE_MATRIX:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->IS_RC_VERSION:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->ENABLE_MATRIX:Z

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/tencent/mm/protocal/ConstantsProtocal;->IS_RC_VERSION:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Matrix.Manager"

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fpsEnable:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\uff0cmatrixEnable:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", ENABLE_FPS_ANALYSE:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->ENABLE_FPS_ANALYSE:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", ENABLE_MATRIX"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->ENABLE_MATRIX:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", not IS_RC_VERSION:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Lcom/tencent/mm/protocal/ConstantsProtocal;->IS_RC_VERSION:Z

    xor-int/2addr v1, v6

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/tencent/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v1, Lcom/tencent/matrix/Matrix$Builder;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/Matrix$Builder;-><init>(Landroid/app/Application;)V

    .line 61
    new-instance v2, Lcom/tencent/matrix/trace/config/TraceConfig$Builder;

    invoke-direct {v2}, Lcom/tencent/matrix/trace/config/TraceConfig$Builder;-><init>()V

    .line 62
    invoke-virtual {v2, v3}, Lcom/tencent/matrix/trace/config/TraceConfig$Builder;->methodTraceEnable(Z)Lcom/tencent/matrix/trace/config/TraceConfig$Builder;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, Lcom/tencent/matrix/trace/config/TraceConfig$Builder;->fpsEnable(Z)Lcom/tencent/matrix/trace/config/TraceConfig$Builder;

    move-result-object v0

    const-string v2, "com.tencent.mm.app.WeChatSplashActivity"

    .line 64
    invoke-virtual {v0, v2}, Lcom/tencent/matrix/trace/config/TraceConfig$Builder;->splashName(Ljava/lang/String;)Lcom/tencent/matrix/trace/config/TraceConfig$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v2}, Lcom/tencent/matrix/trace/config/TraceConfig$Builder;->targetScene(Ljava/util/HashSet;)Lcom/tencent/matrix/trace/config/TraceConfig$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/tencent/matrix/trace/config/TraceConfig$Builder;->build()Lcom/tencent/matrix/trace/config/TraceConfig;

    move-result-object v0

    .line 67
    new-instance v2, Lcom/tencent/matrix/trace/TracePlugin;

    invoke-direct {v2, v0}, Lcom/tencent/matrix/trace/TracePlugin;-><init>(Lcom/tencent/matrix/trace/config/TraceConfig;)V

    invoke-virtual {v1, v2}, Lcom/tencent/matrix/Matrix$Builder;->plugin(Lcom/tencent/matrix/plugin/Plugin;)Lcom/tencent/matrix/Matrix$Builder;

    if-eqz v3, :cond_2

    .line 72
    new-instance v0, Lcom/tencent/matrix/resource/config/ResourceConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/matrix/resource/config/ResourceConfig$Builder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->isMonkeyEnv()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/resource/config/ResourceConfig$Builder;->setDumpHprof(Z)Lcom/tencent/matrix/resource/config/ResourceConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/config/ResourceConfig$Builder;->build()Lcom/tencent/matrix/resource/config/ResourceConfig;

    move-result-object v0

    .line 73
    new-instance v2, Lcom/tencent/matrix/resource/ResourcePlugin;

    invoke-direct {v2, v0}, Lcom/tencent/matrix/resource/ResourcePlugin;-><init>(Lcom/tencent/matrix/resource/config/ResourceConfig;)V

    invoke-virtual {v1, v2}, Lcom/tencent/matrix/Matrix$Builder;->plugin(Lcom/tencent/matrix/plugin/Plugin;)Lcom/tencent/matrix/Matrix$Builder;

    .line 75
    new-instance v0, Lcom/tencent/matrix/batterycanary/config/BatteryConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/matrix/batterycanary/config/BatteryConfig$Builder;-><init>()V

    .line 76
    invoke-virtual {v0}, Lcom/tencent/matrix/batterycanary/config/BatteryConfig$Builder;->enableDetectWakeLock()Lcom/tencent/matrix/batterycanary/config/BatteryConfig$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/tencent/matrix/batterycanary/config/BatteryConfig$Builder;->enableDetectAlarm()Lcom/tencent/matrix/batterycanary/config/BatteryConfig$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/tencent/matrix/batterycanary/config/BatteryConfig$Builder;->enableRecordAlarm()Lcom/tencent/matrix/batterycanary/config/BatteryConfig$Builder;

    move-result-object v0

    .line 79
    new-instance v2, Lcom/tencent/matrix/batterycanary/BatteryCanaryPlugin;

    invoke-virtual {v0}, Lcom/tencent/matrix/batterycanary/config/BatteryConfig$Builder;->build()Lcom/tencent/matrix/batterycanary/config/BatteryConfig;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/matrix/batterycanary/BatteryCanaryPlugin;-><init>(Lcom/tencent/matrix/batterycanary/config/BatteryConfig;)V

    invoke-virtual {v1, v2}, Lcom/tencent/matrix/Matrix$Builder;->plugin(Lcom/tencent/matrix/plugin/Plugin;)Lcom/tencent/matrix/Matrix$Builder;

    .line 81
    invoke-static {p0}, Lcom/tencent/matrix/resource/ResourcePlugin;->activityLeakFixer(Landroid/app/Application;)V

    .line 85
    new-instance v0, Lcom/tencent/matrix/iocanary/IOCanaryPlugin;

    invoke-direct {v0}, Lcom/tencent/matrix/iocanary/IOCanaryPlugin;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/matrix/Matrix$Builder;->plugin(Lcom/tencent/matrix/plugin/Plugin;)Lcom/tencent/matrix/Matrix$Builder;

    .line 89
    invoke-static {}, Lbzv;->aah()Lcom/tencent/sqlitelint/config/SQLiteLintConfig;

    move-result-object v0

    .line 90
    new-instance v2, Lcom/tencent/sqlitelint/SQLiteLintPlugin;

    invoke-direct {v2, v0}, Lcom/tencent/sqlitelint/SQLiteLintPlugin;-><init>(Lcom/tencent/sqlitelint/config/SQLiteLintConfig;)V

    invoke-virtual {v1, v2}, Lcom/tencent/matrix/Matrix$Builder;->plugin(Lcom/tencent/matrix/plugin/Plugin;)Lcom/tencent/matrix/Matrix$Builder;

    .line 97
    :cond_2
    new-instance v0, Lbzy;

    invoke-direct {v0, p0}, Lbzy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbzv;->cDA:Lbzy;

    .line 98
    sget-object p0, Lbzv;->cDA:Lbzy;

    invoke-virtual {v1, p0}, Lcom/tencent/matrix/Matrix$Builder;->patchListener(Lcom/tencent/matrix/plugin/PluginListener;)Lcom/tencent/matrix/Matrix$Builder;

    .line 99
    invoke-virtual {v1}, Lcom/tencent/matrix/Matrix$Builder;->build()Lcom/tencent/matrix/Matrix;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/matrix/Matrix;->init(Lcom/tencent/matrix/Matrix;)Lcom/tencent/matrix/Matrix;

    if-eqz v3, :cond_3

    .line 103
    invoke-static {}, Lcom/tencent/matrix/Matrix;->with()Lcom/tencent/matrix/Matrix;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/matrix/Matrix;->getPlugins()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/plugin/Plugin;

    .line 104
    invoke-virtual {v0}, Lcom/tencent/matrix/plugin/Plugin;->start()V

    goto :goto_2

    .line 108
    :cond_3
    invoke-static {}, Lcom/tencent/matrix/Matrix;->with()Lcom/tencent/matrix/Matrix;

    move-result-object p0

    const-class v0, Lcom/tencent/matrix/trace/TracePlugin;

    invoke-virtual {p0, v0}, Lcom/tencent/matrix/Matrix;->getPluginByClass(Ljava/lang/Class;)Lcom/tencent/matrix/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/tencent/matrix/trace/TracePlugin;

    invoke-virtual {p0}, Lcom/tencent/matrix/trace/TracePlugin;->start()V

    :cond_4
    return-void
.end method
