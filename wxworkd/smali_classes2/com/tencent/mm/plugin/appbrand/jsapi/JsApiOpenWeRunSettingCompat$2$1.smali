.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2$1;
.super Ljava/lang/Object;
.source "JsApiOpenWeRunSettingCompat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;->call(Lcom/tencent/mm/protocal/protobuf/GetWeRunUserStateResponse;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 54
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;->val$data:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;->val$callbackId:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;->invokeWx(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    goto :goto_2

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat$2;->val$callbackId:I

    const-string v0, "fail the feature disabled"

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "Luggage.WxaStandalone.JsApiOpenWeRunSetting"

    const-string/jumbo v0, "showDialogConfirm onClick err: %s"

    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
