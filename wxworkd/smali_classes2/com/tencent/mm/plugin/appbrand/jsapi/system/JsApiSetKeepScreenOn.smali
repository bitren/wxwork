.class public Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiSetKeepScreenOn.java"


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "setKeepScreenOn"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiSetKeepScreenOn"

.field private static mKeepScreenOn:Z = false


# instance fields
.field private service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;)Z
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->isHeld()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;)Z
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->release()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 19
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->mKeepScreenOn:Z

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;)Z
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->acquire()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized acquire()Z
    .locals 3

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string v1, "acquire fail, server context is nul"

    .line 105
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 106
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string v1, "acquire ok"

    .line 109
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_1

    const-string/jumbo v1, "power"

    .line 112
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x2000000a

    const-string v2, "MicroMsg.JsApiSetKeepScreenOn"

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "wakeLock acquire"

    .line 118
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "wakeLock has held "

    .line 120
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x1

    .line 123
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized isHeld()Z
    .locals 1

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized release()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "release"

    .line 127
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->wakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 131
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "wakeLock is  null"

    .line 133
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 134
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 5

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v0, "setKeepScreenOn data is null"

    .line 32
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:data is null"

    .line 33
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p2, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v0, "setKeepScreenOn, server context is nul"

    .line 38
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:context is null"

    .line 39
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 41
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    const-string p2, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v0, "setKeepScreenOn, server context is not activity, don\'t do invoke"

    .line 42
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:context is null"

    .line 43
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "keepScreenOn"

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 48
    sput-boolean p2, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->mKeepScreenOn:Z

    const-string v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v2, "setKeepScreenOn, keepScreenOn:%b, appId:%s"

    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    .line 55
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    .line 82
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->acquire()Z

    move-result p2

    goto :goto_0

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->isHeld()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v0, "reset screen off"

    .line 86
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->release()Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_4

    const-string p2, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v0, "setKeepScreenOn ok"

    .line 95
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "ok"

    .line 96
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p2, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v0, "setKeepScreenOn fail"

    .line 98
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail"

    .line 99
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    const-string p2, "MicroMsg.JsApiSetKeepScreenOn"

    const-string v0, "fail, has not set screen"

    .line 89
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:has not set screen"

    .line 90
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
