.class Lcom/tencent/wework/foundation/logic/ColleagueBbsService$18;
.super Ljava/lang/Object;
.source "ColleagueBbsService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getAnonyInfo(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$18;->this$0:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$18;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    const-string p2, "ColleagueBbsService"

    const/4 p3, 0x2

    .line 612
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "getAnonyInfo callback errorcode="

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p3, p5

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    move-result-object p2

    .line 615
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$18;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;

    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 617
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$18;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)V

    :goto_0
    return-void
.end method
