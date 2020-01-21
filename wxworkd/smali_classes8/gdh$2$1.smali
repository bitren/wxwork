.class Lgdh$2$1;
.super Ljava/lang/Object;
.source "VoteOpMessageItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdh$2;->onResult(ILcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAh:Lgdh$2;


# direct methods
.method constructor <init>(Lgdh$2;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lgdh$2$1;->lAh:Lgdh$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "vote_dialogpush_enter"

    const v0, 0x4addcc5

    const/4 v1, 0x1

    .line 122
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 123
    new-instance p1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;-><init>()V

    .line 124
    iget-object v0, p0, Lgdh$2$1;->lAh:Lgdh$2;

    iget-object v0, v0, Lgdh$2;->lzZ:Lcom/tencent/wework/vote/api/Vote;

    iput-object v0, p1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    .line 125
    iget-object v0, p0, Lgdh$2$1;->lAh:Lgdh$2;

    iget-object v0, v0, Lgdh$2;->lzZ:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/Vote;->eva()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxb:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lgdh$2$1;->lAh:Lgdh$2;

    iget-object v0, v0, Lgdh$2;->lAe:Lgdh;

    invoke-virtual {v0}, Lgdh;->getConversationType()I

    move-result v0

    iput v0, p1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationType:I

    .line 127
    iget-object v0, p0, Lgdh$2$1;->lAh:Lgdh$2;

    iget-object v0, v0, Lgdh$2;->lAe:Lgdh;

    invoke-virtual {v0}, Lgdh;->dep()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationId:J

    .line 128
    invoke-static {}, Lcom/tencent/wework/vote/api/IVote$-CC;->get()Lcom/tencent/wework/vote/api/IVote;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/vote/api/IVote;->obtainIntent_VoteDetailActivity(Landroid/content/Context;Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method
