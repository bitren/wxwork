.class Lcom/tencent/wework/foundation/logic/ColleagueBbsService$11;
.super Ljava/lang/Object;
.source "ColleagueBbsService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getPostCommentListFromLocal(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;ILcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;

.field final synthetic val$start:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$11;->this$0:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$11;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;

    iput-object p3, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$11;->val$start:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "ColleagueBbsService"

    const/4 v2, 0x2

    .line 391
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getPostCommentList callback errorcode="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    :try_start_0
    invoke-static/range {p6 .. p6}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoRsp;

    move-result-object v1

    .line 394
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
    move-object v8, v2

    .line 395
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
    move-object v10, v1

    .line 396
    iget-object v5, v0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$11;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;

    iget-object v7, v0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$11;->val$start:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v6, p1

    invoke-interface/range {v5 .. v11}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;->onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;Ljava/util/List;ZLjava/util/List;Z)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 398
    :catch_0
    iget-object v12, v0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$11;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;

    const/4 v13, -0x1

    iget-object v14, v0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$11;->val$start:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v12 .. v18}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;->onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;Ljava/util/List;ZLjava/util/List;Z)V

    :goto_2
    return-void
.end method
