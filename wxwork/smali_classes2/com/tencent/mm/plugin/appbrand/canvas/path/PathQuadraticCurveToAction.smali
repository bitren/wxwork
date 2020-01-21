.class public Lcom/tencent/mm/plugin/appbrand/canvas/path/PathQuadraticCurveToAction;
.super Ljava/lang/Object;
.source "PathQuadraticCurveToAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PathQuadraticCurveToAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Landroid/graphics/Path;FFFF)Z
    .locals 0

    .line 37
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getBasePathActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;
    .locals 1

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "quadraticCurveTo"

    return-object v0
.end method

.method public process(Landroid/graphics/Path;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;)Z
    .locals 6

    .line 43
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->x1:F

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->y1:F

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->x2:F

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->y2:F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathQuadraticCurveToAction;->doDraw(Landroid/graphics/Path;FFFF)Z

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

    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathQuadraticCurveToAction;->doDraw(Landroid/graphics/Path;FFFF)Z

    move-result p1

    return p1
.end method
