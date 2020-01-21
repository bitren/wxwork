.class Lcom/tencent/wework/foundation/logic/OpenApiService$12;
.super Ljava/lang/Object;
.source "OpenApiService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/OpenApiService;->GetMiniAppCode(ILcom/tencent/wework/foundation/logic/OpenApiService$IGetMiniAppCodeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/OpenApiService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/OpenApiService$IGetMiniAppCodeCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/OpenApiService;Lcom/tencent/wework/foundation/logic/OpenApiService$IGetMiniAppCodeCallback;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$12;->this$0:Lcom/tencent/wework/foundation/logic/OpenApiService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$12;->val$callback:Lcom/tencent/wework/foundation/logic/OpenApiService$IGetMiniAppCodeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$12;->val$callback:Lcom/tencent/wework/foundation/logic/OpenApiService$IGetMiniAppCodeCallback;

    if-eqz v0, :cond_0

    .line 659
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService$IGetMiniAppCodeCallback;->onResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
