.class Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView$1;
.super Ljava/lang/Object;
.source "MessageListVoteBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->onRevoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXs:Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView$1;->lXs:Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 3

    if-nez p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView$1;->lXs:Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->getSendElapseTime()J

    move-result-wide p1

    const-wide/16 v0, 0x12c

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VoteService;->getService()Lcom/tencent/wework/foundation/logic/VoteService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView$1;->lXs:Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->getConversationItem()Lfye;

    move-result-object p2

    invoke-virtual {p2}, Lfye;->getRemoteId()J

    move-result-wide v0

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView$1;->lXs:Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView;)Lcom/tencent/wework/vote/api/Vote;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/vote/api/Vote;->eva()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView$1$1;-><init>(Lcom/tencent/wework/msg/views/MessageListVoteBaseItemView$1;)V

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/tencent/wework/foundation/logic/VoteService;->VoteDelete(JLjava/lang/String;Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;)V

    :cond_0
    return-void
.end method
