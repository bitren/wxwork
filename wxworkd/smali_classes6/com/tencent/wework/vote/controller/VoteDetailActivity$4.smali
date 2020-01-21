.class Lcom/tencent/wework/vote/controller/VoteDetailActivity$4;
.super Ljava/lang/Object;
.source "VoteDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/VoteService$MakeVoteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/vote/controller/VoteDetailActivity;->evm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$4;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$VoteChoiceResp;)V
    .locals 6

    const-string v0, "VoteDetailActivity"

    const/4 v1, 0x5

    .line 473
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoteDetailActivity.VoteMakeChoice.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "local:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "server:"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$4;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->dismissProgress()V

    const v0, 0x7f1133c0

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 477
    iget p1, p3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$VoteChoiceResp;->retcode:I

    if-nez p1, :cond_0

    .line 478
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$4;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object p1

    iput-boolean v4, p1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxy:Z

    .line 479
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$4;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object p1

    iput-boolean v3, p1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxx:Z

    .line 480
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$4;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->h(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/vote/api/Vote;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$VoteChoiceResp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    invoke-direct {p2, p3}, Lcom/tencent/wework/vote/api/Vote;-><init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;)V

    iput-object p2, p1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    .line 481
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$4;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->d(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->evw()V

    .line 482
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$4;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->g(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)V

    .line 483
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$4;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->d(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->refreshList()V

    const p1, 0x7f1133c7

    .line 484
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 485
    :cond_0
    iget p1, p3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$VoteChoiceResp;->retcode:I

    const p2, -0x2191c1

    if-ne p1, p2, :cond_1

    .line 486
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$4;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object p1

    iput-boolean v3, p1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxy:Z

    .line 487
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$4;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->d(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->evw()V

    .line 488
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 490
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$4;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object p1

    iput-boolean v4, p1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxy:Z

    .line 491
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 494
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$4;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object p1

    iput-boolean v4, p1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxy:Z

    .line 495
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
