.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasMgr;
.super Ljava/lang/Object;
.source "DrawCanvasMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DrawCanvasMgr"

.field private static drawCanvasStrategyMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/IDrawCanvas;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final pattern:Ljava/util/regex/Pattern;

.field private static final regex:Ljava/lang/String; = "(\\{\"method\":\"drawImage\",\"data\":\\[\"undefined\".*?\\})|(\\{\"method\":\"fillText\",\"data\":[^\\}]*?undefined.[^\\}]*?\\]\\})|(\\{\"method\":\"strokeText\",\"data\":[^\\}]*?undefined.[^\\}]*?\\]\\})"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\{\"method\":\"drawImage\",\"data\":\\[\"undefined\".*?\\})|(\\{\"method\":\"fillText\",\"data\":[^\\}]*?undefined.[^\\}]*?\\]\\})|(\\{\"method\":\"strokeText\",\"data\":[^\\}]*?undefined.[^\\}]*?\\]\\})"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasMgr;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/regex/Pattern;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasMgr;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static cleanup(Ljava/lang/String;)V
    .locals 2

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasMgr;->drawCanvasStrategyMap:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 74
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/IDrawCanvas;

    .line 75
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/IDrawCanvas;->reset()V

    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public static genDrawCanvas(I)Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/IDrawCanvas;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 42
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/DrawCanvasWithObjAsync;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/DrawCanvasWithObjAsync;-><init>()V

    return-object p0

    .line 38
    :pswitch_0
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/DrawCanvasWithObjAsync;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/DrawCanvasWithObjAsync;-><init>()V

    return-object p0

    .line 36
    :pswitch_1
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/DrawCanvasWithJson;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/DrawCanvasWithJson;-><init>()V

    return-object p0

    .line 40
    :pswitch_2
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/DrawCanvasWithObjSync;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/DrawCanvasWithObjSync;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDrawCanvasStrategy(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/IDrawCanvas;
    .locals 2

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasMgr;->drawCanvasStrategyMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasMgr;->drawCanvasStrategyMap:Ljava/util/Map;

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasMgr;->drawCanvasStrategyMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasMgr;->drawCanvasStrategyMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasMgr;->drawCanvasStrategyMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/IDrawCanvas;

    if-nez p0, :cond_2

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasMgr;->genDrawCanvas(I)Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/IDrawCanvas;

    move-result-object p0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public static onDrawFrame(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasMgr$1;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasMgr$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "onDrawFrame"

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
