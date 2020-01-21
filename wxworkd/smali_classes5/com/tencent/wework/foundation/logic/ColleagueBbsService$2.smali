.class Lcom/tencent/wework/foundation/logic/ColleagueBbsService$2;
.super Ljava/lang/Object;
.source "ColleagueBbsService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getPostList(IILcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$2;->this$0:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$2;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    const-string p2, "ColleagueBbsService"

    const/4 p3, 0x2

    .line 148
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "getPostList callback errorcode="

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p3, p5

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostInfoRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostInfoRsp;

    move-result-object p2

    .line 151
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$2;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostInfoRsp;->postInfoList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;->onResult(ILjava/util/List;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$2;->val$callback:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;->onResult(ILjava/util/List;)V

    :goto_0
    return-void
.end method
