.class Lcom/tencent/wework/foundation/logic/OpenApiService$9;
.super Ljava/lang/Object;
.source "OpenApiService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/OpenApiService;->SetAdminCorpAppGroups(ZLcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;Lcom/tencent/wework/foundation/logic/OpenApiService$ISetAdminCorpAppGroupsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/OpenApiService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/OpenApiService$ISetAdminCorpAppGroupsCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/OpenApiService;Lcom/tencent/wework/foundation/logic/OpenApiService$ISetAdminCorpAppGroupsCallback;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$9;->this$0:Lcom/tencent/wework/foundation/logic/OpenApiService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$9;->val$callback:Lcom/tencent/wework/foundation/logic/OpenApiService$ISetAdminCorpAppGroupsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    .line 485
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$9;->val$callback:Lcom/tencent/wework/foundation/logic/OpenApiService$ISetAdminCorpAppGroupsCallback;

    if-eqz p2, :cond_0

    .line 486
    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService$ISetAdminCorpAppGroupsCallback;->onResult(I)V

    :cond_0
    return-void
.end method
