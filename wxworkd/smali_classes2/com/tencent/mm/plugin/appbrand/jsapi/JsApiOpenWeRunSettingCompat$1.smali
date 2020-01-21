.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$1;
.super Ljava/lang/Object;
.source "JsApiOpenWeRunSettingCompat.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;->doInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;

.field final synthetic val$callbackId:I

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterrupt(Ljava/lang/Object;)V
    .locals 4

    .line 76
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "Luggage.WxaStandalone.JsApiOpenWeRunSetting"

    const-string v1, "Unknown error %s"

    const/4 v2, 0x1

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "fail:internal error"

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void
.end method
