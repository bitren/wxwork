.class Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$7;
.super Ljava/lang/Object;
.source "ScanRegionCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;


# direct methods
.method constructor <init>(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$7;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 508
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$7;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    iget-boolean v0, v0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->jAS:Z

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$7;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    invoke-static {v0}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->f(Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;)Ligv;

    move-result-object v0

    invoke-virtual {v0}, Ligv;->clearCache()V

    :cond_0
    return-void
.end method
