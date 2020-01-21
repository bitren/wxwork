.class public Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;
.super Ljava/lang/Object;
.source "YTPoseDetectJNIInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native base64Encode([B)Ljava/lang/String;
.end method

.method public static native canReflect()Z
.end method

.method public static encodeJpeg(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 44
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x63

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 68
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static native getActionReflectData(I)Lcom/tencent/youtu/ytposedetect/data/YTActRefData;
.end method

.method public static native getBestImage(I)[B
.end method

.method public static native getBitmapFromYuv([BIII)Landroid/graphics/Bitmap;
.end method

.method public static native getFrameList()[[B
.end method

.method public static native getFrameNum()I
.end method

.method public static native initModel(Ljava/lang/String;)I
.end method

.method public static native isRecordingDone()Z
.end method

.method public static native poseDetect([F[FI[BIIIFFF)I
.end method

.method public static native releaseAll()V
.end method

.method public static native resetDetect()V
.end method

.method public static native setFrameNum(I)V
.end method

.method public static native setSafetyLevel(I)V
.end method
