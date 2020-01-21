.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1$1;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1;->onSelectReulst(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilc:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1;)V
    .locals 0

    .line 1952
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1$1;->ilc:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1956
    new-instance v6, Lcom/tencent/wework/msg/api/SendExtraInfo;

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1$1;->ilc:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 1957
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1$1;->ilc:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1;->ilb:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;->ikZ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1$1;->ilc:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1;->ilb:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;

    iget-object v4, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;->ila:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    const p1, 0x7f111da6

    const/4 p2, 0x1

    .line 1958
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :cond_0
    return-void
.end method
