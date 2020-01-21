.class public Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;
.super Ljava/lang/Object;
.source "AppBrandLaunchMonitor.java"

# interfaces
.implements Lgyj;
.implements Lgyk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;,
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartTimeoutTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppBrandLaunchMonitor"

.field private static final TIMEOUT_MILLIS:I = 0x2710

.field public static final TOPICS_APP_BRAND_LAUNCH:[Ljava/lang/String;

.field public static final TOPIC_APP_BRAND_LAUNCH:Ljava/lang/String; = "topic_app_brand_launch"


# instance fields
.field private final TAG2:Ljava/lang/String;

.field private hanlder:Landroid/os/Handler;

.field private final isMainProc:Z

.field private timeoutTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartTimeoutTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "topic_app_brand_launch"

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->TOPICS_APP_BRAND_LAUNCH:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->timeoutTasks:Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    const-string v0, "AppBrandLaunchMonitorInMainProc"

    goto :goto_0

    :cond_0
    const-string v0, "AppBrandLaunchMonitor"

    .line 56
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->TAG2:Ljava/lang/String;

    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->isMainProc:Z

    .line 58
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->hanlder:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->TAG2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->onLoadTimeout(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method

.method private callback(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;I)V
    .locals 3

    .line 152
    invoke-static {p1}, Lcom/tencent/mm/api/IdKey_3001;->removeRuntimeInClientProc(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->mmkvPutState(Ljava/lang/String;I)V

    .line 156
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;

    invoke-static {v0}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandInitConfigCompat;->username(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 159
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->removeTimeoutCallbacks(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;-><init>()V

    .line 163
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;->access$202(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;I)I

    .line 164
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;->access$302(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 165
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->isMainProc:Z

    if-eqz p1, :cond_2

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;->runInMainProcess()V

    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;->execAsync()V

    :goto_1
    return-void
.end method

.method public static mmkvGetState(Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 298
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static mmkvPutState(Ljava/lang/String;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 305
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private onLoadTimeout(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->TAG2:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onLoadTimeout rt appid="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {p1}, Lcom/tencent/mm/api/IdKey_3001;->hasRuntimeInClientProc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 146
    invoke-static {v0}, Lcom/tencent/mm/api/IdKey_3001;->report(I)V

    :cond_0
    const/4 v0, 0x5

    .line 148
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->callback(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;I)V

    return-void
.end method

.method private removeTimeoutCallbacks(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->timeoutTasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 174
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartTimeoutTask;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->hanlder:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartTimeoutTask;->removeCallbacks(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static showLaunchPrepareErrorBanAndReport(IILjava/lang/String;)V
    .locals 1

    .line 197
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 201
    :cond_0
    const-class p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {p1}, Ldqd;->peekActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$2;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$2;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/DialogActivityUtil;->a(Landroid/content/Context;Lcom/tencent/wework/common/controller/DialogActivityUtil$a;)V

    const/4 p1, 0x6

    .line 219
    invoke-static {p1, p0}, Lcom/tencent/mm/api/IdKey_3001;->report(II)V

    const/4 p0, 0x0

    .line 220
    invoke-static {p0}, Lcom/tencent/mm/api/IdKey_3001;->report(I)V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->TAG2:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onDownloadStart rt appid="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInterruptStart(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->TAG2:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onInterruptStart rt appid="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {p1}, Lcom/tencent/mm/api/IdKey_3001;->hasRuntimeInClientProc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {v1}, Lcom/tencent/mm/api/IdKey_3001;->report(I)V

    :cond_0
    const/4 v0, 0x4

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->callback(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;I)V

    return-void
.end method

.method public onLoadComplete(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->TAG2:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onLoadComplete rt appid="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {p1}, Lcom/tencent/mm/api/IdKey_3001;->hasRuntimeInClientProc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 138
    invoke-static {v1}, Lcom/tencent/mm/api/IdKey_3001;->report(I)V

    .line 140
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->callback(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;I)V

    return-void
.end method

.method public onLoadError(ILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)Z
    .locals 3

    const/4 p2, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 182
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result p3

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->TAG2:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onLoadError errcode, scene="

    aput-object v2, v1, p2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    sget-object p1, Lcom/tencent/mm/api/IdKey_3001;->hasReportErrorSemaphoreInMainProc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x5

    .line 186
    invoke-static {p1, p3}, Lcom/tencent/mm/api/IdKey_3001;->report(II)V

    .line 187
    invoke-static {p2}, Lcom/tencent/mm/api/IdKey_3001;->report(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_1
    invoke-static {}, Lcom/tencent/mm/api/IdKey_3001;->decrReportErrorSemaphoreInMainProc()V

    return p2

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/tencent/mm/api/IdKey_3001;->decrReportErrorSemaphoreInMainProc()V

    throw p1
.end method

.method public onLoadStart(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->TAG2:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onLoadStart rt appid="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->mmkvPutState(Ljava/lang/String;I)V

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandInitConfigCompat;->username(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$1;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->timeoutTasks:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->hanlder:Landroid/os/Handler;

    const-wide/16 v6, 0x2710

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/api/IdKey_3001;->keepRuntimeInClientProc(Ljava/lang/Object;)V

    .line 85
    invoke-static {v5}, Lcom/tencent/mm/api/IdKey_3001;->report(I)V

    .line 86
    invoke-static {v4}, Lcom/tencent/mm/api/IdKey_3001;->report(I)V

    return-void
.end method

.method public onServerError(ILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 226
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result p3

    .line 227
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->TAG2:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onServerError errcode, scene="

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x47f

    if-ne p3, p1, :cond_1

    .line 230
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 243
    invoke-static {}, Lcom/tencent/mm/api/IdKey_3001;->decrReportErrorSemaphoreInMainProc()V

    return v3

    .line 236
    :cond_1
    :try_start_1
    sget-object p1, Lcom/tencent/mm/api/IdKey_3001;->hasReportErrorSemaphoreInMainProc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x5

    .line 237
    invoke-static {p1, p3}, Lcom/tencent/mm/api/IdKey_3001;->report(II)V

    .line 238
    invoke-static {v0}, Lcom/tencent/mm/api/IdKey_3001;->report(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :cond_2
    invoke-static {}, Lcom/tencent/mm/api/IdKey_3001;->decrReportErrorSemaphoreInMainProc()V

    return v0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/tencent/mm/api/IdKey_3001;->decrReportErrorSemaphoreInMainProc()V

    throw p1
.end method
