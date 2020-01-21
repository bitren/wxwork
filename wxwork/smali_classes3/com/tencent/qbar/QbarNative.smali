.class public Lcom/tencent/qbar/QbarNative;
.super Ljava/lang/Object;
.source "QbarNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qbar/QbarNative$QBarZoomInfo;,
        Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;,
        Lcom/tencent/qbar/QbarNative$QBarResultJNI;,
        Lcom/tencent/qbar/QbarNative$QBarResult;,
        Lcom/tencent/qbar/QbarNative$QBarReportMsg;,
        Lcom/tencent/qbar/QbarNative$QBarPoint;,
        Lcom/tencent/qbar/QbarNative$QbarAiModelParam;
    }
.end annotation


# static fields
.field public static final ALL_READERS:I = 0x0

.field public static final AZTEC:I = 0x1

.field public static final CODABAR:I = 0x2

.field public static final CODE25:I = 0x13

.field public static final CODE_128:I = 0x5

.field public static final CODE_39:I = 0x3

.field public static final CODE_93:I = 0x4

.field public static final DATAMATRIX:I = 0x5

.field public static final DATA_MATRIX:I = 0x6

.field public static final EAN_13:I = 0x8

.field public static final EAN_8:I = 0x7

.field public static final FAST:I = 0x0

.field public static final GRAY:I = 0x0

.field public static final H:I = 0x3

.field public static final ITF:I = 0x9

.field public static final L:I = 0x0

.field public static final M:I = 0x1

.field public static final MAXICODE:I = 0xa

.field public static final NORMAL:I = 0x1

.field public static final NOSUBSAMPLE:I = 0x0

.field public static final ONED_BARCODE:I = 0x1

.field public static final PDF417:I = 0x4

.field public static final PDF_417:I = 0xb

.field public static final Q:I = 0x2

.field public static final QRCODE:I = 0x2

.field public static final QR_CODE:I = 0xc

.field public static final RGB:I = 0x1

.field public static final RGBA:I = 0x2

.field public static final ROTATE_0:I = 0x0

.field public static final ROTATE_180:I = 0xb4

.field public static final ROTATE_270:I = 0x10e

.field public static final ROTATE_90:I = 0x5a

.field public static final RSS_14:I = 0xd

.field public static final RSS_EXPANDED:I = 0xe

.field public static final SCAN_FILE:I = 0x1

.field public static final SCAN_VIDEO:I = 0x0

.field public static final SEARCH_MULTI:I = 0x1

.field public static final SEARCH_ONE:I = 0x0

.field public static final SUBSAMPLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "QbarNative"

.field public static final TRYHARDER:I = 0x2

.field public static final UPC_A:I = 0xf

.field public static final UPC_E:I = 0x10

.field public static final UPC_EAN_EXTENSION:I = 0x11

.field public static final WXCODE:I = 0x3

.field public static final WX_CODE:I = 0x12


