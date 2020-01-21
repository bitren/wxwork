.class public Lcom/tencent/imageboost/ImgProcessScan;
.super Ljava/lang/Object;
.source "ImgProcessScan.java"


# static fields
.field public static final NOSUBSAMPLE:I = 0x0

.field public static final ROTATE_0:I = 0x0

.field public static final ROTATE_180:I = 0xb4

.field public static final ROTATE_270:I = 0x10e

.field public static final ROTATE_90:I = 0x5a

.field public static final SUBSAMPLE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "stlport_shared"

    .line 14
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "wechatImgProcessScan"

    .line 15
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ArrayConvert(I[B[I)I
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    array-length v0, p1

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/imageboost/ImgProcessScan;->nativeArrayConvert(II[B[I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static CropGray2([B[BIII)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/imageboost/ImgProcessScan;->nativeCropGray2([B[BIII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static native FocusInit(IIZII)I
.end method

.method public static native FocusPro([BZ[Z)Z
.end method

.method public static native FocusRelease()I
.end method

.method public static native QIPUtilYUVCrop([B[BIIIIII)I
.end method

.method public static Release()I
    .locals 1

    .line 97
    invoke-static {}, Lcom/tencent/imageboost/ImgProcessScan;->nativeRelease()I

    move-result v0

    return v0
.end method

.method public static TransBytes([I[BII)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/imageboost/ImgProcessScan;->nativeTransBytes([I[BII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static TransPixels([I[BII)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/imageboost/ImgProcessScan;->nativeTransPixels([I[BII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static YUVrotate([B[BII)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/imageboost/ImgProcessScan;->nativeYUVrotate([B[BII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static YUVrotateLessMemCost([BII)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 50
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/imageboost/ImgProcessScan;->nativeYUVrotateLess([BII)I

    move-result p0

    return p0
.end method

.method public static YuvToCropIntArray([B[IIIIIII)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/tencent/imageboost/ImgProcessScan;->nativeYuvToCropIntArray([B[IIIIIII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static native focusedEngineForBankcardInit(IIIZ)I
.end method

.method public static native focusedEngineGetVersion()I
.end method

.method public static native focusedEngineProcess([B)I
.end method

.method public static native focusedEngineRelease()I
.end method

.method public static gray_rotate_crop_sub([B[I[BIIIIIIII)I
    .locals 11

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    move v1, p3

    move v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p9

    move/from16 v10, p10

    .line 34
    invoke-static/range {v0 .. v10}, Lcom/tencent/imageboost/ImgProcessScan;->nativeGrayRotateCropSub([BIIIIII[B[III)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static gray_rotate_sub([B[I[BIIII)I
    .locals 11

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move v1, p3

    move v2, p4

    move v5, p3

    move v6, p4

    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p5

    move/from16 v10, p6

    .line 23
    invoke-static/range {v0 .. v10}, Lcom/tencent/imageboost/ImgProcessScan;->nativeGrayRotateCropSub([BIIIIII[B[III)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method private static native nativeArrayConvert(II[B[I)I
.end method

.method private static native nativeCropGray2([B[BIII)I
.end method

.method private static native nativeGrayRotateCropSub([BIIIIII[B[III)I
.end method

.method private static native nativeRelease()I
.end method

.method private static native nativeTransBytes([I[BII)I
.end method

.method private static native nativeTransPixels([I[BII)I
.end method

.method private static native nativeYUVrotate([B[BII)I
.end method

.method private static native nativeYUVrotateLess([BII)I
.end method

.method private static native nativeYuvToCropIntArray([B[IIIIIII)I
.end method
