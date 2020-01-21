.class public Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "JsEventOnUserOpStatistic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I

.field private static KEEP_TIME_5_MIN:J = 0x0L

.field public static final NAME:Ljava/lang/String; = "onUserOpStatistic"

.field private static final TAG:Ljava/lang/String; = "JsEventOnUserOpStatistic"

.field private static keepPermForShortTime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic;->CTRL_INDEX:I

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic;->keepPermForShortTime:Ljava/util/Map;

    const-wide/32 v0, 0x493e0

    .line 44
    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic;->KEEP_TIME_5_MIN:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .line 25
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic;->KEEP_TIME_5_MIN:J

    return-wide v0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic;->keepPermForShortTime:Ljava/util/Map;

    return-object v0
.end method

.method public static dispatch(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/util/Map;Ljava/lang/String;)V

    .line 68
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic;->keepPermForShortTime:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v4, v2, p0

    if-gtz v4, :cond_1

    .line 71
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 75
    :cond_1
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$1;)V

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask;->appid:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$UserOpStatisticTask;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static dispatchShareAppMessageStat(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "op"

    const-string/jumbo v2, "share"

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "state"

    .line 38
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "path"

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic;->dispatch(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/util/Map;)V

    return-void
.end method
