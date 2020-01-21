.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/ClipAction;
.super Ljava/lang/Object;
.source "ClipAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 0

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;

    move-result-object p1

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->build(Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;)Landroid/graphics/Path;

    move-result-object p1

    .line 46
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ClipAction;->doDraw(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 0

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->build(Lorg/json/JSONArray;)Landroid/graphics/Path;

    move-result-object p1

    .line 35
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ClipAction;->doDraw(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "clip"

    return-object v0
.end method
