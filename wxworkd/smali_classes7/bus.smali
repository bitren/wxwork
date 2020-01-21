.class public Lbus;
.super Ljava/lang/Object;
.source "MBNativeHandler.java"


# static fields
.field public static DATAROOT_SDCARD_PATH:Ljava/lang/String;

.field public static EXTERNAL_DATA_DIR:Ljava/lang/String;

.field public static SDCARD_ROOT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbus;->SDCARD_ROOT:Ljava/lang/String;

    const-string v0, "/tencent/MicroMsg/AppBrandGame"

    .line 18
    sput-object v0, Lbus;->EXTERNAL_DATA_DIR:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbus;->SDCARD_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbus;->EXTERNAL_DATA_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbus;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    return-void
.end method

.method public static XA()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .locals 1

    .line 30
    invoke-static {}, Lcom/tencent/magicbrush/engine/MBNativeHandlerJNI;->nativeCaptureScreenshot()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/tencent/magicbrush/engine/MBNativeHandlerJNI;->nativeOnImageDecoded(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static mB(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/tencent/magicbrush/engine/MBNativeHandlerJNI;->nativeCaptureCanvasSnapshot(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object p0

    return-object p0
.end method
