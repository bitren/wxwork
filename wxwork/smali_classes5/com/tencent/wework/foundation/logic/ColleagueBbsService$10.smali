.class Lcom/tencent/wework/foundation/logic/ColleagueBbsService$10;
.super Ljava/lang/Object;
.source "ColleagueBbsService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getPostCommentList(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;IIZLcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

.field final synthetic val$backward_limit:I

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;

.field final synthetic val$forward_limit:I

.field final synthetic val$start:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;II)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$10;->this$0:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$10;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;

    iput-object p3, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$10;->val$start:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    iput p4, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$10;->val$forward_limit:I

    iput p5, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$10;->val$backward_limit:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "ColleagueBbsService"

    const/4 v2, 0x2

    .line 365
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getPostCommentList callback errorcode="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    :try_start_0
    invoke-static/range {p6 .. p6}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoRsp;

    move-result-object v1

    .line 368
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoRsp;->forwardCommentList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoRsp;->forwardCommentList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    move-object v9, v2

    .line 369
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoRsp;->backwardCommentList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    if-nez v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoRsp;->backwardCommentList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object v11, v1

    .line 370
    iget-object v6, v0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$10;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;

    iget-object v8, v0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$10;->val$start:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$10;->val$forward_limit:I

    if-ge v1, v2, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$10;->val$backward_limit:I

    if-ge v1, v2, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    move/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;->onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;Ljava/util/List;ZLjava/util/List;Z)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 372
    :catch_0
    iget-object v13, v0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$10;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;

    const/4 v14, -0x1

    iget-object v15, v0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$10;->val$start:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-interface/range {v13 .. v19}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;->onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;Ljava/util/List;ZLjava/util/List;Z)V

    :goto_4
    return-void
.end method
