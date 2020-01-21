.class Lcom/tencent/wework/foundation/logic/OpenApiService$3;
.super Ljava/lang/Object;
.source "OpenApiService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/OpenApiService;->CancelCustomerService(Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/OpenApiService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/OpenApiService;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$3;->this$0:Lcom/tencent/wework/foundation/logic/OpenApiService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$3;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$3;->this$0:Lcom/tencent/wework/foundation/logic/OpenApiService;

    new-instance p2, Lcom/tencent/wework/foundation/logic/OpenApiService$3$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/foundation/logic/OpenApiService$3$1;-><init>(Lcom/tencent/wework/foundation/logic/OpenApiService$3;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->QueryCustomerServiceStatus(Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/OpenApiService$3;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;

    if-eqz v0, :cond_1

    .line 169
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
