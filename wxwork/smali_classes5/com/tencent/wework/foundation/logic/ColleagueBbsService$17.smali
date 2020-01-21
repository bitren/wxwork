.class Lcom/tencent/wework/foundation/logic/ColleagueBbsService$17;
.super Ljava/lang/Object;
.source "ColleagueBbsService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getPostIDByCode(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostIDCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostIDCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostIDCallback;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$17;->this$0:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$17;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostIDCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    const-string p2, "ColleagueBbsService"

    const/4 p3, 0x2

    .line 583
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "getPostIDByCode callback errorcode="

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p3, p5

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostUrlInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostUrlInfo;

    move-result-object p2

    .line 586
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;-><init>()V

    .line 587
    iget-wide p4, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostUrlInfo;->postId:J

    iput-wide p4, p3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->postId:J

    .line 588
    iget-wide p4, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostUrlInfo;->corpId:J

    iput-wide p4, p3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->corpId:J

    .line 589
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$17;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostIDCallback;

    invoke-interface {p2, p1, p3}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostIDCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 591
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$17;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostIDCallback;

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostIDCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)V

    :goto_0
    return-void
.end method
