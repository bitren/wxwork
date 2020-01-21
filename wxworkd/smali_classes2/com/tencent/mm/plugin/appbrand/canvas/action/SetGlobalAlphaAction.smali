.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/SetGlobalAlphaAction;
.super Ljava/lang/Object;
.source "SetGlobalAlphaAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SetGlobalAlphaAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;I)Z
    .locals 2

    .line 45
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object v0

    int-to-float p2, p2

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p2, v1

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setGlobalAlpha(F)V

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getFillPaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setGlobalAlpha(F)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 0

    .line 52
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetGlobalAlphaActionArg;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 56
    :cond_0
    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetGlobalAlphaActionArg;->alpha:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetGlobalAlphaAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;I)Z

    move-result p1

    return p1
.end method

.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 2

    const/4 p2, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetGlobalAlphaAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;I)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const-string p3, "MicroMsg.SetGlobalAlphaAction"

    const-string v0, "getGlobalAlpha value error. exception : %s"

    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p2

    invoke-static {p3, v0, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetGlobalAlphaActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetGlobalAlphaActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "setGlobalAlpha"

    return-object v0
.end method
