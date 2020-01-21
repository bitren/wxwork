.class Lcom/tencent/wework/foundation/logic/ColleagueBbsService$13;
.super Ljava/lang/Object;
.source "ColleagueBbsService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->backwardGetPostCommentList(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;ILcom/tencent/wework/foundation/logic/ColleagueBbsService$BackwardGetPostCommentListCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

.field final synthetic val$backward_limit:I

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BackwardGetPostCommentListCallBack;

.field final synthetic val$start:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BackwardGetPostCommentListCallBack;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;I)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$13;->this$0:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$13;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BackwardGetPostCommentListCallBack;

    iput-object p3, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$13;->val$start:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    iput p4, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$13;->val$backward_limit:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 2

    const-string p2, "ColleagueBbsService"

    const/4 p3, 0x2

    .line 444
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "backwardGetPostCommentList callback errorcode="

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoRsp;

    move-result-object p2

    .line 447
    iget-object p3, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoRsp;->backwardCommentList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    if-nez p3, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoRsp;->backwardCommentList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 448
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$13;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BackwardGetPostCommentListCallBack;

    iget-object p4, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$13;->val$start:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p6

    iget v1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$13;->val$backward_limit:I

    if-ge p6, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p3, p1, p4, p2, v0}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BackwardGetPostCommentListCallBack;->onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;Ljava/util/List;Z)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 450
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$13;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BackwardGetPostCommentListCallBack;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$13;->val$start:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    const/4 p4, 0x0

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BackwardGetPostCommentListCallBack;->onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;Ljava/util/List;Z)V

    :goto_2
    return-void
.end method
