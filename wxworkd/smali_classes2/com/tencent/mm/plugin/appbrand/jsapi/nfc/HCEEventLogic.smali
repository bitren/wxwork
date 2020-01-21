.class public Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;
.super Ljava/lang/Object;
.source "HCEEventLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$StartHCEServiceCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.HCEEventLogic"

.field private static mCurrentAppId:Ljava/lang/String; = null

.field private static mEnd:Z = true

.field private static mHCELifeCycleListener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->mHCELifeCycleListener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->mCurrentAppId:Ljava/lang/String;

    return-object v0
.end method

.method public static addAppBrandLifeCycleListener(Ljava/lang/String;)V
    .locals 5

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->mCurrentAppId:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->mHCELifeCycleListener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.HCEEventLogic"

    const-string v2, "alvinluo remove HCELifeCycleListener before add, appId: %s"

    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->mCurrentAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->mHCELifeCycleListener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 59
    :cond_0
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->mCurrentAppId:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->mHCELifeCycleListener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    return-void
.end method

.method public static getStartHCEServiceEnd()Z
    .locals 2

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->mEnd:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static removeAppBrandLifeCycleListener(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->mHCELifeCycleListener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    :cond_0
    return-void
.end method

.method public static sendHCEEventToMM(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    if-nez p2, :cond_0

    .line 89
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "MicroMsg.HCEEventLogic"

    const-string v1, "alvinluo HCEEventLogic sendHCEEventToMM appId: %s, eventType: %d"

    const/4 v2, 0x2

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;-><init>(Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$1;)V

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/KeepRefUtil;->keepRef(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->execAsync()V

    return-void
.end method

.method public static setStartHCEServiceEnd(Z)V
    .locals 1

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;

    monitor-enter v0

    .line 74
    :try_start_0
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->mEnd:Z

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
