.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/SetLineHeight;
.super Ljava/lang/Object;
.source "SetLineHeight.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SetLineHeight"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 0

    .line 35
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 39
    :cond_0
    :try_start_0
    invoke-static {p3, p2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixelOrThrow(Lorg/json/JSONArray;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MicroMsg.SetLineHeight"

    const-string p3, "get \'lineHeight\' error"

    .line 43
    invoke-static {p1, p3}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method public getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "setLineHeight"

    return-object v0
.end method
