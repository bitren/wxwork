.class public final Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView$b;
.super Ljava/lang/Object;
.source "MessageListDocConfirmAckMsgItemView.kt"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/OnUrlReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;->dPl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lNL:Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView$b;->lNL:Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Ljava/lang/String;)V
    .locals 11

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MessageListBaseItemView"

    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openDoc onReady url"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MSG_ENTER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 28
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView$b;->lNL:Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView$b;->lNL:Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;->getConversationItem()Lfye;

    move-result-object v0

    const-string v1, "conversationItem"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView$b;->lNL:Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;->getConversationItem()Lfye;

    move-result-object v0

    const-string v1, "conversationItem"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfye;->getLocalId()J

    move-result-wide v8

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView$b;->lNL:Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lfyp;

    const-string v1, "messageItem"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfyp;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v10

    move-object v5, p1

    invoke-interface/range {v3 .. v10}, Lcom/tencent/wework/wedoc/api/IWeDoc;->createIntentForMailDoc_DocReadPreviewActivity(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Landroid/content/Intent;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView$b;->lNL:Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->startDocPreviewActivity(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method
