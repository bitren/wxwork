.class public Lcom/tencent/mm/plugin/appbrand/canvas/path/PathMoveToAction;
.super Ljava/lang/Object;
.source "PathMoveToAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PathMoveToAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Landroid/graphics/Path;FF)Z
    .locals 0

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getBasePathActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;
    .locals 1

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "moveTo"

    return-object v0
.end method

.method public process(Landroid/graphics/Path;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;)Z
    .locals 1

    .line 41
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 45
    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->x:F

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->y:F

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathMoveToAction;->doDraw(Landroid/graphics/Path;FF)Z

    move-result p1

    return p1
.end method

.method public process(Landroid/graphics/Path;Lorg/json/JSONArray;)Z
    .locals 3

    .line 26
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 29
    :cond_0
    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v0

    const/4 v1, 0x1

    .line 30
    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result p2

    .line 31
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathMoveToAction;->doDraw(Landroid/graphics/Path;FF)Z

    move-result p1

    return p1
.end method
