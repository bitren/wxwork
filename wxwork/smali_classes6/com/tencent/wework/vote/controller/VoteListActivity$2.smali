.class Lcom/tencent/wework/vote/controller/VoteListActivity$2;
.super Ljava/lang/Object;
.source "VoteListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/VoteService$GetVoteRecordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/vote/controller/VoteListActivity;->evA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/controller/VoteListActivity;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$2;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetVoteRecordResp;)V
    .locals 8

    const-string v0, "VoteListActivity"

    const/4 v1, 0x5

    .line 335
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoteListActivity.onResult"

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

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$2;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteListActivity;->a(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxR:Z

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 341
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$2;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteListActivity;->a(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    move-result-object p1

    iget p2, p3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetVoteRecordResp;->totalcount:I

    iput p2, p1, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxS:I

    const-string p1, "VoteListActivity"

    .line 343
    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "VoteListActivity.onResult"

    aput-object v0, p2, v3

    const-string v0, "resp.retCode:"

    aput-object v0, p2, v4

    iget v0, p3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetVoteRecordResp;->retcode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetVoteRecordResp;->info:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    if-eqz p1, :cond_1

    .line 346
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetVoteRecordResp;->info:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_0

    aget-object p3, p1, v3

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$2;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteListActivity;->a(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxP:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/vote/api/Vote;

    invoke-direct {v1, p3}, Lcom/tencent/wework/vote/api/Vote;-><init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 350
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$2;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteListActivity;->a(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$2;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {p2}, Lcom/tencent/wework/vote/controller/VoteListActivity;->a(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxP:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->offset:I

    .line 353
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$2;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteListActivity;->e(Lcom/tencent/wework/vote/controller/VoteListActivity;)V

    .line 354
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$2;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteListActivity;->f(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/controller/VoteListActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->refreshList()V

    .line 355
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$2;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteListActivity;->f(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/controller/VoteListActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/tencent/wework/vote/controller/VoteListActivity$2$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/vote/controller/VoteListActivity$2$1;-><init>(Lcom/tencent/wework/vote/controller/VoteListActivity$2;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
