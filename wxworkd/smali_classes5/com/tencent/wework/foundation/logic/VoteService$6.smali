.class Lcom/tencent/wework/foundation/logic/VoteService$6;
.super Ljava/lang/Object;
.source "VoteService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/VoteService;->VoteMakeChoice(Ljava/lang/String;J[ILcom/tencent/wework/foundation/logic/VoteService$MakeVoteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/VoteService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/VoteService$MakeVoteCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/VoteService;Lcom/tencent/wework/foundation/logic/VoteService$MakeVoteCallback;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/VoteService$6;->this$0:Lcom/tencent/wework/foundation/logic/VoteService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/VoteService$6;->val$callback:Lcom/tencent/wework/foundation/logic/VoteService$MakeVoteCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    if-eqz p6, :cond_0

    .line 154
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$VoteChoiceResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$VoteChoiceResp;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 156
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p4, 0x0

    .line 159
    :goto_0
    iget-object p5, p0, Lcom/tencent/wework/foundation/logic/VoteService$6;->val$callback:Lcom/tencent/wework/foundation/logic/VoteService$MakeVoteCallback;

    long-to-int p2, p2

    invoke-interface {p5, p1, p2, p4}, Lcom/tencent/wework/foundation/logic/VoteService$MakeVoteCallback;->onResult(IILcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$VoteChoiceResp;)V

    return-void
.end method
