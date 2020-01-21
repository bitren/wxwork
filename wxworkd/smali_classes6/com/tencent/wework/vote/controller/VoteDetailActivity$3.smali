.class Lcom/tencent/wework/vote/controller/VoteDetailActivity$3;
.super Ljava/lang/Object;
.source "VoteDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/VoteService$GetVoteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/vote/controller/VoteDetailActivity;->evs()V
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

    .line 396
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$3;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetVoteInfoResp;)V
    .locals 6

    const-string v0, "VoteDetailActivity"

    const/4 v1, 0x5

    .line 399
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoteDetailActivity.VoteGetDetailInfo.onResult"

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

    .line 401
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$3;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->isLoading:Z

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    .line 404
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$3;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object p1

    iput-boolean v3, p1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->iUN:Z

    .line 405
    iget p1, p3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetVoteInfoResp;->retcode:I

    const p2, -0x2191c1

    if-ne p1, p2, :cond_0

    .line 406
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$3;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object p1

    iput-boolean v3, p1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->iUN:Z

    .line 407
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$3;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object p1

    iput-boolean v3, p1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxy:Z

    goto :goto_0

    .line 408
    :cond_0
    iget p1, p3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetVoteInfoResp;->retcode:I

    if-nez p1, :cond_2

    .line 409
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetVoteInfoResp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    if-eqz p1, :cond_1

    .line 410
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$3;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object p1

    iput-boolean v4, p1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxy:Z

    .line 411
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$3;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->h(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/vote/api/Vote;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetVoteInfoResp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    invoke-direct {p2, p3}, Lcom/tencent/wework/vote/api/Vote;-><init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;)V

    iput-object p2, p1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    .line 412
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$3;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->g(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)V

    .line 413
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$3;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->d(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->refreshList()V

    goto :goto_0

    .line 415
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$3;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object p1

    iput-boolean v4, p1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->iUN:Z

    goto :goto_0

    .line 418
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$3;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object p1

    iput-boolean v4, p1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->iUN:Z

    .line 420
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$3;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->d(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->evw()V

    goto :goto_1

    .line 423
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$3;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object p1

    iput-boolean v4, p1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->iUN:Z

    .line 424
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$3;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object p1

    iput-boolean v4, p1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxy:Z

    .line 426
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$3;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->d(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->evw()V

    :goto_1
    return-void
.end method
