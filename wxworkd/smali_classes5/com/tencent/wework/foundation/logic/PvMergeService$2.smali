.class Lcom/tencent/wework/foundation/logic/PvMergeService$2;
.super Ljava/lang/Object;
.source "PvMergeService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/PvMergeService;->getVoipCustomerInfo(I)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/PvMergeService;

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/PvMergeService;Likw;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/PvMergeService$2;->this$0:Lcom/tencent/wework/foundation/logic/PvMergeService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/PvMergeService$2;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 3

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService$2;->val$deferred:Likw;

    invoke-interface {v0}, Likw;->isPending()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 257
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/PvMergeService$2;->val$deferred:Likw;

    invoke-static {p1}, Lcom/tencent/wework/foundation/callback/CgiError;->serverError(I)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {p2, p1}, Likw;->reject(Ljava/lang/Object;)Likw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 261
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;

    move-result-object p1

    .line 262
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/PvMergeService$2;->val$deferred:Likw;

    invoke-interface {p2, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 264
    :try_start_2
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/PvMergeService$2;->val$deferred:Likw;

    const/4 v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "except:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeExcept(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {p2, p1}, Likw;->reject(Ljava/lang/Object;)Likw;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "PvMergeService"

    const/4 v0, 0x2

    .line 267
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getVoipCustomerInfo err:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