# instance fields
.field public binaryMethod:[B

.field public charset:[B

.field public data:[B

.field public height:I

.field public pointNum:I

.field private qbarId:I

.field public sizeArr:[I

.field public type:[B

.field public typeID:I

.field public versionAndPyralv:[I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "wechatQrMod"

    .line 150
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 133
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qbar/QbarNative;->type:[B

    const/16 v1, 0xbb8

    .line 134
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/qbar/QbarNative;->data:[B

    .line 135
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->charset:[B

    const/4 v0, 0x4

    .line 136
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->sizeArr:[I

    const/16 v0, 0x12c

    .line 137
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->binaryMethod:[B

    const/4 v0, 0x2

    .line 138
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->versionAndPyralv:[I

    const/4 v0, -0x1

    .line 147
    iput v0, p0, Lcom/tencent/qbar/QbarNative;->qbarId:I

    return-void
.end method

.method private native AddBlackInternal(II)I
.end method

.method private native AddBlackList(Ljava/lang/String;I)I
.end method

.method private native AddWhiteList(Ljava/lang/String;I)I
.end method

.method public static ArrayConvert(I[B[I)I
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 596
    :cond_0
    array-length v0, p1

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/qbar/QbarNative;->nativeArrayConvert(II[B[I)I

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

    .line 613
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/qbar/QbarNative;->nativeCropGray2([B[BIII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static native Encode([B[ILjava/lang/String;IILjava/lang/String;I)I
.end method

.method private static native EncodeBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;IIIILjava/lang/String;I)I
.end method

.method public static native FocusInit(IIZII)I
.end method

.method public static native FocusPro([BZ[Z)Z
.end method

.method public static native FocusRelease()I
.end method

.method private native GetCodeDetectInfo([Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;[Lcom/tencent/qbar/QbarNative$QBarPoint;I)I
.end method

.method private native GetDetailResults([Lcom/tencent/qbar/QbarNative$QBarResultJNI;[Lcom/tencent/qbar/QbarNative$QBarPoint;[Lcom/tencent/qbar/QbarNative$QBarReportMsg;I)I
.end method

.method private native GetDetectInfoByFrames(Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;Lcom/tencent/qbar/QbarNative$QBarPoint;I)I
.end method

.method private native GetOneResult([B[B[B[II)I
.end method

.method private native GetOneResultReport([B[B[B[B[I[II)I
.end method

.method private native GetResults([Lcom/tencent/qbar/QbarNative$QBarResultJNI;I)I
.end method

.method private static native GetVersion()Ljava/lang/String;
.end method

.method private native GetZoomInfo(Lcom/tencent/qbar/QbarNative$QBarZoomInfo;I)I
.end method

.method private native Init(IILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native Init(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/qbar/QbarNative$QbarAiModelParam;)I
.end method

.method public static native QIPUtilYUVCrop([B[BIIIIII)I
.end method

.method private native Release(I)I
.end method

.method private native ScanImage([BIIII)I
.end method

.method private native SetCenterCoordinate(IIIII)I
.end method

.method private native SetReaders([III)I
.end method

.method public static TransBytes([I[BII)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qbar/QbarNative;->nativeTransBytes([I[BII)I

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

    .line 566
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qbar/QbarNative;->nativeTransPixels([I[BII)I

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

    .line 534
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qbar/QbarNative;->nativeYUVrotate([B[BII)I

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

    .line 549
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/qbar/QbarNative;->nativeYUVrotateLess([BII)I

    move-result p0

    return p0
.end method

.method public static YuvToCropIntArray([B[IIIIIII)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/tencent/qbar/QbarNative;->nativeYuvToCropIntArray([B[IIIIIII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static encode([B[ILjava/lang/String;IILjava/lang/String;I)I
    .locals 0

    .line 180
    invoke-static/range {p0 .. p6}, Lcom/tencent/qbar/QbarNative;->Encode([B[ILjava/lang/String;IILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static encode(Ljava/lang/String;IIIILjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 166
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, p0

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    .line 167
    invoke-static/range {v1 .. v8}, Lcom/tencent/qbar/QbarNative;->EncodeBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;IIIILjava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static native focusedEngineForBankcardInit(IIIZ)I
.end method

.method public static native focusedEngineGetVersion()I
.end method

.method public static native focusedEngineProcess([B)I
.end method

.method public static native focusedEngineRelease()I
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 176
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->GetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 516
    invoke-static/range {v0 .. v10}, Lcom/tencent/qbar/QbarNative;->nativeGrayRotateCropSub([BIIIIII[B[III)I

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

    .line 488
    invoke-static/range {v0 .. v10}, Lcom/tencent/qbar/QbarNative;->nativeGrayRotateCropSub([BIIIIII[B[III)I

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

.method public static native nativeRelease()I
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


# virtual methods
.method public AddBlackInternal(I)I
    .locals 1

    .line 418
    iget v0, p0, Lcom/tencent/qbar/QbarNative;->qbarId:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/qbar/QbarNative;->AddBlackInternal(II)I

    const/4 p1, 0x0

    return p1
.end method

.method public AddBlackList(Ljava/lang/String;)I
    .locals 1

    .line 412
    iget v0, p0, Lcom/tencent/qbar/QbarNative;->qbarId:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/qbar/QbarNative;->AddBlackList(Ljava/lang/String;I)I

    const/4 p1, 0x0

    return p1
.end method

.method public AddWhiteList(Ljava/lang/String;)I
    .locals 1

    .line 406
    iget v0, p0, Lcom/tencent/qbar/QbarNative;->qbarId:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/qbar/QbarNative;->AddWhiteList(Ljava/lang/String;I)I

    const/4 p1, 0x0

    return p1
.end method

.method public GetCodeDetectInfo(ILjava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/qbar/QbarNative$QBarPoint;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p1, :cond_6

    .line 357
    iget v1, p0, Lcom/tencent/qbar/QbarNative;->qbarId:I

    if-gez v1, :cond_0

    goto :goto_3

    .line 360
    :cond_0
    new-array v1, p1, [Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;

    .line 361
    new-array v2, p1, [Lcom/tencent/qbar/QbarNative$QBarPoint;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 363
    new-instance v4, Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;

    invoke-direct {v4}, Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;-><init>()V

    aput-object v4, v1, v3

    .line 364
    new-instance v4, Lcom/tencent/qbar/QbarNative$QBarPoint;

    invoke-direct {v4}, Lcom/tencent/qbar/QbarNative$QBarPoint;-><init>()V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 367
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 368
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 370
    iget p1, p0, Lcom/tencent/qbar/QbarNative;->qbarId:I

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/qbar/QbarNative;->GetCodeDetectInfo([Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;[Lcom/tencent/qbar/QbarNative$QBarPoint;I)I

    .line 372
    array-length p1, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_3

    aget-object v4, v1, v3

    .line 373
    iget v5, v4, Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;->readerId:I

    if-lez v5, :cond_2

    .line 374
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 378
    :cond_3
    array-length p1, v2

    :goto_2
    if-ge v0, p1, :cond_5

    aget-object v1, v2, v0

    .line 379
    iget v3, v1, Lcom/tencent/qbar/QbarNative$QBarPoint;->point_cnt:I

    if-eqz v3, :cond_4

    .line 380
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 384
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_6
    :goto_3
    return v0
.end method

.method public GetDetectInfoByFrames(Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;Lcom/tencent/qbar/QbarNative$QBarPoint;)I
    .locals 1

    .line 388
    iget v0, p0, Lcom/tencent/qbar/QbarNative;->qbarId:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qbar/QbarNative;->GetDetectInfoByFrames(Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;Lcom/tencent/qbar/QbarNative$QBarPoint;I)I

    move-result p1

    return p1
.end method

.method public GetOneResult(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;[I)I
    .locals 8

    .line 223
    iget-object v1, p0, Lcom/tencent/qbar/QbarNative;->type:[B

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->data:[B

    iget-object v3, p0, Lcom/tencent/qbar/QbarNative;->charset:[B

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->binaryMethod:[B

    iget-object v5, p0, Lcom/tencent/qbar/QbarNative;->versionAndPyralv:[I

    iget-object v6, p0, Lcom/tencent/qbar/QbarNative;->sizeArr:[I

    iget v7, p0, Lcom/tencent/qbar/QbarNative;->qbarId:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qbar/QbarNative;->GetOneResultReport([B[B[B[B[I[II)I

    move-result v0

    .line 225
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qbar/QbarNative;->versionAndPyralv:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aput v1, p5, v2

    .line 226
    iget-object v1, p0, Lcom/tencent/qbar/QbarNative;->versionAndPyralv:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, p5, v3

    .line 227
    new-instance p5, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qbar/QbarNative;->charset:[B

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->sizeArr:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    const-string v5, "UTF-8"

    invoke-direct {p5, v1, v2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 228
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "ANY"

    .line 229
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    .line 230
    new-instance p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/tencent/qbar/QbarNative;->type:[B

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->sizeArr:[I

    aget v4, v4, v2

    const-string v5, "UTF-8"

    invoke-direct {p3, p5, v2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    new-instance p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/tencent/qbar/QbarNative;->data:[B

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->sizeArr:[I

    aget v4, v4, v3

    const-string v5, "UTF-8"

    invoke-direct {p3, p5, v2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    new-instance p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/tencent/qbar/QbarNative;->binaryMethod:[B

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->sizeArr:[I

    aget v4, v4, v1

    const-string v5, "UTF-8"

    invoke-direct {p3, p5, v2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-nez p3, :cond_1

    .line 234
    new-instance p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/tencent/qbar/QbarNative;->type:[B

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->sizeArr:[I

    aget v4, v4, v2

    const-string v5, "ASCII"

    invoke-direct {p3, p5, v2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    new-instance p1, Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/qbar/QbarNative;->data:[B

    iget-object p5, p0, Lcom/tencent/qbar/QbarNative;->sizeArr:[I

    aget p5, p5, v3

    const-string v3, "ASCII"

    invoke-direct {p1, p3, v2, p5, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/qbar/QbarNative;->binaryMethod:[B

    iget-object p3, p0, Lcom/tencent/qbar/QbarNative;->sizeArr:[I

    aget p3, p3, v1

    const-string p5, "ASCII"

    invoke-direct {p1, p2, v2, p3, p5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 239
    :cond_0
    new-instance p3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->type:[B

    iget-object v5, p0, Lcom/tencent/qbar/QbarNative;->sizeArr:[I

    aget v5, v5, v2

    invoke-direct {p3, v4, v2, v5, p5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    new-instance p1, Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/qbar/QbarNative;->data:[B

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->sizeArr:[I

    aget v3, v4, v3

    invoke-direct {p1, p3, v2, v3, p5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/qbar/QbarNative;->binaryMethod:[B

    iget-object p3, p0, Lcom/tencent/qbar/QbarNative;->sizeArr:[I

    aget p3, p3, v1

    invoke-direct {p1, p2, v2, p3, p5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "QbarNative"

    .line 244
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "GetOneResult exp:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v0
.end method

.method public GetResults(ILjava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/qbar/QbarNative$QBarResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/qbar/QbarNative$QBarPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/qbar/QbarNative$QBarReportMsg;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    .line 291
    :cond_0
    new-array v1, p1, [Lcom/tencent/qbar/QbarNative$QBarResultJNI;

    .line 292
    new-array v2, p1, [Lcom/tencent/qbar/QbarNative$QBarPoint;

    .line 293
    new-array v3, p1, [Lcom/tencent/qbar/QbarNative$QBarReportMsg;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    .line 295
    new-instance v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;

    invoke-direct {v5}, Lcom/tencent/qbar/QbarNative$QBarResultJNI;-><init>()V

    aput-object v5, v1, v4

    .line 296
    aget-object v5, v1, v4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    iput-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->charset:Ljava/lang/String;

    .line 297
    aget-object v5, v1, v4

    const/16 v6, 0x400

    new-array v6, v6, [B

    iput-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    .line 298
    aget-object v5, v1, v4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    iput-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeName:Ljava/lang/String;

    .line 300
    new-instance v5, Lcom/tencent/qbar/QbarNative$QBarPoint;

    invoke-direct {v5}, Lcom/tencent/qbar/QbarNative$QBarPoint;-><init>()V

    aput-object v5, v2, v4

    .line 302
    new-instance v5, Lcom/tencent/qbar/QbarNative$QBarReportMsg;

    invoke-direct {v5}, Lcom/tencent/qbar/QbarNative$QBarReportMsg;-><init>()V

    aput-object v5, v3, v4

    .line 303
    aget-object v5, v3, v4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    iput-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarReportMsg;->binaryMethod:Ljava/lang/String;

    .line 304
    aget-object v5, v3, v4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    iput-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarReportMsg;->charsetMode:Ljava/lang/String;

    .line 305
    aget-object v5, v3, v4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    iput-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarReportMsg;->ecLevel:Ljava/lang/String;

    .line 306
    aget-object v5, v3, v4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    iput-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarReportMsg;->scaleList:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 309
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-eqz p3, :cond_2

    .line 311
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 313
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 315
    iget p1, p0, Lcom/tencent/qbar/QbarNative;->qbarId:I

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/tencent/qbar/QbarNative;->GetDetailResults([Lcom/tencent/qbar/QbarNative$QBarResultJNI;[Lcom/tencent/qbar/QbarNative$QBarPoint;[Lcom/tencent/qbar/QbarNative$QBarReportMsg;I)I

    .line 318
    :try_start_0
    array-length p1, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_6

    aget-object v5, v1, v4

    .line 319
    iget-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeName:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 320
    new-instance v6, Lcom/tencent/qbar/QbarNative$QBarResult;

    invoke-direct {v6}, Lcom/tencent/qbar/QbarNative$QBarResult;-><init>()V

    .line 321
    iget-object v7, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->charset:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/qbar/QbarNative$QBarResult;->charset:Ljava/lang/String;

    .line 322
    iget v7, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeID:I

    iput v7, v6, Lcom/tencent/qbar/QbarNative$QBarResult;->typeID:I

    .line 323
    iget-object v7, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeName:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/qbar/QbarNative$QBarResult;->typeName:Ljava/lang/String;

    .line 324
    iget-object v7, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    iput-object v7, v6, Lcom/tencent/qbar/QbarNative$QBarResult;->rawData:[B

    .line 325
    iget-object v7, v6, Lcom/tencent/qbar/QbarNative$QBarResult;->charset:Ljava/lang/String;

    const-string v8, "ANY"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 326
    new-instance v7, Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    const-string v9, "UTF-8"

    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v7, v6, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    .line 327
    iget-object v7, v6, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    .line 328
    new-instance v7, Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    const-string v8, "ASCII"

    invoke-direct {v7, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v7, v6, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    goto :goto_2

    .line 331
    :cond_3
    new-instance v7, Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    iget-object v8, v6, Lcom/tencent/qbar/QbarNative$QBarResult;->charset:Ljava/lang/String;

    invoke-direct {v7, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v7, v6, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    .line 333
    :cond_4
    :goto_2
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "QbarNative"

    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetResults exp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz p3, :cond_8

    .line 341
    array-length p1, v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_8

    aget-object v4, v2, v1

    .line 342
    iget v5, v4, Lcom/tencent/qbar/QbarNative$QBarPoint;->point_cnt:I

    if-eqz v5, :cond_7

    .line 343
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 348
    :cond_8
    array-length p1, v3

    :goto_4
    if-ge v0, p1, :cond_a

    aget-object p3, v3, v0

    .line 349
    iget-object v1, p3, Lcom/tencent/qbar/QbarNative$QBarReportMsg;->charsetMode:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 350
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 353
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public GetResults(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/qbar/QbarNative$QBarResult;",
            ">;"
        }
    .end annotation

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 253
    :cond_0
    new-array p1, p1, [Lcom/tencent/qbar/QbarNative$QBarResultJNI;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 254
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 255
    new-instance v2, Lcom/tencent/qbar/QbarNative$QBarResultJNI;

    invoke-direct {v2}, Lcom/tencent/qbar/QbarNative$QBarResultJNI;-><init>()V

    aput-object v2, p1, v1

    .line 256
    aget-object v2, p1, v1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    iput-object v3, v2, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->charset:Ljava/lang/String;

    .line 257
    aget-object v2, p1, v1

    const/16 v3, 0x400

    new-array v3, v3, [B

    iput-object v3, v2, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    .line 258
    aget-object v2, p1, v1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    iput-object v3, v2, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    :cond_1
    iget v1, p0, Lcom/tencent/qbar/QbarNative;->qbarId:I

    invoke-direct {p0, p1, v1}, Lcom/tencent/qbar/QbarNative;->GetResults([Lcom/tencent/qbar/QbarNative$QBarResultJNI;I)I

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    :try_start_0
    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, p1, v0

    .line 264
    iget-object v4, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 265
    new-instance v4, Lcom/tencent/qbar/QbarNative$QBarResult;

    invoke-direct {v4}, Lcom/tencent/qbar/QbarNative$QBarResult;-><init>()V

    .line 266
    iget-object v5, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->charset:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/qbar/QbarNative$QBarResult;->charset:Ljava/lang/String;

    .line 267
    iget v5, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeID:I

    iput v5, v4, Lcom/tencent/qbar/QbarNative$QBarResult;->typeID:I

    .line 268
    iget-object v5, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/qbar/QbarNative$QBarResult;->typeName:Ljava/lang/String;

    .line 269
    iget-object v5, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    iput-object v5, v4, Lcom/tencent/qbar/QbarNative$QBarResult;->rawData:[B

    .line 270
    iget-object v5, v4, Lcom/tencent/qbar/QbarNative$QBarResult;->charset:Ljava/lang/String;

    const-string v6, "ANY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 271
    new-instance v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    const-string v7, "UTF-8"

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    .line 272
    iget-object v5, v4, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 273
    new-instance v5, Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    const-string v6, "ASCII"

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    goto :goto_2

    .line 276
    :cond_2
    new-instance v5, Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    iget-object v6, v4, Lcom/tencent/qbar/QbarNative$QBarResult;->charset:Ljava/lang/String;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    .line 278
    :cond_3
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "QbarNative"

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetResults exp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v1
.end method

.method public GetZoomInfo()Lcom/tencent/qbar/QbarNative$QBarZoomInfo;
    .locals 2

    .line 392
    new-instance v0, Lcom/tencent/qbar/QbarNative$QBarZoomInfo;

    invoke-direct {v0}, Lcom/tencent/qbar/QbarNative$QBarZoomInfo;-><init>()V

    .line 393
    iget v1, p0, Lcom/tencent/qbar/QbarNative;->qbarId:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/qbar/QbarNative;->GetZoomInfo(Lcom/tencent/qbar/QbarNative$QBarZoomInfo;I)I

    return-object v0
.end method

.method public SetCenterCoordinate(IIII)I
    .locals 6

    .line 400
    iget v5, p0, Lcom/tencent/qbar/QbarNative;->qbarId:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->SetCenterCoordinate(IIIII)I

    const/4 p1, 0x0

    return p1
.end method

.method public init(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/qbar/QbarNative$QbarAiModelParam;)I
    .locals 2

    const-string v0, "QbarNative"

    const-string v1, "QBAR_ERR : init "

    .line 184
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget v0, p0, Lcom/tencent/qbar/QbarNative;->qbarId:I

    if-gez v0, :cond_1

    if-eqz p5, :cond_0

    .line 187
    invoke-direct/range {p0 .. p5}, Lcom/tencent/qbar/QbarNative;->Init(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/qbar/QbarNative$QbarAiModelParam;)I

    move-result p1

    iput p1, p0, Lcom/tencent/qbar/QbarNative;->qbarId:I

    goto :goto_0

    .line 189
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qbar/QbarNative;->Init(IILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/qbar/QbarNative;->qbarId:I

    .line 192
    :cond_1
    :goto_0
    iget p1, p0, Lcom/tencent/qbar/QbarNative;->qbarId:I

    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public release()I
    .locals 2

    .line 211
    iget v0, p0, Lcom/tencent/qbar/QbarNative;->qbarId:I

    invoke-direct {p0, v0}, Lcom/tencent/qbar/QbarNative;->Release(I)I

    move-result v0

    const/4 v1, -0x1

    .line 212
    iput v1, p0, Lcom/tencent/qbar/QbarNative;->qbarId:I

    return v0
.end method

.method public scanImage([BIII)I
    .locals 8

    const-string v0, "QbarNative"

    const-string v1, "QBAR_ERR scanimage "

    .line 204
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget v7, p0, Lcom/tencent/qbar/QbarNative;->qbarId:I

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/qbar/QbarNative;->ScanImage([BIIII)I

    const/4 p1, 0x3

    .line 206
    invoke-virtual {p0, p1}, Lcom/tencent/qbar/QbarNative;->GetResults(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public setReaders([II)I
    .locals 2

    const-string v0, "QbarNative"

    const-string v1, "QBAR_ERR : init "

    .line 199
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget v0, p0, Lcom/tencent/qbar/QbarNative;->qbarId:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qbar/QbarNative;->SetReaders([III)I

    move-result p1

    return p1
.end method
