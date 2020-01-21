.class final Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2;
.super Ljava/lang/Object;
.source "JsApiOpenChatWithMsg.java"

# interfaces
.implements Lfnw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg;->request(Landroid/content/Context;Ljava/lang/String;JJLandroid/os/Bundle;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$chatId:Ljava/lang/String;

.field final synthetic val$corpappid:J

.field final synthetic val$promise:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Ljava/lang/String;J)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2;->val$promise:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2;->val$chatId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2;->val$corpappid:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteUI()V
    .locals 0

    return-void
.end method

.method public onDone(J)V
    .locals 3

    .line 186
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    if-nez p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2;->val$promise:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    const/4 p2, -0x2

    const-string v0, "conv not found"

    invoke-static {p2, v0}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    return-void

    .line 191
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2;->val$chatId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 192
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RoomIdToChatIdReq;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RoomIdToChatIdReq;-><init>()V

    .line 193
    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RoomIdToChatIdReq;->roomid:J

    .line 194
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2;->val$corpappid:J

    iput-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RoomIdToChatIdReq;->corpappid:J

    .line 195
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2;Lftj;)V

    invoke-virtual {v0, p2, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->TransferRoomIdToChatId(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RoomIdToChatIdReq;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    goto :goto_0

    .line 205
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "chatId"

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2;->val$chatId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "roomId"

    .line 207
    invoke-interface {p1}, Lftj;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 208
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2;->val$promise:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->resolve(Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2;->val$promise:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-static {p1, p2}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->reject(Ljava/lang/Object;)Likw;

    return-void
.end method

.method public onStartUI()V
    .locals 0

    return-void
.end method
