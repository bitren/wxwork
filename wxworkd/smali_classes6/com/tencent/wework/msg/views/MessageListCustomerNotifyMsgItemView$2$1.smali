.class Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$2$1;
.super Ljava/lang/Object;
.source "MessageListCustomerNotifyMsgItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$2;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNB:Lhid$a;

.field final synthetic lNC:Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$2;Lhid$a;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$2$1;->lNC:Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$2;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$2$1;->lNB:Lhid$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const p1, 0x4bd2909

    const-string v0, "click_create_class_group_notification_card"

    const/4 v1, 0x1

    .line 242
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 243
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    new-array v0, v1, [Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IConversation;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 244
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getConvExtra()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->ticket:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$2$1;->lNC:Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$2;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$2;->lNA:Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$2$1;->lNB:Lhid$a;

    .line 248
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    .line 245
    invoke-interface {v0, v1, p2, p1, v2}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntentForConvData_HomeSchoolGroupManagerEntranceSettingActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
