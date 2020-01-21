.class Lcom/tencent/wework/vote/view/VoteDetailHeaderView$1;
.super Ljava/lang/Object;
.source "VoteDetailHeaderView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyG:Lcom/tencent/wework/vote/view/VoteDetailHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/view/VoteDetailHeaderView;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView$1;->nyG:Lcom/tencent/wework/vote/view/VoteDetailHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 7

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView$1;->nyG:Lcom/tencent/wework/vote/view/VoteDetailHeaderView;

    invoke-static {v1}, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->a(Lcom/tencent/wework/vote/view/VoteDetailHeaderView;)Lcom/tencent/wework/vote/api/Vote;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView$1;->nyG:Lcom/tencent/wework/vote/view/VoteDetailHeaderView;

    invoke-static {v1}, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->a(Lcom/tencent/wework/vote/view/VoteDetailHeaderView;)Lcom/tencent/wework/vote/api/Vote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/vote/api/Vote;->euY()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    iget-object v1, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView$1;->nyG:Lcom/tencent/wework/vote/view/VoteDetailHeaderView;

    invoke-static {v1}, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->a(Lcom/tencent/wework/vote/view/VoteDetailHeaderView;)Lcom/tencent/wework/vote/api/Vote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/vote/api/Vote;->euY()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->convid:J

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJ)V

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-interface {v1, v3, v4, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversationNickName(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u30fb "

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "yyyy-MM-dd"

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView$1;->nyG:Lcom/tencent/wework/vote/view/VoteDetailHeaderView;

    invoke-static {v0}, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->a(Lcom/tencent/wework/vote/view/VoteDetailHeaderView;)Lcom/tencent/wework/vote/api/Vote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/Vote;->getCreateTime()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {p2, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u30fb "

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f1133ca

    .line 102
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView$1;->nyG:Lcom/tencent/wework/vote/view/VoteDetailHeaderView;

    invoke-static {v2}, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->a(Lcom/tencent/wework/vote/view/VoteDetailHeaderView;)Lcom/tencent/wework/vote/api/Vote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/vote/api/Vote;->evc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object p2, p0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView$1;->nyG:Lcom/tencent/wework/vote/view/VoteDetailHeaderView;

    iget-object p2, p2, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;->nyE:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
