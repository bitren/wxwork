.class public Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;
.super Ljava/lang/Object;
.source "DrawActionManager.java"


# instance fields
.field private mDrawActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->mDrawActionMap:Ljava/util/Map;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetShadowAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetShadowAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetFillStyleAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetFillStyleAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetStrokeStyleAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetStrokeStyleAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetGlobalAlphaAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetGlobalAlphaAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/FillRectAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/FillRectAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/ClearRectAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ClearRectAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawRectAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawRectAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawArcAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawArcAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/FillTextAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/FillTextAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawTextAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawTextAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawImageAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawImageAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetPixelsAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetPixelsAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/FillPathAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/FillPathAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawPathAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawPathAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/ClipPathAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ClipPathAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/ClipAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ClipAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetTextAlignAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetTextAlignAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetTextBaselineAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetTextBaselineAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetLineCapAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetLineCapAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetLineJoinAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetLineJoinAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetLineWidthAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetLineWidthAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetMiterLimitAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetMiterLimitAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetFontSizeAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetFontSizeAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetLineDashAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetLineDashAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetFontStyle;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetFontStyle;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetFontWeight;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetFontWeight;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetFontFamily;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetFontFamily;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetLineHeight;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetLineHeight;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetTransformAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetTransformAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetGlobalCompositeOperationAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetGlobalCompositeOperationAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/ScaleAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ScaleAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/RotateAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/RotateAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/TranslateAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/TranslateAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/SaveAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SaveAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/RestoreAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/RestoreAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/TransformAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/TransformAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V

    return-void
.end method

.method private addDrawAction(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->mDrawActionMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public drawAction(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;)Z
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->mDrawActionMap:Ljava/util/Map;

    iget-object v1, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->method:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 128
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;->draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z

    move-result p1

    return p1
.end method

.method public drawAction(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONObject;)Z
    .locals 2

    const-string/jumbo v0, "method"

    .line 114
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 115
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->mDrawActionMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 120
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;->draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z

    move-result p1

    return p1
.end method

.method public getDrawActionArg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionManager;->mDrawActionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;->getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    move-result-object p1

    return-object p1
.end method
