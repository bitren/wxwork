.class public Lcyy;
.super Ljava/lang/Object;
.source "CaptureRender.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final cbz:Ljava/util/regex/Pattern;

.field static dZh:I

.field static dZi:I


# instance fields
.field private dZA:I

.field dZB:Landroid/hardware/Camera$PreviewCallback;

.field private dZj:Z

.field public dZk:I

.field dZl:Landroid/hardware/Camera$Parameters;

.field dZm:Landroid/hardware/Camera$Size;

.field dZn:I

.field dZo:Z

.field dZp:Lcom/tencent/wecall/voip/video/CaptureView;

.field dZq:Lcza;

.field dZr:Z

.field dZs:Z

.field dZt:Z

.field dZu:[B

.field dZv:[I

.field dZw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field dZx:Z

.field private dZy:Ljava/lang/String;

.field private dZz:I

.field mCamera:Landroid/hardware/Camera;

.field mHeight:I

.field mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ","

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcyy;->cbz:Ljava/util/regex/Pattern;

    const/16 v0, 0x14

    .line 35
    sput v0, Lcyy;->dZh:I

    const/16 v0, 0x46

    .line 36
    sput v0, Lcyy;->dZi:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcyy;->dZj:Z

    .line 42
    iput v0, p0, Lcyy;->dZk:I

    .line 48
    iput-boolean v0, p0, Lcyy;->dZo:Z

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcyy;->dZp:Lcom/tencent/wecall/voip/video/CaptureView;

    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, Lcyy;->dZr:Z

    .line 53
    iput-boolean v0, p0, Lcyy;->dZs:Z

    .line 54
    iput-boolean v0, p0, Lcyy;->dZt:Z

    .line 55
    iput-object v1, p0, Lcyy;->dZu:[B

    .line 56
    iput-object v1, p0, Lcyy;->dZv:[I

    const/16 v1, 0xa0

    .line 60
    iput v1, p0, Lcyy;->mWidth:I

    .line 61
    iput v1, p0, Lcyy;->mHeight:I

    .line 63
    iput-boolean v2, p0, Lcyy;->dZx:Z

    const-string v1, ""

    .line 355
    iput-object v1, p0, Lcyy;->dZy:Ljava/lang/String;

    .line 723
    sget v1, Lcbp;->cKl:I

    iput v1, p0, Lcyy;->dZz:I

    .line 724
    iput v0, p0, Lcyy;->dZA:I

    .line 726
    new-instance v0, Lcyy$1;

    invoke-direct {v0, p0}, Lcyy$1;-><init>(Lcyy;)V

    iput-object v0, p0, Lcyy;->dZB:Landroid/hardware/Camera$PreviewCallback;

    .line 66
    iput p1, p0, Lcyy;->mWidth:I

    .line 67
    iput p2, p0, Lcyy;->mHeight:I

    .line 68
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p1}, Lczb;->getCameraInfo(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcyy;)I
    .locals 2

    .line 25
    iget v0, p0, Lcyy;->dZz:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcyy;->dZz:I

    return v0
.end method

.method static synthetic a(Lcyy;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcyy;->dZz:I

    return p1
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 11

    .line 316
    sget-object v0, Lcyy;->cbz:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v6, p0, v2

    .line 317
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x78

    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, 0x1

    if-gez v7, :cond_0

    const-string v7, "MicroMsg.Voip.CaptureRender"

    .line 320
    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Bad preview-size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 327
    :cond_0
    :try_start_0
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v7, v7, 0x1

    .line 328
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    iget v7, p1, Landroid/graphics/Point;->x:I

    sub-int v7, v9, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p1, Landroid/graphics/Point;->y:I

    sub-int v8, v6, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    if-nez v7, :cond_1

    move v4, v6

    move v5, v9

    goto :goto_2

    :cond_1
    if-ge v7, v3, :cond_2

    if-eq v9, v6, :cond_2

    move v4, v6

    move v3, v7

    move v5, v9

    goto :goto_1

    :catch_0
    const-string v7, "MicroMsg.Voip.CaptureRender"

    .line 330
    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Bad preview-size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v5, :cond_4

    if-lez v4, :cond_4

    .line 350
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/hardware/Camera;II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 246
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 248
    invoke-virtual {v2, p2, p3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 250
    :cond_1
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.Voip.CaptureRender"

    .line 252
    new-array p3, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TryPreviewSize fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private axP()V
    .locals 6

    .line 154
    iget-object v0, p0, Lcyy;->dZm:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcyy;->dZm:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    if-lez v0, :cond_2

    .line 155
    iget-object v0, p0, Lcyy;->dZm:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iget-object v1, p0, Lcyy;->dZm:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    mul-int v0, v0, v1

    const/4 v1, 0x3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 156
    iget-object v2, p0, Lcyy;->dZw:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcyy;->dZw:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 159
    iget-object v4, p0, Lcyy;->dZw:Ljava/util/List;

    new-array v5, v0, [B

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :cond_0
    :goto_1
    iget-object v0, p0, Lcyy;->dZw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 163
    iget-object v0, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcyy;->dZw:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 165
    :cond_1
    iget-object v0, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcyy;->dZB:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_2

    .line 167
    :cond_2
    iget-object v0, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcyy;->dZB:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :goto_2
    return-void
.end method

.method private axQ()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcyy;->dZy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcyy;)I
    .locals 1

    .line 25
    iget v0, p0, Lcyy;->dZA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcyy;->dZA:I

    return v0
.end method

.method static synthetic b(Lcyy;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcyy;->dZA:I

    return p1
.end method

.method private static b(Landroid/hardware/Camera;II)Landroid/hardware/Camera$Size;
    .locals 5

    .line 289
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 290
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    const-string p1, "preview-size-values"

    .line 291
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "preview-size-value"

    .line 295
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p2, "MicroMsg.Voip.CaptureRender"

    const/4 v0, 0x1

    .line 300
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preview-size-values parameter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    invoke-static {p1, v1}, Lcyy;->a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    .line 306
    new-instance p2, Landroid/graphics/Point;

    iget p1, v1, Landroid/graphics/Point;->x:I

    shr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    iget v0, v1, Landroid/graphics/Point;->y:I

    shr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    invoke-direct {p2, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 309
    :cond_2
    new-instance p1, Landroid/hardware/Camera$Size;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p1, p0, v0, p2}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    return-object p1
.end method

.method private b(Landroid/hardware/Camera;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 232
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 234
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 235
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.Voip.CaptureRender"

    const/4 v0, 0x1

    .line 237
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SafeSetFps error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/hardware/Camera;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 263
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 264
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "MicroMsg.Voip.CaptureRender"

    .line 266
    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "supported focus modes size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "MicroMsg.Voip.CaptureRender"

    .line 268
    new-array v7, v1, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "supported focus modes : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 270
    :cond_1
    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mFocusType:I

    if-nez v4, :cond_2

    const-string v4, "continuous-video"

    .line 271
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "MicroMsg.Voip.CaptureRender"

    .line 272
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "camera support continuous-video focus"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "continuous-video"

    .line 273
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_1

    :cond_2
    const-string v4, "auto"

    .line 275
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "MicroMsg.Voip.CaptureRender"

    .line 276
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "camera support auto focus"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "auto"

    .line 277
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return v1

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.Voip.CaptureRender"

    .line 282
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TrySetAutoFocus fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method static synthetic c(Lcyy;)I
    .locals 0

    .line 25
    iget p0, p0, Lcyy;->dZz:I

    return p0
.end method

.method static synthetic d(Lcyy;)I
    .locals 0

    .line 25
    iget p0, p0, Lcyy;->dZA:I

    return p0
.end method

.method private d(ZII)I
    .locals 8

    const-string v0, "MicroMsg.Voip.CaptureRender"

    const/4 v1, 0x1

    .line 363
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try open camera, face: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 365
    iput-object v0, p0, Lcyy;->dZy:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 369
    iget-boolean v2, p0, Lcyy;->dZj:Z

    if-eq v2, p1, :cond_0

    .line 370
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 378
    invoke-direct {p0, p1}, Lcyy;->dX(Z)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    .line 379
    iget-object v0, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 380
    iput-boolean v4, p0, Lcyy;->dZo:Z

    const-string p1, "openNull"

    .line 381
    iput-object p1, p0, Lcyy;->dZy:Ljava/lang/String;

    return v2

    :cond_2
    const/4 v0, 0x2

    .line 388
    :try_start_0
    iget-object v3, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    if-eqz v3, :cond_3

    .line 391
    iget-object v3, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 403
    :cond_3
    iput-boolean v1, p0, Lcyy;->dZo:Z

    .line 404
    sget v3, Lcbp;->cKl:I

    iput v3, p0, Lcyy;->dZz:I

    .line 405
    iput v4, p0, Lcyy;->dZA:I

    .line 408
    iget-object v3, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    sget-object v5, Lczb;->dZF:Lgvg;

    invoke-virtual {v5}, Lgvg;->eux()I

    move-result v5

    invoke-direct {p0, v3, v5}, Lcyy;->b(Landroid/hardware/Camera;I)V

    const-string v3, "MicroMsg.Voip.CaptureRender"

    .line 409
    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Camera Open Success, try set size: w,h:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 410
    sget-object p1, Lczb;->dZF:Lgvg;

    invoke-virtual {p1}, Lgvg;->euv()Landroid/graphics/Point;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lczb;->dZF:Lgvg;

    .line 411
    invoke-virtual {p1}, Lgvg;->euw()Landroid/graphics/Point;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 416
    new-instance v3, Landroid/hardware/Camera$Size;

    iget-object v5, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v5, v6, p1}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    const-string p1, "MicroMsg.Voip.CaptureRender"

    .line 417
    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCameraSize from table:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {p1, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 420
    :cond_5
    iget-object p1, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    invoke-static {p1, p2, p3}, Lcyy;->b(Landroid/hardware/Camera;II)Landroid/hardware/Camera$Size;

    move-result-object v3

    const-string p1, "MicroMsg.Voip.CaptureRender"

    .line 421
    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCameraResolution:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {p1, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    :goto_3
    iget-object p1, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p0, p1, v5, v3}, Lcyy;->a(Landroid/hardware/Camera;II)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "MicroMsg.Voip.CaptureRender"

    .line 426
    new-array v0, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try size fail:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",h"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "previewSize"

    .line 427
    iput-object p1, p0, Lcyy;->dZy:Ljava/lang/String;

    return v2

    .line 431
    :cond_6
    iget-object p1, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0, p1}, Lcyy;->b(Landroid/hardware/Camera;)Z

    .line 435
    :try_start_1
    iget-object p1, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcyy;->dZl:Landroid/hardware/Camera$Parameters;

    .line 436
    iget-object p1, p0, Lcyy;->dZl:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iput-object p1, p0, Lcyy;->dZm:Landroid/hardware/Camera$Size;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 443
    iget-object p1, p0, Lcyy;->dZl:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result p1

    .line 444
    sget p2, Lczb;->dZK:I

    iput p2, p0, Lcyy;->dZn:I

    .line 445
    iget p2, p0, Lcyy;->dZn:I

    if-gtz p2, :cond_7

    const/4 p2, 0x7

    .line 446
    iput p2, p0, Lcyy;->dZn:I

    :cond_7
    const-string p2, "MicroMsg.Voip.CaptureRender"

    .line 448
    new-array p3, v1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera ok: Frame rate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcyy;->dZm:Landroid/hardware/Camera$Size;

    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcyy;->dZm:Landroid/hardware/Camera$Size;

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",format:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcyy;->dZn:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",IsRotate180:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lczb;->dZI:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.Voip.CaptureRender"

    .line 438
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "try getParameters and getPreviewSize fail, error:%s"

    aput-object v0, p3, v4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "getParameters2"

    .line 439
    iput-object p1, p0, Lcyy;->dZy:Ljava/lang/String;

    return v2

    :catch_1
    move-exception p1

    const-string p2, "MicroMsg.Voip.CaptureRender"

    .line 394
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Camera open failed, error:%s"

    aput-object v0, p3, v4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object p1, p0, Lcyy;->dZq:Lcza;

    if-eqz p1, :cond_8

    .line 396
    invoke-interface {p1}, Lcza;->axW()V

    :cond_8
    const-string p1, "getParameters"

    .line 398
    iput-object p1, p0, Lcyy;->dZy:Ljava/lang/String;

    return v2
.end method

.method private d(Landroid/hardware/Camera;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 844
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.Voip.CaptureRender"

    .line 846
    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSupportedPreviewFrameRates:error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    const-string v2, "supportFps:"

    if-eqz p1, :cond_1

    move-object v3, v2

    const/4 v2, 0x0

    .line 851
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 852
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 853
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v2, v3

    :cond_1
    const-string p1, "MicroMsg.Voip.CaptureRender"

    .line 856
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private dX(Z)Landroid/hardware/Camera;
    .locals 7

    .line 197
    invoke-static {p1}, Lcyy;->openCameraByHighApiLvl(Z)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 200
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    const-string v4, "camera-id"

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 211
    :goto_0
    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 212
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.Voip.CaptureRender"

    .line 214
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set camera-id error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v4, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v2, "MicroMsg.Voip.CaptureRender"

    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OpenCameraError:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object p1, p0, Lcyy;->dZq:Lcza;

    if-eqz p1, :cond_1

    .line 204
    invoke-interface {p1}, Lcza;->axW()V

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 217
    :cond_2
    :goto_2
    iput-boolean p1, p0, Lcyy;->dZj:Z

    .line 220
    invoke-direct {p0, v0}, Lcyy;->d(Landroid/hardware/Camera;)V

    .line 221
    invoke-virtual {p0, v0}, Lcyy;->c(Landroid/hardware/Camera;)I

    return-object v0
.end method

.method static synthetic e(Lcyy;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcyy;->dZj:Z

    return p0
.end method

.method public static openCameraByHighApiLvl(Z)Landroid/hardware/Camera;
    .locals 6

    .line 172
    sget-object v0, Lczb;->dZF:Lgvg;

    invoke-virtual {v0}, Lgvg;->getCameraNum()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 176
    :cond_0
    sget-boolean v0, Lczb;->dZL:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    .line 182
    :try_start_0
    sget p0, Lczb;->dZG:I

    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    const-string p0, "Camera"

    .line 183
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Use front"

    aput-object v4, v3, v0

    invoke-static {p0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_2
    sget p0, Lczb;->dZH:I

    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    const-string p0, "Camera"

    .line 186
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Use back"

    aput-object v4, v3, v0

    invoke-static {p0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "MicroMsg.Voip.CaptureRender"

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSupportedPreviewFrameRates:error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v3, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Lcza;Z)I
    .locals 9

    .line 113
    sget-object v0, Lczb;->dZF:Lgvg;

    invoke-virtual {v0}, Lgvg;->getCameraNum()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    .line 114
    iput v1, p0, Lcyy;->dZk:I

    .line 115
    invoke-static {v1}, Lcyx;->dT(Z)V

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 120
    sget-object v2, Lczb;->dZF:Lgvg;

    invoke-virtual {v2}, Lgvg;->euy()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 124
    :cond_1
    sget-object v2, Lczb;->dZF:Lgvg;

    invoke-virtual {v2}, Lgvg;->euz()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p2, 0x1

    .line 130
    :cond_2
    :goto_0
    iget v2, p0, Lcyy;->mWidth:I

    iget v3, p0, Lcyy;->mHeight:I

    invoke-direct {p0, p2, v2, v3}, Lcyy;->d(ZII)I

    move-result v2

    if-lez v2, :cond_3

    .line 132
    invoke-static {v1, v1}, Lcyx;->q(ZZ)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 135
    iget v5, p0, Lcyy;->mWidth:I

    iget v6, p0, Lcyy;->mHeight:I

    invoke-direct {p0}, Lcyy;->axQ()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move v4, p2

    invoke-static/range {v3 .. v8}, Lcyx;->a(ZZIILjava/lang/String;Z)V

    .line 136
    invoke-direct {p0, p2, v0, v0}, Lcyy;->d(ZII)I

    move-result v2

    if-lez v2, :cond_4

    .line 138
    invoke-static {v0, v1}, Lcyx;->q(ZZ)V

    .line 147
    :goto_1
    iput-object p1, p0, Lcyy;->dZq:Lcza;

    .line 148
    invoke-direct {p0}, Lcyy;->axP()V

    .line 149
    iput v0, p0, Lcyy;->dZk:I

    return v1

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 141
    invoke-direct {p0}, Lcyy;->axQ()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move v4, p2

    invoke-static/range {v3 .. v8}, Lcyx;->a(ZZIILjava/lang/String;Z)V

    .line 143
    iput v1, p0, Lcyy;->dZk:I

    return v2
.end method

.method public a(Lcom/tencent/wecall/voip/video/CaptureView;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcyy;->dZp:Lcom/tencent/wecall/voip/video/CaptureView;

    .line 73
    iget-object p1, p0, Lcyy;->dZp:Lcom/tencent/wecall/voip/video/CaptureView;

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Lcom/tencent/wecall/voip/video/CaptureView;->setCaptureCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method

.method public final axO()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcyy;->dZj:Z

    return v0
.end method

.method public axR()V
    .locals 6

    .line 454
    sget-object v0, Lczb;->dZF:Lgvg;

    invoke-virtual {v0}, Lgvg;->getCameraNum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    const-string v0, "MicroMsg.Voip.CaptureRender"

    .line 455
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ExchangeCapture...gCameraNum= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lczb;->dZF:Lgvg;

    invoke-virtual {v4}, Lgvg;->getCameraNum()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.Voip.CaptureRender"

    .line 458
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ExchangeCapture start, gCameraNum= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lczb;->dZF:Lgvg;

    invoke-virtual {v5}, Lgvg;->getCameraNum()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    invoke-virtual {p0}, Lcyy;->stopCapture()V

    .line 461
    invoke-virtual {p0}, Lcyy;->axV()V

    .line 462
    iget-object v0, p0, Lcyy;->dZq:Lcza;

    iget-boolean v1, p0, Lcyy;->dZj:Z

    xor-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcyy;->a(Lcza;Z)I

    .line 463
    invoke-virtual {p0}, Lcyy;->axU()I

    return-void
.end method

.method public axS()V
    .locals 4

    const-string v0, "MicroMsg.Voip.CaptureRender"

    const/4 v1, 0x1

    .line 485
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restartCapture gCameraNum= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lczb;->dZF:Lgvg;

    invoke-virtual {v3}, Lgvg;->getCameraNum()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    invoke-virtual {p0}, Lcyy;->stopCapture()V

    .line 488
    invoke-virtual {p0}, Lcyy;->axV()V

    .line 489
    iget-object v0, p0, Lcyy;->dZq:Lcza;

    iget-boolean v1, p0, Lcyy;->dZj:Z

    invoke-virtual {p0, v0, v1}, Lcyy;->a(Lcza;Z)I

    .line 490
    invoke-virtual {p0}, Lcyy;->axU()I

    return-void
.end method

.method public axT()Z
    .locals 1

    .line 494
    iget-boolean v0, p0, Lcyy;->dZo:Z

    return v0
.end method

.method public axU()I
    .locals 7

    .line 498
    iget-boolean v0, p0, Lcyy;->dZo:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Voip.CaptureRender"

    .line 499
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "StartCapture: failed without open camera"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iput v3, p0, Lcyy;->dZk:I

    return v1

    .line 504
    :cond_0
    iget-boolean v0, p0, Lcyy;->dZs:Z

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.Voip.CaptureRender"

    .line 505
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "StartCapture: is in capture already "

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 510
    :cond_1
    iget-object v0, p0, Lcyy;->dZp:Lcom/tencent/wecall/voip/video/CaptureView;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/tencent/wecall/voip/video/CaptureView;->mSurfaceCreated:Z

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.Voip.CaptureRender"

    .line 511
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "StartCapture:surface not ready, try later.... "

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    iput-boolean v3, p0, Lcyy;->dZt:Z

    return v2

    :cond_2
    const-string v0, "MicroMsg.Voip.CaptureRender"

    .line 516
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "StartCapture now.... "

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    iget-object v0, p0, Lcyy;->dZp:Lcom/tencent/wecall/voip/video/CaptureView;

    if-eqz v0, :cond_3

    .line 519
    :try_start_0
    iget-object v1, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    iget-object v0, v0, Lcom/tencent/wecall/voip/video/CaptureView;->mHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 521
    invoke-static {v3}, Lcyx;->dU(Z)V

    .line 522
    iput v3, p0, Lcyy;->dZk:I

    const-string v1, "MicroMsg.Voip.CaptureRender"

    .line 523
    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StartCapture:error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 529
    iput-boolean v3, p0, Lcyy;->dZr:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 531
    invoke-static {v3}, Lcyx;->dV(Z)V

    .line 532
    iput v3, p0, Lcyy;->dZk:I

    .line 533
    iget-object v1, p0, Lcyy;->dZq:Lcza;

    if-eqz v1, :cond_4

    .line 534
    invoke-interface {v1}, Lcza;->axW()V

    :cond_4
    const-string v1, "MicroMsg.Voip.CaptureRender"

    .line 536
    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startPreview:error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    :goto_1
    invoke-static {v3}, Lcyx;->dW(Z)V

    .line 540
    iput-boolean v3, p0, Lcyy;->dZs:Z

    return v3
.end method

.method public axV()V
    .locals 5

    .line 564
    iget v0, p0, Lcyy;->dZk:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const-string v0, "PermissionShowDlgEvent"

    .line 568
    invoke-static {v0, v2}, Ldua;->ak(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "MicroMsg.Voip.CaptureRender"

    .line 571
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UnInitCapture....mCameraOpen = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcyy;->dZo:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    iget-boolean v0, p0, Lcyy;->dZo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 573
    iput v2, p0, Lcyy;->dZk:I

    .line 574
    iput-boolean v2, p0, Lcyy;->dZt:Z

    .line 575
    iget-object v0, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 576
    iget-object v0, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 577
    iput-object v1, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    .line 578
    iput-boolean v2, p0, Lcyy;->dZo:Z

    .line 581
    :cond_1
    iput-object v1, p0, Lcyy;->dZu:[B

    .line 582
    iget-object v0, p0, Lcyy;->dZw:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 583
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 585
    :cond_2
    iput-object v1, p0, Lcyy;->dZw:Ljava/util/List;

    return-void
.end method

.method public c(Landroid/hardware/Camera;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 820
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 821
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 822
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    const-string v5, "MicroMsg.Voip.CaptureRender"

    .line 823
    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "support Size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 828
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 829
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 830
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "MicroMsg.Voip.CaptureRender"

    .line 831
    new-array v5, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "support Format:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v3, 0x0

    .line 835
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return v3
.end method

.method public di(II)V
    .locals 1

    .line 476
    iget v0, p0, Lcyy;->mWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcyy;->mHeight:I

    if-ne v0, p2, :cond_0

    return-void

    .line 479
    :cond_0
    iput p1, p0, Lcyy;->mWidth:I

    .line 480
    iput p2, p0, Lcyy;->mHeight:I

    .line 481
    invoke-virtual {p0}, Lcyy;->axS()V

    return-void
.end method

.method public height()I
    .locals 1

    .line 472
    iget v0, p0, Lcyy;->mHeight:I

    return v0
.end method

.method public stopCapture()V
    .locals 6

    const-string v0, "MicroMsg.Voip.CaptureRender"

    const/4 v1, 0x1

    .line 545
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopCapture....mIsInCapture = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcyy;->dZs:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    iget-boolean v0, p0, Lcyy;->dZs:Z

    if-eqz v0, :cond_0

    .line 547
    iput-boolean v4, p0, Lcyy;->dZt:Z

    .line 548
    iget-object v0, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 550
    :try_start_0
    iget-object v0, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.Voip.CaptureRender"

    .line 552
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stopPreview:error"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    :goto_0
    iput-boolean v4, p0, Lcyy;->dZs:Z

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const-string p2, "MicroMsg.Voip.CaptureRender"

    const/4 p3, 0x1

    .line 83
    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "surfaceChange"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p2, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-boolean p2, p0, Lcyy;->dZt:Z

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p0}, Lcyy;->axU()I

    .line 86
    iput-boolean v1, p0, Lcyy;->dZt:Z

    return-void

    .line 90
    :cond_0
    iget-boolean p2, p0, Lcyy;->dZo:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 97
    iget-object p2, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V

    .line 99
    invoke-direct {p0}, Lcyy;->axP()V

    .line 100
    iget-object p2, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 101
    iget-object p1, p0, Lcyy;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.Voip.CaptureRender"

    .line 103
    new-array p4, p3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceChange failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p2, p4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iput p3, p0, Lcyy;->dZk:I

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p2, "MicroMsg.Voip.CaptureRender"

    const/4 p4, 0x3

    .line 91
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "surfaceChange failed, CameraOpen: %b, surface: %b"

    aput-object v0, p4, v1

    iget-boolean v0, p0, Lcyy;->dZo:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p4, p3

    const/4 v0, 0x2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p2, p4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string p1, "trace:MicroMsg.Voip.CaptureRender"

    const/4 v0, 0x1

    .line 861
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "surfaceCreated startCapture"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    invoke-virtual {p0}, Lcyy;->axU()I

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string p1, "trace:MicroMsg.Voip.CaptureRender"

    const/4 v0, 0x1

    .line 867
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "surfaceDestroyed stopCapture"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    invoke-virtual {p0}, Lcyy;->stopCapture()V

    return-void
.end method

.method public width()I
    .locals 1

    .line 468
    iget v0, p0, Lcyy;->mWidth:I

    return v0
.end method
