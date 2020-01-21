.class Lcom/tencent/wework/foundation/logic/OpenApiService$2$1;
.super Ljava/lang/Object;
.source "OpenApiService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/OpenApiService$2;->call(IJJ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/foundation/logic/OpenApiService$2;

.field final synthetic val$obj:[B


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/OpenApiService$2;[B)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$2$1;->this$1:Lcom/tencent/wework/foundation/logic/OpenApiService$2;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$2$1;->val$obj:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 127
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$2$1;->this$1:Lcom/tencent/wework/foundation/logic/OpenApiService$2;

    iget-object p1, p1, Lcom/tencent/wework/foundation/logic/OpenApiService$2;->val$deferred:Likw;

    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$2$1;->val$obj:[B

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceRsp;

    move-result-object p2

    invoke-interface {p1, p2}, Likw;->resolve(Ljava/lang/Object;)Likw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$2$1;->this$1:Lcom/tencent/wework/foundation/logic/OpenApiService$2;

    iget-object p1, p1, Lcom/tencent/wework/foundation/logic/OpenApiService$2;->val$deferred:Likw;

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/tencent/wework/foundation/callback/CommonResult;->makeReturnResult(I)Lcom/tencent/wework/foundation/callback/CommonResult;

    move-result-object p2

    invoke-interface {p1, p2}, Likw;->reject(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 132
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$2$1;->this$1:Lcom/tencent/wework/foundation/logic/OpenApiService$2;

    iget-object p2, p2, Lcom/tencent/wework/foundation/logic/OpenApiService$2;->val$deferred:Likw;

    invoke-static {p1}, Lcom/tencent/wework/foundation/callback/CommonResult;->makeReturnResult(I)Lcom/tencent/wework/foundation/callback/CommonResult;

    move-result-object p1

    invoke-interface {p2, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method
