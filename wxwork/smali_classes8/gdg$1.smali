.class Lgdg$1;
.super Ljava/lang/Object;
.source "VoteEndMessageItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdg;->dyc()Lfzs$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAb:Lgdg;

.field final synthetic lzZ:Lcom/tencent/wework/vote/api/Vote;


# direct methods
.method constructor <init>(Lgdg;Lcom/tencent/wework/vote/api/Vote;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lgdg$1;->lAb:Lgdg;

    iput-object p2, p0, Lgdg$1;->lzZ:Lcom/tencent/wework/vote/api/Vote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "vote_dialogpush_enter"

    const v0, 0x4addcc5

    const/4 v1, 0x1

    .line 50
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 51
    new-instance p1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;-><init>()V

    .line 52
    iget-object v0, p0, Lgdg$1;->lzZ:Lcom/tencent/wework/vote/api/Vote;

    iput-object v0, p1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    .line 53
    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/Vote;->eva()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxb:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lgdg$1;->lAb:Lgdg;

    invoke-virtual {v0}, Lgdg;->getConversationType()I

    move-result v0

    iput v0, p1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationType:I

    .line 55
    iget-object v0, p0, Lgdg$1;->lAb:Lgdg;

    invoke-virtual {v0}, Lgdg;->dep()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationId:J

    .line 56
    invoke-static {}, Lcom/tencent/wework/vote/api/IVote$-CC;->get()Lcom/tencent/wework/vote/api/IVote;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/vote/api/IVote;->obtainIntent_VoteDetailActivity(Landroid/content/Context;Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method
