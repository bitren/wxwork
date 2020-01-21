.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_TriggerGettingWidgetData;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;
.source "JsApiFunc_TriggerGettingWidgetData.java"


# static fields
.field public static final INDEX:I = -0x2

.field private static final INTERVAL:J = 0x10L

.field public static final NAME:Ljava/lang/String; = "triggerGettingWidgetData"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiFunc_TriggerGettingWidgetData"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "triggerGettingWidgetData"

    const/4 v1, -0x2

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invokeAsync(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/jsapi/core/JsApiContext;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
