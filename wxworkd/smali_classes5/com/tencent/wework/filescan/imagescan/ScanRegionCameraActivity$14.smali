.class Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$14;
.super Ljava/lang/Object;
.source "ScanRegionCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->cCA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$14;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 371
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$14;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    const p1, 0x7f110d7a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$14;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->d(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Z

    move-result v7

    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$14;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->e(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->obtainSelectMediaIntent_NameCardAlbumActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZIZI)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_has_camera"

    const/4 v1, 0x0

    .line 372
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_has_mark"

    .line 373
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_no_network_tips"

    const v1, 0x7f112709

    .line 374
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$14;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    .line 376
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$14;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->e(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 377
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$14;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->setResult(I)V

    .line 378
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$14;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->finish()V

    :cond_0
    return-void
.end method
