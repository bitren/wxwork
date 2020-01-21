.class public Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity;
.super Lcom/tencent/pb/collectionfile/controller/ChatRecordDetailActivity;
.source "InnerCustomerServiceHistoryMessageListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/ChatRecordDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param;)V
    .locals 4

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "image_message_from_type"

    const/4 v2, 0x7

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EXTRA_KEY_PARAM"

    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object p1, p1, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->getCustomerConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftt;

    move-result-object p1

    .line 72
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    .line 73
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 74
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;-><init>()V

    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    const/4 v3, 0x4

    .line 75
    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 76
    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    if-eqz p1, :cond_0

    .line 81
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lcom/tencent/wework/msg/api/IMsg;->createForwardMessageItem(Lftt;Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object p1

    .line 82
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->setTempMessageItem(Lfuc;)V

    .line 84
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected abq()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity;->cOp:Lcom/tencent/wework/common/controller/SuperFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;

    invoke-direct {v0}, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListFrament;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity;->cOp:Lcom/tencent/wework/common/controller/SuperFragment;

    :goto_0
    return-object v0
.end method
