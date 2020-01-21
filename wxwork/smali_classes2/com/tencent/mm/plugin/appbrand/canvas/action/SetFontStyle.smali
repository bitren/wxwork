.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/SetFontStyle;
.super Ljava/lang/Object;
.source "SetFontStyle.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SetFontStyle"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;)Z
    .locals 5

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x62ce05cf

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_2

    const v1, -0x4642c5d0

    if-eq v0, v1, :cond_1

    const v1, -0x3df94319

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "normal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "italic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "oblique"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setFontStyle(I)V

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getFillPaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setFontStyle(I)V

    goto :goto_2

    .line 59
    :pswitch_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setFontStyle(I)V

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getFillPaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setFontStyle(I)V

    goto :goto_2

    .line 54
    :pswitch_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setFontStyle(I)V

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->getFillPaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setFontStyle(I)V

    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 0

    .line 77
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/CastUtil;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontStyleActionArg;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 81
    :cond_0
    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontStyleActionArg;->fontStyle:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetFontStyle;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 1

    .line 36
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/SetFontStyle;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;)Z

    move-result p1

    return p1

    :catch_0
    const-string p1, "MicroMsg.SetFontStyle"

    const-string p2, "get \'fontStyle\' error."

    .line 44
    invoke-static {p1, p2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontStyleActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetFontStyleActionArg;-><init>()V

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "setFontStyle"

    return-object v0
.end method
