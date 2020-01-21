.class public Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBezierCurveToAction;
.super Ljava/lang/Object;
.source "PathBezierCurveToAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PathBezierCurveToAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Landroid/graphics/Path;FFFFFF)Z
    .locals 0

    .line 39
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getBasePathActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;
    .locals 1

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathBezierCurveToActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathBezierCurveToActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "bezierCurveTo"

    return-object v0
.end method

.method public process(Landroid/graphics/Path;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;)Z
    .locals 8

    .line 45
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathBezierCurveToActionArg;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_0
    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathBezierCurveToActionArg;->x1:F

    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathBezierCurveToActionArg;->y1:F

    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathBezierCurveToActionArg;->x2:F

    iget v5, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathBezierCurveToActionArg;->y2:F

    iget v6, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathBezierCurveToActionArg;->x3:F

    iget v7, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathBezierCurveToActionArg;->y3:F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBezierCurveToAction;->doDraw(Landroid/graphics/Path;FFFFFF)Z

    move-result p1

    return p1
.end method

.method public process(Landroid/graphics/Path;Lorg/json/JSONArray;)Z
    .locals 11

    .line 26
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

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

    const/4 v0, 0x4

    .line 33
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v9

    const/4 v0, 0x5

    .line 34
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v10

    move-object v3, p0

    move-object v4, p1

    .line 35
    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBezierCurveToAction;->doDraw(Landroid/graphics/Path;FFFFFF)Z

    move-result p1

    return p1
.end method
