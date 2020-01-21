.class public Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;
.super Ljava/lang/Object;
.source "PathBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder$SingletonHolder;
    }
.end annotation


# instance fields
.field private mPathActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->mPathActionMap:Ljava/util/Map;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathMoveToAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathMoveToAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->addPathAction(Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathClosePathAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathClosePathAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->addPathAction(Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathLineToAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathLineToAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->addPathAction(Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathQuadraticCurveToAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathQuadraticCurveToAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->addPathAction(Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBezierCurveToAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBezierCurveToAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->addPathAction(Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathArcAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathArcAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->addPathAction(Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathArcToAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathArcToAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->addPathAction(Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathRectAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathRectAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->addPathAction(Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;)V

    return-void
.end method

.method private addPathAction(Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->mPathActionMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder$SingletonHolder;->instance:Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;

    return-object v0
.end method

.method private processAction(Landroid/graphics/Path;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;)Z
    .locals 2

    .line 63
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->method:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->mPathActionMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 68
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;->process(Landroid/graphics/Path;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;)Z

    move-result p1

    return p1
.end method

.method private processAction(Landroid/graphics/Path;Lorg/json/JSONObject;)Z
    .locals 2

    const-string/jumbo v0, "method"

    .line 88
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 89
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->mPathActionMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;->process(Landroid/graphics/Path;Lorg/json/JSONArray;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public build(Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;)Landroid/graphics/Path;
    .locals 2

    .line 47
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 48
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;->actions:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;

    if-nez v1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->processAction(Landroid/graphics/Path;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public build(Lorg/json/JSONArray;)Landroid/graphics/Path;
    .locals 3

    .line 72
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    if-eqz p1, :cond_3

    .line 73
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->processAction(Landroid/graphics/Path;Lorg/json/JSONObject;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public getBasePathActionArg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/path/PathBuilder;->mPathActionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;->getBasePathActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;

    move-result-object p1

    return-object p1
.end method
