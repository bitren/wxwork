.class synthetic Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$8;
.super Ljava/lang/Object;
.source "ScanRegionCameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ocW:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 324
    invoke-static {}, Lmoai/ocr/model/FlashLightMode;->values()[Lmoai/ocr/model/FlashLightMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$8;->ocW:[I

    :try_start_0
    sget-object v0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$8;->ocW:[I

    sget-object v1, Lmoai/ocr/model/FlashLightMode;->OFF:Lmoai/ocr/model/FlashLightMode;

    invoke-virtual {v1}, Lmoai/ocr/model/FlashLightMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lmoai/ocr/activity/imagescan/ScanRegionCameraActivity$8;->ocW:[I

    sget-object v1, Lmoai/ocr/model/FlashLightMode;->ALWAYS:Lmoai/ocr/model/FlashLightMode;

    invoke-virtual {v1}, Lmoai/ocr/model/FlashLightMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
