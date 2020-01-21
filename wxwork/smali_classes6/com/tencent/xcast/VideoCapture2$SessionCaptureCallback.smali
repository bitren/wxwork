.class Lcom/tencent/xcast/VideoCapture2$SessionCaptureCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "VideoCapture2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/VideoCapture2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SessionCaptureCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/VideoCapture2;


# direct methods
.method private constructor <init>(Lcom/tencent/xcast/VideoCapture2;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/tencent/xcast/VideoCapture2$SessionCaptureCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/xcast/VideoCapture2;Lcom/tencent/xcast/VideoCapture2$1;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lcom/tencent/xcast/VideoCapture2$SessionCaptureCallback;-><init>(Lcom/tencent/xcast/VideoCapture2;)V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 228
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
