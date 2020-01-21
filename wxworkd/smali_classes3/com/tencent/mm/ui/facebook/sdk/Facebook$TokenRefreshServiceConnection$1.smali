.class Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection$1;
.super Landroid/os/Handler;
.source "Facebook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 476
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "expires_in"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 482
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "expires_in"

    .line 483
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz v0, :cond_0

    .line 486
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;

    iget-object p1, p1, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;->this$0:Lcom/tencent/mm/ui/facebook/sdk/Facebook;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->setAccessToken(Ljava/lang/String;)V

    .line 487
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;

    iget-object p1, p1, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;->this$0:Lcom/tencent/mm/ui/facebook/sdk/Facebook;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->setAccessExpires(J)V

    .line 488
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;

    iget-object p1, p1, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/tencent/mm/ui/facebook/sdk/Facebook$ServiceListener;

    if-eqz p1, :cond_3

    .line 489
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;

    iget-object p1, p1, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/tencent/mm/ui/facebook/sdk/Facebook$ServiceListener;

    invoke-interface {p1, v3}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$ServiceListener;->onComplete(Landroid/os/Bundle;)V

    goto :goto_1

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;

    iget-object v0, v0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/tencent/mm/ui/facebook/sdk/Facebook$ServiceListener;

    if-eqz v0, :cond_3

    .line 492
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 494
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "error_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;

    iget-object v1, v1, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/tencent/mm/ui/facebook/sdk/Facebook$ServiceListener;

    new-instance v2, Lcom/tencent/mm/ui/facebook/sdk/FacebookError;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lcom/tencent/mm/ui/facebook/sdk/FacebookError;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$ServiceListener;->onFacebookError(Lcom/tencent/mm/ui/facebook/sdk/FacebookError;)V

    goto :goto_1

    .line 497
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;

    iget-object p1, p1, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/tencent/mm/ui/facebook/sdk/Facebook$ServiceListener;

    new-instance v1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Unknown service error"

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$ServiceListener;->onError(Ljava/lang/Error;)V

    .line 504
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;

    iget-object p1, p1, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;->applicationsContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection$1;->this$1:Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
