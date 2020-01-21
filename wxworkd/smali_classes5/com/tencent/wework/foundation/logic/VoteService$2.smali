.class Lcom/tencent/wework/foundation/logic/VoteService$2;
.super Ljava/lang/Object;
.source "VoteService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/VoteService;->VoteMod(JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/VoteService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/VoteService;Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/VoteService$2;->this$0:Lcom/tencent/wework/foundation/logic/VoteService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/VoteService$2;->val$callback:Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 4

    const-string v0, "VoteService"

    const/4 v1, 0x4

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoteDelete.call"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 p5, 0x3

    aput-object p4, v1, p5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p6, :cond_0

    .line 74
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$VoteOpResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$VoteOpResp;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 76
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p4, 0x0

    .line 80
    :goto_0
    iget-object p5, p0, Lcom/tencent/wework/foundation/logic/VoteService$2;->val$callback:Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;

    long-to-int p2, p2

    invoke-interface {p5, p1, p2, p4}, Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;->onResult(IILcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$VoteOpResp;)V

    return-void
.end method
