.class Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;
.super Ljava/lang/Object;
.source "JsApiChooseWeChatContact.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-eq v2, p1, :cond_0

    const-string p2, "MicroMsg.JsApiChooseWeChatContact"

    const-string/jumbo p3, "selectSingleContact requestCode not equal, requestCode = %d"

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;

    const-string v0, "fail"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_6

    if-ne p2, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string p1, "Select_Conv_User"

    .line 117
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 125
    :cond_3
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->execSync()Z

    .line 127
    iget-object p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->nickName:Ljava/lang/String;

    .line 128
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->remarkName:Ljava/lang/String;

    .line 129
    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->avatarUrl:Ljava/lang/String;

    .line 130
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "avatarUrl"

    .line 131
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "userName"

    .line 132
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "nickName"

    .line 133
    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "remarkName"

    .line 134
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MicroMsg.JsApiChooseWeChatContact"

    const-string/jumbo p2, "selectSingleContact: nickName:%s, remarkName:%s"

    const/4 v4, 0x2

    .line 136
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v0

    aput-object v2, v4, v1

    invoke-static {p1, p2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;

    const-string/jumbo v0, "ok"

    invoke-virtual {p3, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.JsApiChooseWeChatContact"

    const-string/jumbo p2, "mmOnActivityResult, selectSingleContact fail, user is null"

    .line 119
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;

    const-string v0, "fail"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    const-string p2, "MicroMsg.JsApiChooseWeChatContact"

    const-string/jumbo p3, "selectSingleContact user cancel, resultCode = %d"

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;

    const-string v0, "cancel"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method
