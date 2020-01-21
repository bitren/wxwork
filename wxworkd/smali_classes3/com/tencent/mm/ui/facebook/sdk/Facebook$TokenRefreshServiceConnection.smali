.class Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;
.super Ljava/lang/Object;
.source "Facebook.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x28
    fComment = "checked"
    lastDate = "20140804"
    reviewer = 0x28
    vComment = {
        .enum Lcom/jg/EType;->ALL:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/facebook/sdk/Facebook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TokenRefreshServiceConnection"
.end annotation


# instance fields
.field final applicationsContext:Landroid/content/Context;

.field final messageReceiver:Landroid/os/Messenger;

.field messageSender:Landroid/os/Messenger;

.field final serviceListener:Lcom/tencent/mm/ui/facebook/sdk/Facebook$ServiceListener;

.field final synthetic this$0:Lcom/tencent/mm/ui/facebook/sdk/Facebook;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/facebook/sdk/Facebook;Landroid/content/Context;Lcom/tencent/mm/ui/facebook/sdk/Facebook$ServiceListener;)V
    .locals 1

    .line 514
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;->this$0:Lcom/tencent/mm/ui/facebook/sdk/Facebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection$1;-><init>(Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;->messageReceiver:Landroid/os/Messenger;

    const/4 p1, 0x0

    .line 511
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;->messageSender:Landroid/os/Messenger;

    .line 515
    iput-object p2, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;->applicationsContext:Landroid/content/Context;

    .line 516
    iput-object p3, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/tencent/mm/ui/facebook/sdk/Facebook$ServiceListener;

    return-void
.end method

.method private refreshToken()V
    .locals 3

    .line 534
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "access_token"

    .line 535
    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;->this$0:Lcom/tencent/mm/ui/facebook/sdk/Facebook;

    invoke-static {v2}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->access$200(Lcom/tencent/mm/ui/facebook/sdk/Facebook;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 538
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;->messageReceiver:Landroid/os/Messenger;

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;->messageSender:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 544
    :catch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/tencent/mm/ui/facebook/sdk/Facebook$ServiceListener;

    new-instance v1, Ljava/lang/Error;

    const-string v2, "Service connection error"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$ServiceListener;->onError(Ljava/lang/Error;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 521
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;->messageSender:Landroid/os/Messenger;

    .line 522
    invoke-direct {p0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;->refreshToken()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 527
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;->serviceListener:Lcom/tencent/mm/ui/facebook/sdk/Facebook$ServiceListener;

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Service disconnected"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/facebook/sdk/Facebook$ServiceListener;->onError(Ljava/lang/Error;)V

    .line 530
    iget-object p1, p0, Lcom/tencent/mm/ui/facebook/sdk/Facebook$TokenRefreshServiceConnection;->this$0:Lcom/tencent/mm/ui/facebook/sdk/Facebook;

    invoke-static {p1}, Lcom/tencent/mm/ui/facebook/sdk/Facebook;->access$100(Lcom/tencent/mm/ui/facebook/sdk/Facebook;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
