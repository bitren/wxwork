.class Lcom/tencent/wework/foundation/logic/ColleagueBbsService$14;
.super Ljava/lang/Object;
.source "ColleagueBbsService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->operateComment(I[BLcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;ILcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$14;->this$0:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    iput p2, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$14;->val$type:I

    iput-object p3, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$14;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    const-string p2, "ColleagueBbsService"

    const/4 p3, 0x4

    .line 471
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "operateComment callback optype="

    const/4 p5, 0x0

    aput-object p4, p3, p5

    iget p4, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$14;->val$type:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p3, p5

    const-string p4, " errorcode="

    const/4 p5, 0x2

    aput-object p4, p3, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x3

    aput-object p4, p3, p5

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-nez p6, :cond_0

    .line 473
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$14;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;

    iget p4, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$14;->val$type:I

    invoke-interface {p3, p4, p1, p2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;->onResult(IILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;)V

    goto :goto_0

    .line 476
    :cond_0
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    move-result-object p3

    .line 477
    iget-object p4, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$14;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;

    iget p5, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$14;->val$type:I

    invoke-interface {p4, p5, p1, p3}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;->onResult(IILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 479
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$14;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;

    iget p3, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$14;->val$type:I

    const/4 p4, -0x1

    invoke-interface {p1, p3, p4, p2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;->onResult(IILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;)V

    :goto_0
    return-void
.end method
