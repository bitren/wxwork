.class Lcom/tencent/xcast/VideoCaptureContext$DeviceOrientationEventListener;
.super Landroid/view/OrientationEventListener;
.source "VideoCaptureContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/VideoCaptureContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DeviceOrientationEventListener"
.end annotation


# instance fields
.field mLastOrientation:I

.field mOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 422
    invoke-direct {p0, p1, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 419
    iput p1, p0, Lcom/tencent/xcast/VideoCaptureContext$DeviceOrientationEventListener;->mOrientation:I

    const/16 p1, -0x19

    .line 425
    iput p1, p0, Lcom/tencent/xcast/VideoCaptureContext$DeviceOrientationEventListener;->mLastOrientation:I

    return-void
.end method


# virtual methods
.method public getOrientation()I
    .locals 1

    .line 428
    iget v0, p0, Lcom/tencent/xcast/VideoCaptureContext$DeviceOrientationEventListener;->mOrientation:I

    return v0
.end method

.method public onOrientationChanged(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 434
    iput p1, p0, Lcom/tencent/xcast/VideoCaptureContext$DeviceOrientationEventListener;->mLastOrientation:I

    return-void

    .line 438
    :cond_0
    iget v0, p0, Lcom/tencent/xcast/VideoCaptureContext$DeviceOrientationEventListener;->mLastOrientation:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 439
    iput v1, p0, Lcom/tencent/xcast/VideoCaptureContext$DeviceOrientationEventListener;->mLastOrientation:I

    .line 442
    :cond_1
    iget v0, p0, Lcom/tencent/xcast/VideoCaptureContext$DeviceOrientationEventListener;->mLastOrientation:I

    sub-int v2, p1, v0

    const/16 v3, 0x14

    if-ge v2, v3, :cond_2

    sub-int v0, p1, v0

    const/16 v2, -0x14

    if-le v0, v2, :cond_2

    return-void

    .line 447
    :cond_2
    iput p1, p0, Lcom/tencent/xcast/VideoCaptureContext$DeviceOrientationEventListener;->mLastOrientation:I

    const/16 v0, 0x13a

    if-gt p1, v0, :cond_6

    const/16 v0, 0x2d

    if-ge p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x87

    if-ge p1, v0, :cond_4

    const/16 p1, 0x5a

    .line 451
    iput p1, p0, Lcom/tencent/xcast/VideoCaptureContext$DeviceOrientationEventListener;->mOrientation:I

    goto :goto_1

    :cond_4
    const/16 v0, 0xe1

    if-ge p1, v0, :cond_5

    const/16 p1, 0xb4

    .line 453
    iput p1, p0, Lcom/tencent/xcast/VideoCaptureContext$DeviceOrientationEventListener;->mOrientation:I

    goto :goto_1

    :cond_5
    const/16 p1, 0x10e

    .line 455
    iput p1, p0, Lcom/tencent/xcast/VideoCaptureContext$DeviceOrientationEventListener;->mOrientation:I

    goto :goto_1

    .line 449
    :cond_6
    :goto_0
    iput v1, p0, Lcom/tencent/xcast/VideoCaptureContext$DeviceOrientationEventListener;->mOrientation:I

    :goto_1
    return-void
.end method
