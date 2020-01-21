.class public Lcom/tencent/magicbrush/engine/MBRendererJNI;
.super Ljava/lang/Object;
.source "MBRendererJNI.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "mmv8"

    .line 27
    invoke-static {v0}, Lbun;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "magicbrush"

    .line 28
    invoke-static {v0}, Lbun;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native nativeCheckTimer()Z
.end method

.method public native nativeCreated(FJ)V
.end method

.method public native nativeDestroy()V
.end method

.method public native nativeOnEGLCreated()V
.end method

.method public native nativeOnEGLSurfaceChanged()V
.end method

.method public native nativeOnSurfaceSizeChanged(II)V
.end method

.method public native nativePause()V
.end method

.method public native nativeResume()V
.end method
