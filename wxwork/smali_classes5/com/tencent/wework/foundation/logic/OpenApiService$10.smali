.class Lcom/tencent/wework/foundation/logic/OpenApiService$10;
.super Ljava/lang/Object;
.source "OpenApiService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/OpenApiService;->QueryCorpAppServiceInfo(JLcom/tencent/wework/foundation/logic/OpenApiService$IQueryCorpAppServiceInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/OpenApiService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/OpenApiService$IQueryCorpAppServiceInfoCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/OpenApiService;Lcom/tencent/wework/foundation/logic/OpenApiService$IQueryCorpAppServiceInfoCallback;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$10;->this$0:Lcom/tencent/wework/foundation/logic/OpenApiService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$10;->val$callback:Lcom/tencent/wework/foundation/logic/OpenApiService$IQueryCorpAppServiceInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    .line 496
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$10;->val$callback:Lcom/tencent/wework/foundation/logic/OpenApiService$IQueryCorpAppServiceInfoCallback;

    if-eqz p2, :cond_0

    .line 498
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppServiceInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppServiceInfo;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/tencent/wework/foundation/logic/OpenApiService$IQueryCorpAppServiceInfoCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppServiceInfo;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 500
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$10;->val$callback:Lcom/tencent/wework/foundation/logic/OpenApiService$IQueryCorpAppServiceInfoCallback;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/foundation/logic/OpenApiService$IQueryCorpAppServiceInfoCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppServiceInfo;)V

    :cond_0
    :goto_0
    return-void
.end method
