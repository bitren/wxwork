.class public final Lmoai/ocr/OcrNative;
.super Ljava/lang/Object;
.source "OcrNative.java"


# static fields
.field protected static jAd:Lifx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ocr"

    .line 17
    invoke-static {v0}, Lifz;->Ea(Ljava/lang/String;)Lifx;

    move-result-object v0

    sput-object v0, Lmoai/ocr/OcrNative;->jAd:Lifx;

    .line 21
    sget-boolean v0, Lihc;->odS:Z

    if-nez v0, :cond_1

    .line 22
    invoke-static {}, Lmoai/ocr/utils/CpuArch;->eIi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lmoai/ocr/OcrNative;->jAd:Lifx;

    const-string v1, "OcrNative"

    const-string v2, "cpuArch support amreabi_v7"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ocr_v7a"

    .line 24
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lmoai/ocr/OcrNative;->jAd:Lifx;

    const-string v1, "OcrNative"

    const-string v2, "cpuArch not support amreabi_v7 "

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ocr"

    .line 27
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I[I[F)I
    .locals 2

    .line 107
    invoke-static {p0}, Lmoai/ocr/OcrNative;->an(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/16 v1, 0x2710

    if-gt p1, v1, :cond_2

    .line 111
    invoke-static {p2}, Lmoai/ocr/OcrNative;->ae([I)V

    if-nez p3, :cond_0

    const/4 p3, 0x4

    .line 113
    new-array p3, p3, [F

    fill-array-data p3, :array_0

    .line 115
    :cond_0
    sget-boolean v1, Lihc;->on:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lihc;->odX:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Lmoai/ocr/OcrNative;->nativeFindROI(Landroid/graphics/Bitmap;I[I[FZ)I

    move-result p0

    return p0

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "scale: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)I
    .locals 1

    .line 225
    invoke-static {p0, p1}, Lmoai/ocr/OcrNative;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 229
    invoke-static {p0, p1, p2}, Lmoai/ocr/OcrNative;->nativeSharpenImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)I

    move-result p0

    return p0

    .line 227
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sharpness: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)I
    .locals 0

    .line 238
    invoke-static {p0, p1}, Lmoai/ocr/OcrNative;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 245
    invoke-static {p0, p1, p2, p3}, Lmoai/ocr/OcrNative;->nativeBrightImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)I

    move-result p0

    return p0
.end method

.method public static a([BIIII[I[F)I
    .locals 9

    const/4 v0, 0x1

    if-lt p4, v0, :cond_4

    const/16 v1, 0x2710

    if-gt p4, v1, :cond_4

    const/16 v1, 0x11

    if-eq p3, v1, :cond_1

    const v1, 0x32315659

    if-eq p3, v1, :cond_1

    const/16 v1, 0x100

    if-eq p3, v1, :cond_1

    const/16 v1, 0x29

    if-eq p3, v1, :cond_1

    const/16 v1, 0x2a

    if-ne p3, v1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "image format "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " not supposed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_1
    :goto_0
    invoke-static {p5}, Lmoai/ocr/OcrNative;->ae([I)V

    if-nez p6, :cond_2

    const/4 p6, 0x4

    .line 101
    new-array p6, p6, [F

    fill-array-data p6, :array_0

    move-object v7, p6

    goto :goto_1

    :cond_2
    move-object v7, p6

    .line 103
    :goto_1
    sget-boolean p6, Lihc;->on:Z

    if-eqz p6, :cond_3

    sget-boolean p6, Lihc;->odX:Z

    if-eqz p6, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_2
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v8}, Lmoai/ocr/OcrNative;->nativeFindROI([BIIII[I[FZ)I

    move-result p0

    return p0

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "scale: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/graphics/Bitmap;[I)[I
    .locals 0

    .line 135
    invoke-static {p0}, Lmoai/ocr/OcrNative;->an(Landroid/graphics/Bitmap;)V

    .line 136
    invoke-static {p1}, Lmoai/ocr/OcrNative;->ae([I)V

    .line 137
    invoke-static {p0, p1}, Lmoai/ocr/OcrNative;->nativePerspectiveTransform(Landroid/graphics/Bitmap;[I)[I

    move-result-object p0

    return-object p0
.end method

.method public static ad([I)[I
    .locals 0

    .line 122
    invoke-static {p0}, Lmoai/ocr/OcrNative;->ae([I)V

    .line 123
    invoke-static {p0}, Lmoai/ocr/OcrNative;->nativePerspectiveTransform([I)[I

    move-result-object p0

    return-object p0
.end method

.method private static ae([I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 141
    array-length p0, p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    return-void

    .line 142
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "points need 8 int"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static an(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 147
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    return-void

    .line 148
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitmap invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 192
    invoke-static {p0}, Lmoai/ocr/OcrNative;->an(Landroid/graphics/Bitmap;)V

    .line 193
    invoke-static {p1}, Lmoai/ocr/OcrNative;->an(Landroid/graphics/Bitmap;)V

    .line 194
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 200
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dst need mutable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 195
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 196
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string/jumbo p0, "width[%d,%d], height[%d,%d]"

    .line 195
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 208
    invoke-static {p0, p1}, Lmoai/ocr/OcrNative;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 209
    invoke-static {p0, p1}, Lmoai/ocr/OcrNative;->nativeBinaryImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 216
    invoke-static {p0, p1}, Lmoai/ocr/OcrNative;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 217
    invoke-static {p0, p1}, Lmoai/ocr/OcrNative;->nativeGrayImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method private static native nativeBinaryImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
.end method

.method private static native nativeBrightImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)I
.end method

.method private static native nativeFindROI(Landroid/graphics/Bitmap;I[I[FZ)I
.end method

.method private static native nativeFindROI([BIIII[I[FZ)I
.end method

.method private static native nativeGrayImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
.end method

.method private static native nativePerspectiveTransform(Landroid/graphics/Bitmap;[I)[I
.end method

.method private static native nativePerspectiveTransform([BIII[I)[I
.end method

.method private static native nativePerspectiveTransform([I)[I
.end method

.method private static native nativeSharpenImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)I
.end method

.method private static native nativeWhitenImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)I
.end method
