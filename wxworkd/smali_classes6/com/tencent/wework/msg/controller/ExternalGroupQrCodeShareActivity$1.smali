.class Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity$1;
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

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity$1;->kUN:Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "ExternalGroupQrCodeShareActivity"

    const/4 v1, 0x1

    .line 42
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mSuccessRunnable"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity$1;->kUN:Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->b(Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity$1;->kUN:Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->a(Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    invoke-static {}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->dmp()Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity$1;->kUN:Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->gvI:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity$1;->kUN:Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->gvI:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity$1;->kUN:Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->gvI:Landroid/view/View;

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity$1;->kUN:Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->gvI:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 45
    invoke-static {v0, v2, v3}, Ldsb;->n(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity$1;->kUN:Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;

    sget-object v3, Lcom/tencent/wework/common/utils/FileUtil$a;->fsk:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->g(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lbna;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50
    invoke-static {}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->dmp()Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/common/utils/FileUtil$a;->fsk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lcom/tencent/wework/common/utils/FileUtil$a;->fsk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->i(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity$1;->kUN:Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->finish()V

    return-void
.end method
