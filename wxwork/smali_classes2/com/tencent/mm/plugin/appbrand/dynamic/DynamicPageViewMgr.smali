.class public Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;
.super Ljava/lang/Object;
.source "DynamicPageViewMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.DynamicPageViewMgr"

.field private static volatile sMgr:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;


# instance fields
.field private mViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->mViewMap:Ljava/util/Map;

    return-void
.end method

.method public static getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;
    .locals 2

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->sMgr:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->sMgr:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->sMgr:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->sMgr:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 69
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.DynamicPageViewMgr"

    const-string v0, "get view from manager failed, key is null or nil."

    .line 70
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->mViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_1
    return-object v1
.end method

.method public put(Ljava/lang/String;Landroid/view/View;)Z
    .locals 4

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.DynamicPageViewMgr"

    const-string p2, "add view into manager failed, key is null or nil."

    .line 40
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "MicroMsg.DynamicPageViewMgr"

    const-string p2, "add view into manager failed, view is null."

    .line 44
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->mViewMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p2, "MicroMsg.DynamicPageViewMgr"

    const-string v2, "add a new view and remove old one with key : %s."

    .line 49
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public remove(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.DynamicPageViewMgr"

    const-string/jumbo v0, "remove view from manager failed, key is null or nil."

    .line 57
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->mViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    return-object v1

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
