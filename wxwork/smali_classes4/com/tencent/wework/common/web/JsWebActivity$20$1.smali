.class Lcom/tencent/wework/common/web/JsWebActivity$20$1;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$20;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZc:Ljava/lang/String;

.field final synthetic fZd:Lcom/tencent/wework/common/web/JsWebActivity$20;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$20;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2069
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$20$1;->fZd:Lcom/tencent/wework/common/web/JsWebActivity$20;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$20$1;->fZc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$20$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 2072
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$20$1;->fZd:Lcom/tencent/wework/common/web/JsWebActivity$20;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity$20;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->dismissProgress()V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2076
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v0, p2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 2077
    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object p1

    :cond_0
    const-string p2, "I3rdJsInterface"

    const/4 v0, 0x2

    .line 2079
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "JS_OPEN_CONVERSATION item"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "1"

    .line 2083
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$20$1;->fZc:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2084
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    invoke-interface {p1}, Lftj;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/wework/msg/api/IConversation;->AddExternalChatWelcomeMsg(Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 2086
    :cond_2
    invoke-interface {p1}, Lftj;->isGroup()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lftj;->getMemberCount()I

    move-result p2

    if-gtz p2, :cond_3

    goto :goto_0

    .line 2089
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$20$1;->fZd:Lcom/tencent/wework/common/web/JsWebActivity$20;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity$20;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-interface {p1}, Lftj;->getId()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3, v1}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByConversation_MessageListActivity(Landroid/content/Context;JZ)V

    .line 2090
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$20$1;->fZd:Lcom/tencent/wework/common/web/JsWebActivity$20;

    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$20$1;->val$callbackId:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/common/web/JsWebActivity$20;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 2091
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$20$1;->fZd:Lcom/tencent/wework/common/web/JsWebActivity$20;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity$20;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2097
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$20$1;->fZd:Lcom/tencent/wework/common/web/JsWebActivity$20;

    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$20$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity$20;->notifyFail(Ljava/lang/String;)V

    return-void
.end method
