.class public Lcom/tencent/magicbrush/engine/MBNativeHandlerJNI;
.super Ljava/lang/Object;
.source "MBNativeHandlerJNI.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "mmv8"

    .line 16
    invoke-static {v0}, Lbun;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "magicbrush"

    .line 17
    invoke-static {v0}, Lbun;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeCaptureCanvasSnapshot(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public static native nativeCaptureScreenshot()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public static native nativeOnImageDecoded(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method static native nativeSetSDCardPath(ZZLjava/lang/String;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method static native nativeSetSecureCanvasModeEnable(Z)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method static native nativeSetV8Debug(Z)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method
