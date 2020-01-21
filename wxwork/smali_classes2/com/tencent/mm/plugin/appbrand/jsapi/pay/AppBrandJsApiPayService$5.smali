.class Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$5;
.super Ljava/lang/Object;
.source "AppBrandJsApiPayService.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->verifyPassword(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnVerifyPasswordResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

.field final synthetic val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnVerifyPasswordResultListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnVerifyPasswordResultListener;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$5;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnVerifyPasswordResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne p2, p1, :cond_3

    const-string p1, ""

    if-eqz p3, :cond_1

    const-string/jumbo p1, "token"

    .line 234
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 238
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "MicroMsg.AppBrandJsApiPayService"

    const-string p3, "checkPwdToken is valid, verifyWCPayPassword:ok"

    .line 241
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$5;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnVerifyPasswordResultListener;

    if-eqz p2, :cond_4

    const/4 p3, 0x1

    .line 243
    invoke-interface {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnVerifyPasswordResultListener;->onVerifyPasswordResult(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "MicroMsg.AppBrandJsApiPayService"

    const-string p2, "checkPwdToken is empty, verifyWCPayPassword:fail"

    .line 246
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$5;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnVerifyPasswordResultListener;

    if-eqz p1, :cond_4

    .line 249
    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnVerifyPasswordResultListener;->onVerifyPasswordResult(ZLjava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$5;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnVerifyPasswordResultListener;

    if-eqz p1, :cond_4

    .line 255
    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnVerifyPasswordResultListener;->onVerifyPasswordResult(ZLjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
