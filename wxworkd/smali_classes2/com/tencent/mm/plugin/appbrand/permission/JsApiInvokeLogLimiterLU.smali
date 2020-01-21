.class public Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;
.super Ljava/lang/Object;
.source "JsApiInvokeLogLimiterLU.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/IJsApiInvokeLogLimiter;


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;


# instance fields
.field protected HIGH_FREQUENCY_APIS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;",
            ">;>;"
        }
    .end annotation
.end field

.field protected HIGH_FREQUENCY_EVENTS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;->HIGH_FREQUENCY_EVENTS:Ljava/util/Collection;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;->HIGH_FREQUENCY_APIS:Ljava/util/Collection;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;->HIGH_FREQUENCY_EVENTS:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$OnAccelerometerChangedJsEvent;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;->HIGH_FREQUENCY_EVENTS:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$OnCompassChangedJsEvent;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;->HIGH_FREQUENCY_APIS:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;->HIGH_FREQUENCY_APIS:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiGetCurrentRoute;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;->HIGH_FREQUENCY_APIS:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;->HIGH_FREQUENCY_APIS:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;->HIGH_FREQUENCY_APIS:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;->HIGH_FREQUENCY_APIS:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;->HIGH_FREQUENCY_APIS:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;->HIGH_FREQUENCY_APIS:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioStateWxaApp;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;->HIGH_FREQUENCY_APIS:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public filterLog(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;->filterLog(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public filterLog(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;->HIGH_FREQUENCY_APIS:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;->HIGH_FREQUENCY_EVENTS:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
