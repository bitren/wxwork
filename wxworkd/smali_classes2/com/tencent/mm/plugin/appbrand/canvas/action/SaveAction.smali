.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/SaveAction;
.super Ljava/lang/Object;
.source "SaveAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;)Z
    .locals 0

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 34
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->save()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SaveAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SaveAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DefaultDrawActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DefaultDrawActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "save"

    return-object v0
.end method
