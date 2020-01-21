.class Lcom/tencent/mm/sdk/http/HttpWrapperBase$1;
.super Ljava/lang/Object;
.source "HttpWrapperBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/http/HttpWrapperBase;->asyncSend(Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/http/HttpWrapperBase;

.field final synthetic val$handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field final synthetic val$request:Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;

.field final synthetic val$response:Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/http/HttpWrapperBase;Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/sdk/http/HttpWrapperBase$1;->this$0:Lcom/tencent/mm/sdk/http/HttpWrapperBase;

    iput-object p2, p0, Lcom/tencent/mm/sdk/http/HttpWrapperBase$1;->val$request:Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;

    iput-object p3, p0, Lcom/tencent/mm/sdk/http/HttpWrapperBase$1;->val$response:Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;

    iput-object p4, p0, Lcom/tencent/mm/sdk/http/HttpWrapperBase$1;->val$handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/sdk/http/HttpWrapperBase$1;->this$0:Lcom/tencent/mm/sdk/http/HttpWrapperBase;

    iget-object v1, p0, Lcom/tencent/mm/sdk/http/HttpWrapperBase$1;->val$request:Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;

    iget-object v2, p0, Lcom/tencent/mm/sdk/http/HttpWrapperBase$1;->val$response:Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/http/HttpWrapperBase;->send(Lcom/tencent/mm/sdk/http/HttpWrapperBase$Request;Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/sdk/http/HttpWrapperBase$1;->val$handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_0

    .line 120
    new-instance v1, Lcom/tencent/mm/sdk/http/HttpWrapperBase$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/http/HttpWrapperBase$1$1;-><init>(Lcom/tencent/mm/sdk/http/HttpWrapperBase$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/http/HttpWrapperBase$1;->val$response:Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Response;->onComplete()V

    :goto_0
    return-void
.end method
