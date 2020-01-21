.class Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$1;
.super Ljava/lang/Object;
.source "JsApiVideoCallback.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->startUpdateTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 7

    const/4 v0, 0x1

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getCurrPosMs()I

    move-result v1

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->access$1000(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;)I

    move-result v2

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xfa

    if-ge v2, v3, :cond_0

    return v0

    .line 188
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->access$1100(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;)Lorg/json/JSONObject;

    move-result-object v2

    .line 189
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->access$1002(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    .line 192
    :try_start_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 193
    invoke-virtual {v1, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    const-string/jumbo v1, "position"

    .line 194
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 195
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getDuration()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoTimeUpdate;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$OnVideoTimeUpdate;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback$1;)V

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->access$1300(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.JsApiVideoCallback"

    const-string v3, "OnVideoTimeUpdate e=%s"

    .line 198
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method
