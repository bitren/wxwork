.class Lcom/tencent/wework/foundation/logic/VoteService$7;
.super Ljava/lang/Object;
.source "VoteService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/VoteService;->VoteGetDetailInfo(Ljava/lang/String;JLcom/tencent/wework/foundation/logic/VoteService$GetVoteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/VoteService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/VoteService$GetVoteCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/VoteService;Lcom/tencent/wework/foundation/logic/VoteService$GetVoteCallback;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/VoteService$7;->this$0:Lcom/tencent/wework/foundation/logic/VoteService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/VoteService$7;->val$callback:Lcom/tencent/wework/foundation/logic/VoteService$GetVoteCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    if-eqz p6, :cond_0

    .line 171
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetVoteInfoResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetVoteInfoResp;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 173
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p4, 0x0

    .line 176
    :goto_0
    iget-object p5, p0, Lcom/tencent/wework/foundation/logic/VoteService$7;->val$callback:Lcom/tencent/wework/foundation/logic/VoteService$GetVoteCallback;

    long-to-int p2, p2

    invoke-interface {p5, p1, p2, p4}, Lcom/tencent/wework/foundation/logic/VoteService$GetVoteCallback;->onResult(IILcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetVoteInfoResp;)V

    return-void
.end method
