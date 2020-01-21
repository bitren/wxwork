.class Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$1;
.super Ljava/lang/Object;
.source "JsApiPrivateEnterContact.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$EnterChattingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->invokeImpl(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;

.field final synthetic val$callbackId:I

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterChattingCallback(ZLjava/lang/String;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "MicroMsg.JsApiPrivateEnterContact"

    const-string/jumbo v1, "privateEnterContact page enterChatting isSuccess:%b"

    const/4 v2, 0x1

    .line 76
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, ""

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    const-string p2, "keyOutPagePath"

    .line 83
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-static {p2}, Lbtp;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 85
    invoke-static {p2}, Lbtp;->extractQueryParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object p2, p3

    :cond_0
    const-string/jumbo p3, "path"

    .line 87
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "query"

    .line 88
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "MicroMsg.JsApiPrivateEnterContact"

    const-string/jumbo v1, "onBackFromContact path:%s, query:%s"

    const/4 v3, 0x2

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p3, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
