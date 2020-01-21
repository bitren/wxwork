.class Lcom/tencent/wework/foundation/logic/OpenApiService$11;
.super Ljava/lang/Object;
.source "OpenApiService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/OpenApiService;->GrantInnerSdkUserCode(JJLjava/lang/String;Lcom/tencent/wework/foundation/logic/OpenApiService$GrantInnerSdkUserCodeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/OpenApiService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/OpenApiService$GrantInnerSdkUserCodeCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/OpenApiService;Lcom/tencent/wework/foundation/logic/OpenApiService$GrantInnerSdkUserCodeCallback;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$11;->this$0:Lcom/tencent/wework/foundation/logic/OpenApiService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$11;->val$callback:Lcom/tencent/wework/foundation/logic/OpenApiService$GrantInnerSdkUserCodeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJLjava/lang/String;[[B)V
    .locals 0

    .line 572
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$11;->val$callback:Lcom/tencent/wework/foundation/logic/OpenApiService$GrantInnerSdkUserCodeCallback;

    if-eqz p2, :cond_0

    .line 573
    invoke-interface {p2, p1, p6}, Lcom/tencent/wework/foundation/logic/OpenApiService$GrantInnerSdkUserCodeCallback;->onResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
