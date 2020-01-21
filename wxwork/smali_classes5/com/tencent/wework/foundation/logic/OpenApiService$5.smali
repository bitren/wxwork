.class Lcom/tencent/wework/foundation/logic/OpenApiService$5;
.super Ljava/lang/Object;
.source "OpenApiService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/OpenApiService;->GetXCXSessionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/OpenApiService;

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/OpenApiService;Likw;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$5;->this$0:Lcom/tencent/wework/foundation/logic/OpenApiService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$5;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 269
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;

    move-result-object p2

    const-string p3, "OpenApiService"

    const/4 p4, 0x2

    .line 270
    new-array p5, p4, [Ljava/lang/Object;

    const-string p6, "JsApiLivenessCompare GetXCXSessionInfo GetXCXSessionInfoRsp"

    const/4 v0, 0x0

    aput-object p6, p5, v0

    iget p6, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->errcode:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p5, p1

    invoke-static {p3, p5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget p3, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->errcode:I

    if-nez p3, :cond_0

    .line 273
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$5;->val$deferred:Likw;

    const/4 p5, 0x3

    new-array p5, p5, [Ljava/lang/Long;

    iget-wide v1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->bindCorpid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    aput-object p6, p5, v0

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->corpappid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    aput-object p6, p5, p1

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->selectEnterpriseContactField:I

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p5, p4

    invoke-interface {p3, p5}, Likw;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 275
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$5;->val$deferred:Likw;

    iget p4, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->errcode:I

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->errmsg:Ljava/lang/String;

    invoke-static {p4, p2}, Lcom/tencent/wework/foundation/callback/CgiError;->serverError(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p2

    invoke-interface {p3, p2}, Likw;->reject(Ljava/lang/Object;)Likw;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 278
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$5;->val$deferred:Likw;

    invoke-virtual {p2}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/foundation/callback/CgiError;->makeExcept(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {p3, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 281
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$5;->val$deferred:Likw;

    invoke-static {p1}, Lcom/tencent/wework/foundation/callback/CgiError;->serverError(I)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {p2, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method
