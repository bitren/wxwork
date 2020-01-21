.class Lcom/tencent/wework/vote/controller/VoteDetailActivity$1;
.super Ljava/lang/Object;
.source "VoteDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/vote/controller/VoteDetailActivity;->evq()V
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

    .line 311
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$1;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$VoteOpResp;)V
    .locals 5

    const-string v0, "VoteDetailActivity"

    const/4 v1, 0x5

    .line 314
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoteDetailActivity.VoteReCreate.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "local:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "server:"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$1;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->dismissProgress()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 317
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$VoteOpResp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    if-eqz p1, :cond_0

    const p1, 0x7f1133b5

    .line 318
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    .line 319
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$1;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1133b1

    .line 321
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
