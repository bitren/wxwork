.class public final enum Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;
.super Ljava/lang/Enum;
.source "AppBrandKeepAliveManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager$UnBindKeepAliveService;,
        Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager$BindKeepAliveService;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;

.field public static final enum INSTANCE:Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandKeepAliveManager"


# instance fields
.field private mAppBrandUIClassName:Ljava/lang/String;

.field private mDoKeepAlive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->mAppBrandUIClassName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->mDoKeepAlive:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->enterBackground(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->stopKeepAlive()V

    return-void
.end method

.method private enterBackground(Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->needKeepAlive(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->getPauseType(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    move-result-object p1

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->LAUNCH_MINI_PROGRAM:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    if-ne p1, v0, :cond_1

    return-void

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->keepAlive()V

    return-void
.end method

.method private keepAlive()V
    .locals 4

    const-string v0, "MicroMsg.AppBrandKeepAliveManager"

    const-string v1, "keepAlive"

    .line 69
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->mAppBrandUIClassName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandKeepAliveManager"

    const-string v1, "keepAlive mAppBrandUIClass null"

    .line 71
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_0
    monitor-enter p0

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->mDoKeepAlive:Z

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.AppBrandKeepAliveManager"

    const-string/jumbo v1, "stopKeepAlive: already keep"

    .line 77
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->mDoKeepAlive:Z

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "com.tencent.mm"

    .line 84
    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->mAppBrandUIClassName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager$BindKeepAliveService;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void

    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private needKeepAlive(Ljava/lang/String;)Z
    .locals 1

    .line 107
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getRuntime(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getRunningStateController()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->canPlayMusic()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private stopKeepAlive()V
    .locals 4

    const-string v0, "MicroMsg.AppBrandKeepAliveManager"

    const-string/jumbo v1, "stopKeepAlive"

    .line 88
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->mAppBrandUIClassName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandKeepAliveManager"

    const-string/jumbo v1, "stopKeepAlive mAppBrandUIClass null"

    .line 90
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_0
    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->mDoKeepAlive:Z

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AppBrandKeepAliveManager"

    const-string/jumbo v1, "stopKeepAlive: already no keep"

    .line 96
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->mDoKeepAlive:Z

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "com.tencent.mm"

    .line 103
    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->mAppBrandUIClassName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager$UnBindKeepAliveService;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void

    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;
    .locals 1

    .line 21
    const-class v0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;

    return-object v0
.end method


# virtual methods
.method public setUp(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandKeepAliveManager"

    const-string/jumbo v1, "set up contextUIName:%s"

    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getRunningStateController()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager$1;-><init>(Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->addOnRunningStateChangedListener(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;)V

    .line 48
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->mAppBrandUIClassName:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p1, "MicroMsg.AppBrandKeepAliveManager"

    const-string p2, "already set up mAppBrandUIClassName"

    .line 49
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->mAppBrandUIClassName:Ljava/lang/String;

    :goto_0
    return-void
.end method
