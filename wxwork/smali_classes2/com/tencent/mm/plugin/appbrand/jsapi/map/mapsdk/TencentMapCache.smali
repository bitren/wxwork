.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;
.super Ljava/lang/Object;
.source "TencentMapCache.java"


# static fields
.field private static final MAX_CACHE_COUNT:I

.field private static calloutCache:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;",
            ">;"
        }
    .end annotation
.end field

.field private static markerCache:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static markerLabelCache:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->markerCache:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->markerLabelCache:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->calloutCache:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static detachView(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 87
    :cond_0
    const-class v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static popCallout()Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;
    .locals 2

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->calloutCache:Ljava/util/LinkedList;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->calloutCache:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    .line 44
    monitor-exit v0

    return-object v1

    .line 46
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->calloutCache:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->detachView(Landroid/view/View;)V

    .line 48
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static popLabel()Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;
    .locals 2

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->markerLabelCache:Ljava/util/LinkedList;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->markerLabelCache:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    .line 65
    monitor-exit v0

    return-object v1

    .line 67
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->markerLabelCache:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->detachView(Landroid/view/View;)V

    .line 69
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static popMarker()Landroid/view/View;
    .locals 2

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->markerCache:Ljava/util/LinkedList;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->markerCache:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    .line 25
    monitor-exit v0

    return-object v1

    .line 27
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->markerCache:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static pushCallout(Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;)Z
    .locals 2

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->calloutCache:Ljava/util/LinkedList;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->calloutCache:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 p0, 0x0

    .line 55
    monitor-exit v0

    return p0

    .line 57
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->calloutCache:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 58
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static pushLabel(Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;)Z
    .locals 2

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->markerLabelCache:Ljava/util/LinkedList;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->markerLabelCache:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 p0, 0x0

    .line 76
    monitor-exit v0

    return p0

    .line 78
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->markerLabelCache:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 79
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static pushMarker(Landroid/view/View;)Z
    .locals 2

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->markerCache:Ljava/util/LinkedList;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->markerCache:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 p0, 0x0

    .line 34
    monitor-exit v0

    return p0

    .line 36
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->markerCache:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 37
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
