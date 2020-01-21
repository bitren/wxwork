.class Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$3;
.super Ljava/lang/Object;
.source "MessageListCustomerNotifyMsgItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->dPj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNA:Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$3;->lNA:Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 315
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v0, p2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/Conversation;)V

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 318
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$3;->lNA:Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-interface {p1}, Lftj;->getLocalId()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;JZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
