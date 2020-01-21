.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenOfflinePayView$1;
.super Ljava/lang/Object;
.source "JsApiOpenOfflinePayView.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenOfflinePayView;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenOfflinePayView;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenOfflinePayView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenOfflinePayView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenOfflinePayView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenOfflinePayView$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenOfflinePayView$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenOfflinePayView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenOfflinePayView;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, 0xffff

    and-int/2addr p2, v0

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    const/16 p2, 0x3a6a

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const-string v2, "key_callback"

    .line 47
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "MicroMsg.JsApiOpenOfflinePayView"

    const-string v3, "callback: %s"

    .line 48
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p3, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenOfflinePayView$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenOfflinePayView$1;->val$callbackId:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenOfflinePayView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenOfflinePayView;

    invoke-virtual {v4, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenOfflinePayView;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, v3, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    .line 50
    sget-object p3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsApiReqKeyManager;->getJsApiReqKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    const-string/jumbo v0, "openOfflinePayView:ok"

    aput-object v0, p1, v1

    invoke-virtual {p3, p2, p1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenOfflinePayView$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenOfflinePayView$1;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenOfflinePayView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenOfflinePayView;

    const-string v4, "fail"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenOfflinePayView;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsApiReqKeyManager;->isJsApiReqKeyNull()Z

    move-result p3

    if-nez p3, :cond_2

    .line 54
    sget-object p3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsApiReqKeyManager;->getJsApiReqKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    const-string/jumbo v0, "openOfflinePayView:fail"

    aput-object v0, p1, v1

    invoke-virtual {p3, p2, p1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 57
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsApiReqKeyManager;->isJsApiReqKeyNull()Z

    move-result p1

    if-nez p1, :cond_3

    .line 58
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsApiReqKeyManager;->clearJsApiReqKey()V

    :cond_3
    return-void
.end method
