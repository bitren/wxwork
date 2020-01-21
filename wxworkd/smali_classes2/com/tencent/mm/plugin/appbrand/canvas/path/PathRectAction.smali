.class public Lcom/tencent/mm/plugin/appbrand/canvas/path/PathRectAction;
.super Ljava/lang/Object;
.source "PathRectAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PathRectAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Landroid/graphics/Path;FFFF)Z
    .locals 6

    add-float v3, p2, p4

    add-float v4, p3, p5

    .line 38
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getBasePathActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;
    .locals 1

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "rect"

    return-object v0
.end method

.method public process(Landroid/graphics/Path;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;)Z
    .locals 6

    .line 44
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_0
    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->x:F

    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->y:F

    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->width:F

    iget v5, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathRectActionArg;->height:F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathRectAction;->doDraw(Landroid/graphics/Path;FFFF)Z

    move-result p1

    return p1
.end method

.method public process(Landroid/graphics/Path;Lorg/json/JSONArray;)Z
    .locals 9

    .line 26
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    .line 29
    :cond_0
    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v5

    const/4 v0, 0x1

    .line 30
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v6

    const/4 v0, 0x2

    .line 31
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v7

    const/4 v0, 0x3

    .line 32
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v8

    move-object v3, p0

    move-object v4, p1

    .line 34
    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathRectAction;->doDraw(Landroid/graphics/Path;FFFF)Z

    move-result p1

    return p1
.end method
