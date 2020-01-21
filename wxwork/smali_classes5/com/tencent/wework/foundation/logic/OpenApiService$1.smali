.class Lcom/tencent/wework/foundation/logic/OpenApiService$1;
.super Ljava/lang/Object;
.source "OpenApiService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/OpenApiService;->CheckJSAPIFreq(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIFreqReq;)Lorg/jdeferred/Promise;
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

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$1;->this$0:Lcom/tencent/wework/foundation/logic/OpenApiService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$1;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 2

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x1

    :try_start_0
    const-string p5, "OpenApiService"

    .line 96
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "nativeCheckJSAPIFreq callback errcode="

    aput-object v1, v0, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p4

    invoke-static {p5, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$1;->val$deferred:Likw;

    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIFreqRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIFreqRsp;

    move-result-object p5

    invoke-interface {p1, p5}, Likw;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 100
    :cond_0
    iget-object p5, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$1;->val$deferred:Likw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p1}, Likw;->reject(Ljava/lang/Object;)Likw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p5, "OpenApiService"

    .line 103
    new-array p3, p3, [Ljava/lang/Object;

    const-string p6, "nativeCheckJSAPIFreq err:"

    aput-object p6, p3, p2

    aput-object p1, p3, p4

    invoke-static {p5, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :try_start_1
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$1;->val$deferred:Likw;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Likw;->reject(Ljava/lang/Object;)Likw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
