.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/SetTextBaselineAction;
.super Ljava/lang/Object;
.source "SetTextBaselineAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SetTextBaselineAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "MicroMsg.SetTextBaselineAction"

    const-string v1, "SetTextBaselineAction, align:%s"

    const/4 v2, 0x1

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "top"

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->TOP:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextBaseline(Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;)V

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getFillPaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->TOP:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextBaseline(Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "middle"

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->MIDDLE:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextBaseline(Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;)V

    .line 51
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getFillPaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->MIDDLE:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextBaseline(Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;)V

    goto :goto_0

    :cond_1
    const-string v0, "bottom"

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->BOTTOM:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextBaseline(Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;)V

    .line 54
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getFillPaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->BOTTOM:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextBaseline(Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "normal"

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->NORMAL:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextBaseline(Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;)V

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getFillPaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;->NORMAL:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setTextBaseline(Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint$MMTextBaseline;)V

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 0

    .line 64
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTextBaseLineActionArg;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 68
    :cond_0
    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTextBaseLineActionArg;->textAlign:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetTextBaselineAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 2

    .line 37
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    .line 40
    :cond_0
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetTextBaselineAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTextBaseLineActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTextBaseLineActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "setTextBaseline"

    return-object v0
.end method
