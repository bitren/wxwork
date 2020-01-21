.class Lgdh$1$1;
.super Ljava/lang/Object;
.source "VoteOpMessageItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdh$1;->onResult(ILcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAf:Lgdh$1;


# direct methods
.method constructor <init>(Lgdh$1;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lgdh$1$1;->lAf:Lgdh$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "vote_dialogpush_enter"

    const v0, 0x4addcc5

    const/4 v1, 0x1

    .line 60
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 61
    new-instance p1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;-><init>()V

    .line 62
    iget-object v0, p0, Lgdh$1$1;->lAf:Lgdh$1;

    iget-object v0, v0, Lgdh$1;->lzZ:Lcom/tencent/wework/vote/api/Vote;

    iput-object v0, p1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    .line 63
    iget-object v0, p0, Lgdh$1$1;->lAf:Lgdh$1;

    iget-object v0, v0, Lgdh$1;->lzZ:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/Vote;->eva()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxb:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lgdh$1$1;->lAf:Lgdh$1;

    iget-object v0, v0, Lgdh$1;->lAe:Lgdh;

    invoke-virtual {v0}, Lgdh;->getConversationType()I

    move-result v0

    iput v0, p1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationType:I

    .line 65
    iget-object v0, p0, Lgdh$1$1;->lAf:Lgdh$1;

    iget-object v0, v0, Lgdh$1;->lAe:Lgdh;

    invoke-virtual {v0}, Lgdh;->dep()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationId:J

    .line 66
    invoke-static {}, Lcom/tencent/wework/vote/api/IVote$-CC;->get()Lcom/tencent/wework/vote/api/IVote;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/vote/api/IVote;->obtainIntent_VoteDetailActivity(Landroid/content/Context;Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method
