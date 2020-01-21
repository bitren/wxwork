.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/SetFontAction;
.super Ljava/lang/Object;
.source "SetFontAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Canvas.SetFontAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;F)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    :try_start_0
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getFillPaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextSize(F)V

    .line 54
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextSize(F)V

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getFillPaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return v0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.Canvas.SetFontAction"

    const-string p3, "create typeface failed.exception : %s"

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lbtl;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 0

    .line 63
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontActionArg;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 67
    :cond_0
    iget-object p3, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontActionArg;->name:Ljava/lang/String;

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontActionArg;->size:F

    invoke-direct {p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetFontAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;F)Z

    move-result p1

    return p1
.end method

.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 2

    .line 35
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    return v0

    .line 38
    :cond_0
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 39
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result p3

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetFontAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;F)Z

    move-result p1

    return p1
.end method

.method public getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "setFont"

    return-object v0
.end method
