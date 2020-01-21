.class Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$10;
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

    .line 331
    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$10;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 334
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$10;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    iget-boolean v0, p1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->jAR:Z

    iget-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$10;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->a(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/tencent/wework/filescan/imageefect/BitmapEditActivity$a;)Landroid/content/Intent;

    move-result-object p1

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$10;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    const/16 v1, 0x3f0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
