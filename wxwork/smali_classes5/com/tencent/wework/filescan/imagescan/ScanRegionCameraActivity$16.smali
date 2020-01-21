.class Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$16;
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

    .line 393
    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$16;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 396
    iget-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$16;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->b(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lcom/tencent/wework/filescan/api/ROICameraPreview;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->ez(Z)V

    return-void
.end method
