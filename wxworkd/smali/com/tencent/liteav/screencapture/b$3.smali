.class Lcom/tencent/liteav/screencapture/b$3;
.super Landroid/content/BroadcastReceiver;
.source "TXCScreenCaptureImplSingleton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/screencapture/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/screencapture/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/screencapture/b;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/b$3;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 352
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXScreenCapture.OnAssistantActivityResult"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b$3;->a:Lcom/tencent/liteav/screencapture/b;

    const-string v0, "TXScreenCapture.RequestCode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "TXScreenCapture.ResultCode"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "TXScreenCapture.ResultData"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/liteav/screencapture/b;->a(Lcom/tencent/liteav/screencapture/b;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
