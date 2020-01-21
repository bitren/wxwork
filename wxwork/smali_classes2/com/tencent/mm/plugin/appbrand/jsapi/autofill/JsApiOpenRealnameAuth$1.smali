.class Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth$1;
.super Ljava/lang/Object;
.source "JsApiOpenRealnameAuth.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth;

.field final synthetic val$callbackId:I

.field final synthetic val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const-string v0, "MicroMsg.JsApiOpenRealnameAuth"

    const-string/jumbo v1, "mmOnActivityResult requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    .line 74
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v6, :cond_4

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string p2, "MicroMsg.JsApiOpenRealnameAuth"

    const-string/jumbo v0, "openRealnameAuth ok"

    .line 78
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "intent_auth_token"

    .line 79
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "errCode"

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "auth_token"

    .line 82
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiOpenRealnameAuth"

    const-string p3, "authToken:%s"

    .line 84
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p2, v0, v5

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 86
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth;

    const-string v1, "fail"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "MicroMsg.JsApiOpenRealnameAuth"

    const-string/jumbo p2, "openRealnameAuth cancel"

    .line 89
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth;

    const-string v0, "cancel"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p2, v6, :cond_4

    const-string p2, "MicroMsg.JsApiOpenRealnameAuth"

    const-string/jumbo v1, "openRealnameAuth fail"

    .line 92
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const-string p2, "intent_err_code"

    .line 94
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "intent_err_msg"

    .line 95
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "errCode"

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth$1;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fail:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiOpenRealnameAuth"

    const-string/jumbo v0, "openRealnameAuth errCode:%d, errMsg:%s"

    .line 98
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth$1;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth;

    const-string v1, "fail"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
