.class Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity$2;
.super Ljava/lang/Object;
.source "ExternalGroupQrCodeShareActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUN:Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity$2;->kUN:Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "ExternalGroupQrCodeShareActivity"

    const/4 v1, 0x1

    .line 62
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mFailedRunnable"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity$2;->kUN:Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->b(Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity$2;->kUN:Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->c(Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    invoke-static {}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->dmp()Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->dmp()Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->i(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity$2;->kUN:Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->finish()V

    return-void
.end method
