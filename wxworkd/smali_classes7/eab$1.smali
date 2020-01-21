.class Leab$1;
.super Ljava/lang/Object;
.source "JSFuncOpenChatWithMsg.java"

# interfaces
.implements Lfnw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leab;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWC:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

.field final synthetic fWD:Leab;

.field final synthetic fWw:Lefb;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$chatId:Ljava/lang/String;


# direct methods
.method constructor <init>(Leab;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Leab$1;->fWD:Leab;

    iput-object p2, p0, Leab$1;->val$callbackId:Ljava/lang/String;

    iput-object p3, p0, Leab$1;->fWC:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iput-object p4, p0, Leab$1;->fWw:Lefb;

    iput-object p5, p0, Leab$1;->val$chatId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteUI()V
    .locals 1

    .line 123
    iget-object v0, p0, Leab$1;->fWD:Leab;

    invoke-static {v0}, Leab;->a(Leab;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDone(J)V
    .locals 10

    .line 128
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    if-nez p1, :cond_0

    .line 130
    iget-object p1, p0, Leab$1;->fWD:Leab;

    iget-object p2, p0, Leab$1;->val$callbackId:Ljava/lang/String;

    const-string v0, "conv not found"

    invoke-virtual {p1, p2, v0}, Leab;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_0
    iget-object p2, p0, Leab$1;->fWC:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 135
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/msg/api/IMsg;->initMsgItem()Lfuc;

    move-result-object v5

    const/16 p2, 0xd

    .line 136
    invoke-interface {v5, p2}, Lfuc;->setContentType(I)V

    .line 137
    iget-object p2, p0, Leab$1;->fWC:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    aget-object p2, p2, v0

    invoke-interface {v5, p2}, Lfuc;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 138
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object p2, p0, Leab$1;->fWw:Lefb;

    invoke-virtual {p2}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lftj;->getId()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    new-instance v9, Leab$1$1;

    invoke-direct {v9, p0}, Leab$1$1;-><init>(Leab$1;)V

    invoke-interface/range {v1 .. v9}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    .line 153
    :cond_1
    iget-object p2, p0, Leab$1;->val$chatId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 154
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RoomIdToChatIdReq;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RoomIdToChatIdReq;-><init>()V

    .line 155
    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RoomIdToChatIdReq;->roomid:J

    .line 156
    iget-object p1, p0, Leab$1;->fWD:Leab;

    iget-object p1, p1, Leab;->api:Lefb;

    invoke-virtual {p1}, Lefb;->bje()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RoomIdToChatIdReq;->corpappid:J

    .line 157
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object p1

    new-instance v0, Leab$1$2;

    invoke-direct {v0, p0}, Leab$1$2;-><init>(Leab$1;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->TransferRoomIdToChatId(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RoomIdToChatIdReq;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    goto :goto_0

    .line 166
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "chatId"

    .line 167
    iget-object v0, p0, Leab$1;->val$chatId:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object p2, p0, Leab$1;->fWD:Leab;

    iget-object v0, p0, Leab$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Leab;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x2f59

    if-ne p1, v0, :cond_0

    .line 175
    iget-object p1, p0, Leab$1;->fWD:Leab;

    iget-object p2, p0, Leab$1;->val$callbackId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Leab;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/16 v0, -0x65

    if-ne p1, v0, :cond_1

    .line 178
    iget-object p1, p0, Leab$1;->fWD:Leab;

    iget-object p2, p0, Leab$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Leab;->notifyCancel(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object p1, p0, Leab$1;->fWD:Leab;

    iget-object v0, p0, Leab$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Leab;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStartUI()V
    .locals 3

    .line 118
    iget-object v0, p0, Leab$1;->fWD:Leab;

    invoke-static {v0}, Leab;->a(Leab;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
