.class Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$3;
.super Ljava/lang/Object;
.source "ScanRegionCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->cCA()V
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

    .line 220
    iput-object p1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$3;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 224
    iget-object p1, p0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$3;->ocV:Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;

    invoke-virtual {p1}, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;->close()V

    return-void
.end method
