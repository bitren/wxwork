.class public Lcom/tencent/mm/plugin/gif/MMGIFJNI;
.super Ljava/lang/Object;
.source "MMGIFJNI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native decFile(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public static native drawFrameBitmap(JLandroid/graphics/Bitmap;[I)Z
.end method

.method public static native drawFramePixels(J[I[I)Z
.end method

.method public static native encFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native encodeString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getCurrentFrameDuration(J)I
.end method

.method public static native getCurrentFrameIndex(J)I
.end method

.method public static native getHeight(J)I
.end method

.method public static native getTotalFrameCount(J)I
.end method

.method public static native getWidth(J)I
.end method

.method public static native isEncFile(Ljava/lang/String;)V
.end method

.method public static native isGif(J)Z
.end method

.method public static native lockBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public static native openByByteArray([B[I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/gif/MMGIFException;
        }
    .end annotation
.end method

.method public static native openByFileDescroptor(Ljava/io/FileDescriptor;J[I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/gif/MMGIFException;
        }
    .end annotation
.end method

.method public static native openByFilePath(Ljava/lang/String;[I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/gif/MMGIFException;
        }
    .end annotation
.end method

.method public static native openByInputStrem(Ljava/io/InputStream;[I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/gif/MMGIFException;
        }
    .end annotation
.end method

.method public static native recycle(J)V
.end method

.method public static native reset(J)V
.end method

.method public static native restoreRemainder(J)V
.end method

.method public static native saveRemainder(J)V
.end method
