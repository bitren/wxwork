.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;
.super Lcom/tencent/mm/api/IntentTransform;
.source "JsApiOpenChatWithMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg;

.field final synthetic val$dt:Lorg/json/JSONObject;

.field final synthetic val$jb:Lorg/json/JSONObject;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;->val$dt:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;->val$jb:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/tencent/mm/api/IntentTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResultInClientProc(IILandroid/os/Bundle;)V
    .locals 4

    .line 91
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;-><init>()V

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "roomId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@chatroom"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;->toUser:Ljava/lang/String;

    .line 93
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;->ext:Landroid/os/Bundle;

    .line 94
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;->ext:Landroid/os/Bundle;

    const-string v0, "chatId"

    const-string v1, "chatId"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;->val$jb:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    .line 96
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;->ext:Landroid/os/Bundle;

    const-string/jumbo v0, "nomsg"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    :cond_0
    new-instance p2, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/callback/CgiError;-><init>()V

    .line 99
    invoke-virtual {p2, p3}, Lcom/tencent/wework/foundation/callback/CgiError;->parcelFromBundle(Landroid/os/Bundle;)V

    const-string/jumbo v0, "roomId"

    .line 100
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gtz p3, :cond_1

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg;->deferred:Likw;

    invoke-interface {p1, p2}, Likw;->reject(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 103
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg;->deferred:Likw;

    invoke-interface {p2, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method

.method public onActivityResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
    .locals 9

    const-string v0, "appid"

    .line 109
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    new-instance v0, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-direct {v0}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;-><init>()V

    .line 112
    invoke-static {v5}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    .line 113
    invoke-static {p1}, Lcom/tencent/wework/foundation/callback/CgiError;->localError(I)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    return-object v0

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetXCXSessionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v7, v8}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1$1;

    invoke-direct {p2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V

    .line 126
    invoke-interface {p1, p2}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-object v0
.end method

.method public onCreateInClientProc(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 4

    .line 77
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "appid"

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "userIds"

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;->val$dt:Lorg/json/JSONObject;

    const-string/jumbo v2, "userIds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "externalUserIds"

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;->val$dt:Lorg/json/JSONObject;

    const-string v2, "externalUserIds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "groupName"

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;->val$dt:Lorg/json/JSONObject;

    const-string v2, "groupName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chatId"

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;->val$dt:Lorg/json/JSONObject;

    const-string v2, "chatId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;->val$dt:Lorg/json/JSONObject;

    const-string/jumbo v2, "title"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;->val$dt:Lorg/json/JSONObject;

    const-string/jumbo v2, "path"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;->val$dt:Lorg/json/JSONObject;

    const-string v2, "imageUrl_final"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public outerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
