.class Lcom/tencent/wework/foundation/logic/OpenApiService$7;
.super Ljava/lang/Object;
.source "OpenApiService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/OpenApiService;->GetAdminCorpAppGroups(Lcom/tencent/wework/foundation/logic/OpenApiService$IGetAdminCorpAppGroupsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/OpenApiService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/OpenApiService$IGetAdminCorpAppGroupsCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/OpenApiService;Lcom/tencent/wework/foundation/logic/OpenApiService$IGetAdminCorpAppGroupsCallback;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$7;->this$0:Lcom/tencent/wework/foundation/logic/OpenApiService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$7;->val$callback:Lcom/tencent/wework/foundation/logic/OpenApiService$IGetAdminCorpAppGroupsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    .line 437
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 439
    invoke-virtual {p2}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    const/4 p2, 0x0

    .line 441
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$7;->val$callback:Lcom/tencent/wework/foundation/logic/OpenApiService$IGetAdminCorpAppGroupsCallback;

    if-eqz p3, :cond_0

    .line 442
    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService$IGetAdminCorpAppGroupsCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;)V

    :cond_0
    return-void
.end method
