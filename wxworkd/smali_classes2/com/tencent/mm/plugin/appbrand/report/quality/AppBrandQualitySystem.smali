.class public Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;
.super Ljava/lang/Object;
.source "AppBrandQualitySystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$OnUserScriptInject;,
        Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$WAGameEvent;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandQualitySystem"

.field private static final protocol:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

.field private static final sessionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->sessionMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->closeSession(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    return-void
.end method

.method private static closeSession(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 93
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 97
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    if-eq v2, p0, :cond_2

    return-void

    .line 100
    :cond_2
    iget-object p0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->qualityEvent:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->destroy()V

    .line 102
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->sessionMap:Ljava/util/HashMap;

    monitor-enter p0

    .line 103
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->sessionMap:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;
    .locals 1

    const/4 v0, 0x1

    .line 68
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object p0

    return-object p0
.end method

.method private static getSession(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;
    .locals 5

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->sessionMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->sessionMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "QualitySession not open. appId=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 79
    sget-boolean p1, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->DEBUG:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->hasDebugger()Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_RED:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.AppBrandQualitySystem"

    .line 82
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, v2}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static onAppBrandInitReady(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 1

    .line 135
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->launchToInitReady(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->resourceReadyToInitReady(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    return-void
.end method

.method public static onResourceReady(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 3

    .line 114
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->resourceReadyTimeMs:J

    .line 119
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->startupBundle:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    .line 120
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p2

    iget-wide v1, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->launchStartTimeMs:J

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object p2

    invoke-virtual {p2, p0, p3}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->resourceReady(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 123
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$2;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$2;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onUserScriptInject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 8

    .line 152
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrandQualitySystem"

    const-string v1, "[QualitySystem] onUserScriptInject appId = [%s] session.runtime.hashCode = [%d] runtimeHashCode = [%d] name = [%s]."

    const/4 v2, 0x4

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq p5, v0, :cond_2

    const-string v0, "MicroMsg.AppBrandQualitySystem"

    const-string v1, "[QualitySystem] onUserScriptInject runtime hashCode mismatch"

    .line 161
    invoke-static {v0, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->DEBUG:Z

    if-nez v0, :cond_1

    return-void

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RED_FLAVOR_ONLY] [APPBRAND] onUserScriptInject runtime hashCode mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.AppBrandQualitySystem"

    const-string v1, "[QualitySystem] onUserScriptInject getService == null"

    .line 168
    invoke-static {v0, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->DEBUG:Z

    if-nez v0, :cond_3

    return-void

    .line 170
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RED_FLAVOR_ONLY] [APPBRAND] onUserScriptInject getService == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    move-object v1, p0

    move-wide v2, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->userScriptInject(Ljava/lang/String;JILjava/lang/String;)V

    .line 176
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->onUserScriptInject:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$OnUserScriptInject;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$OnUserScriptInject;->userScriptInjected:Z

    if-nez v0, :cond_6

    const-string v0, "app-service.js"

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "game.js"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->onUserScriptInject:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$OnUserScriptInject;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$OnUserScriptInject;->userScriptInjected:Z

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->launchToJsInject(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    :cond_6
    return-void
.end method

.method public static protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;
    .locals 1

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    return-object v0
.end method

.method private static startSession(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->qualityReportSession:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandQualitySystem"

    const-string/jumbo v1, "startSession with NULL qualityReportSession in InitConfig"

    .line 50
    invoke-static {v0, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->uin:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->generateInstanceId(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->qualityReportSession:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 57
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->createRuntimeSession(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    .line 58
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result p0

    iput-boolean p0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->isGame:Z

    .line 60
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->sessionMap:Ljava/util/HashMap;

    monitor-enter p0

    .line 62
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->sessionMap:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public static tracing(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandQualitySystem"

    const-string v1, "[QualitySystem] startSession appId = [%s] runtime.hashCode = [%d]"

    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->startSession(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    return-void
.end method
