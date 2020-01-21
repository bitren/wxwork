.class public Ldct;
.super Ldcw;
.source "CameraCaptureRender.java"

# interfaces
.implements Lgva;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldct$a;
    }
.end annotation


# static fields
.field private static final cbz:Ljava/util/regex/Pattern;

.field static dZh:I

.field static dZi:I


# instance fields
.field private cbC:I

.field private cbE:I

.field private dZA:I

.field dZB:Landroid/hardware/Camera$PreviewCallback;

.field private dZj:Z

.field public dZk:I

.field dZm:Landroid/hardware/Camera$Size;

.field dZo:Z

.field dZs:Z

.field dZt:Z

.field private dZy:Ljava/lang/String;

.field private dZz:I

.field private eAa:I

.field private eAb:Z

.field private eAc:I

.field private ezE:Z

.field ezF:Lcom/tencent/wework/camera/CaptureView;

.field ezG:Ldcu;

.field ezH:I

.field private ezI:Landroid/graphics/Point;

.field private ezJ:Landroid/graphics/Point;

.field private ezK:Landroid/graphics/Point;

.field private ezL:I

.field private ezM:Z

.field private ezN:Z

.field private ezO:Ldct$a;

.field ezP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ezQ:I

.field private ezR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ezS:I

.field private ezT:F

.field private ezU:I

.field private ezV:I

.field private ezW:I

.field private ezX:Ljava/lang/String;

.field private ezY:Landroid/hardware/Camera$PictureCallback;

.field private ezZ:Landroid/hardware/Camera$ShutterCallback;

.field mCamera:Landroid/hardware/Camera;

.field mHeight:I

.field mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ","

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldct;->cbz:Ljava/util/regex/Pattern;

    const/16 v0, 0x14

    .line 52
    sput v0, Ldct;->dZh:I

    const/16 v0, 0x46

    .line 53
    sput v0, Ldct;->dZi:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;III)V
    .locals 3

    .line 96
    invoke-direct {p0}, Ldcw;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Ldct;->dZj:Z

    .line 57
    iput-boolean v0, p0, Ldct;->ezE:Z

    .line 60
    iput v0, p0, Ldct;->dZk:I

    .line 66
    iput-boolean v0, p0, Ldct;->dZo:Z

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Ldct;->ezF:Lcom/tencent/wework/camera/CaptureView;

    .line 70
    iput-boolean v0, p0, Ldct;->dZs:Z

    .line 71
    iput-boolean v0, p0, Ldct;->dZt:Z

    const/16 v2, 0x140

    .line 73
    iput v2, p0, Ldct;->mWidth:I

    const/16 v2, 0xf0

    .line 74
    iput v2, p0, Ldct;->mHeight:I

    const/16 v2, 0x5a

    .line 75
    iput v2, p0, Ldct;->ezH:I

    .line 77
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Ldct;->ezI:Landroid/graphics/Point;

    .line 78
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Ldct;->ezJ:Landroid/graphics/Point;

    .line 79
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Ldct;->ezK:Landroid/graphics/Point;

    const/16 v2, 0xf

    .line 80
    iput v2, p0, Ldct;->ezL:I

    .line 81
    iput-boolean v0, p0, Ldct;->ezM:Z

    .line 82
    iput-boolean v0, p0, Ldct;->ezN:Z

    .line 84
    new-instance v2, Ldct$a;

    invoke-direct {v2, p0, v1}, Ldct$a;-><init>(Ldct;Ldct$1;)V

    iput-object v2, p0, Ldct;->ezO:Ldct$a;

    const-string v1, ""

    .line 217
    iput-object v1, p0, Ldct;->dZy:Ljava/lang/String;

    .line 435
    iput v0, p0, Ldct;->ezW:I

    const-string v1, ""

    .line 436
    iput-object v1, p0, Ldct;->ezX:Ljava/lang/String;

    .line 865
    sget v1, Lcbp;->cKl:I

    iput v1, p0, Ldct;->dZz:I

    .line 866
    iput v0, p0, Ldct;->dZA:I

    .line 868
    new-instance v1, Ldct$2;

    invoke-direct {v1, p0}, Ldct$2;-><init>(Ldct;)V

    iput-object v1, p0, Ldct;->dZB:Landroid/hardware/Camera$PreviewCallback;

    .line 1027
    new-instance v1, Ldct$4;

    invoke-direct {v1, p0}, Ldct$4;-><init>(Ldct;)V

    iput-object v1, p0, Ldct;->ezY:Landroid/hardware/Camera$PictureCallback;

    .line 1035
    new-instance v1, Ldct$5;

    invoke-direct {v1, p0}, Ldct$5;-><init>(Ldct;)V

    iput-object v1, p0, Ldct;->ezZ:Landroid/hardware/Camera$ShutterCallback;

    .line 1326
    iput v0, p0, Ldct;->eAa:I

    .line 1366
    iput v0, p0, Ldct;->cbC:I

    .line 1367
    iput-boolean v0, p0, Ldct;->eAb:Z

    .line 1368
    iput v0, p0, Ldct;->eAc:I

    .line 97
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldct;->ezP:Ljava/lang/ref/WeakReference;

    .line 98
    iput p2, p0, Ldct;->mWidth:I

    .line 99
    iput p3, p0, Ldct;->mHeight:I

    .line 100
    iput p4, p0, Ldct;->ezH:I

    .line 101
    iget-object p2, p0, Ldct;->ezI:Landroid/graphics/Point;

    iget p3, p0, Ldct;->mWidth:I

    iget p4, p0, Ldct;->mHeight:I

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Point;->set(II)V

    .line 102
    iget-object p2, p0, Ldct;->ezJ:Landroid/graphics/Point;

    iget p3, p0, Ldct;->mWidth:I

    iget p4, p0, Ldct;->mHeight:I

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Point;->set(II)V

    .line 103
    sget-object p2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p2}, Lczb;->getCameraInfo(Landroid/content/Context;)V

    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0707cf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ldct;->ezU:I

    return-void
.end method

.method static synthetic a(Ldct;)I
    .locals 2

    .line 43
    iget v0, p0, Ldct;->dZz:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldct;->dZz:I

    return v0
.end method

.method static synthetic a(Ldct;I)I
    .locals 0

    .line 43
    iput p1, p0, Ldct;->dZz:I

    return p1
.end method

.method private a(Landroid/hardware/Camera;II)Z
    .locals 6

    const-string v0, "CameraCaptureRender"

    const/4 v1, 0x3

    .line 329
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tryPreviewSize(w,h)... "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v3

    .line 334
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 337
    invoke-virtual {v0, p2, p3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 338
    iget-object v1, p0, Ldct;->ezI:Landroid/graphics/Point;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Point;->set(II)V

    .line 340
    :cond_1
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    const-string p2, "CameraCaptureRender"

    .line 342
    new-array p3, v4, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TryPreviewSize fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private aHZ()I
    .locals 6

    .line 242
    iget-object v0, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v0, "CameraCaptureRender"

    const/4 v1, 0x2

    .line 245
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getDisplayOrientation()... rotation="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Ldct;->ezH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget v0, p0, Ldct;->ezH:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    .line 262
    :goto_0
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 263
    invoke-static {v4, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 264
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v5, :cond_1

    .line 265
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x168

    rsub-int v0, v2, 0x168

    .line 266
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 268
    :cond_1
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v2, v0

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v0, v2, 0x168

    :goto_1
    const-string v2, "CameraCaptureRender"

    .line 270
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getDisplayOrientation()... result="

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aId()Landroid/graphics/Point;
    .locals 6

    .line 1044
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1046
    :try_start_0
    iget-object v1, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 1047
    iget-object v2, p0, Ldct;->ezP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-static {v2, v3}, Ldqq;->a(Landroid/app/Activity;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    .line 1048
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1049
    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1051
    iget-object v3, p0, Ldct;->ezP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    float-to-double v4, v2

    invoke-static {v3, v1, v4, v5}, Ldqq;->b(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 1052
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CameraCaptureRender"

    const/4 v3, 0x2

    .line 1054
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getOptimalPictureSize"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private axP()V
    .locals 2

    .line 224
    iget-object v0, p0, Ldct;->dZm:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ldct;->dZm:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    if-lez v0, :cond_0

    .line 235
    iget-object v0, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Ldct;->dZB:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Ldct;->dZB:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :goto_0
    return-void
.end method

.method private axQ()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Ldct;->dZy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldct;)I
    .locals 1

    .line 43
    iget v0, p0, Ldct;->dZA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldct;->dZA:I

    return v0
.end method

.method static synthetic b(Ldct;I)I
    .locals 0

    .line 43
    iput p1, p0, Ldct;->dZA:I

    return p1
.end method

.method private b(Landroid/hardware/Camera;II)Landroid/hardware/Camera$Size;
    .locals 7

    .line 466
    new-instance v0, Landroid/hardware/Camera$Size;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, p3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 v1, 0x0

    .line 468
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 469
    iget-object v2, p0, Ldct;->ezP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-static {v2, v3}, Ldqq;->a(Landroid/app/Activity;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    const-string v3, "CameraCaptureRender"

    .line 470
    new-array v4, p2, [Ljava/lang/Object;

    const-string v5, "getCameraResolution screen size = "

    aput-object v5, v4, v1

    aput-object v2, v4, p3

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 472
    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 474
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    const-string v3, ""

    .line 476
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 477
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v4, "CameraCaptureRender"

    const/4 v5, 0x3

    .line 479
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getCameraResolution"

    aput-object v6, v5, v1

    const-string v6, "getSupportedPreviewSizes"

    aput-object v6, v5, p3

    aput-object v3, v5, p2

    invoke-static {v4, v5}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    iget-object v3, p0, Ldct;->ezP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    float-to-double v4, v2

    invoke-static {v3, p1, v4, v5}, Ldqq;->a(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "CameraCaptureRender"

    .line 483
    new-array v3, p2, [Ljava/lang/Object;

    const-string v4, "getCameraResolution"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "optimalPreviewSize width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p3

    invoke-static {v2, v3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p1, "CameraCaptureRender"

    .line 486
    new-array v2, p3, [Ljava/lang/Object;

    const-string v3, "getCameraResolution null"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "CameraCaptureRender"

    .line 488
    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "getCameraResolution Exception. "

    aput-object v3, p2, v1

    aput-object p1, p2, p3

    invoke-static {v2, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method static synthetic c(Ldct;)I
    .locals 0

    .line 43
    iget p0, p0, Ldct;->dZz:I

    return p0
.end method

.method static synthetic d(Ldct;)I
    .locals 0

    .line 43
    iget p0, p0, Ldct;->dZA:I

    return p0
.end method

.method private d(ZII)I
    .locals 11

    const-string v0, "CameraCaptureRender"

    const/4 v1, 0x4

    .line 552
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "try open camera, face: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 554
    iput-object v0, p0, Ldct;->dZy:Ljava/lang/String;

    .line 556
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldct;->ezT:F

    .line 557
    iget v0, p0, Ldct;->ezT:F

    iget v2, p0, Ldct;->ezU:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Ldct;->ezT:F

    .line 560
    iget-object v0, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 561
    iget-boolean v2, p0, Ldct;->dZj:Z

    if-eq v2, p1, :cond_0

    .line 562
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 563
    iput-object v0, p0, Ldct;->mCamera:Landroid/hardware/Camera;

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

    .line 570
    invoke-direct {p0, p1}, Ldct;->dX(Z)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    .line 571
    iget-object v0, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 572
    iput-boolean v4, p0, Ldct;->dZo:Z

    const-string p1, "openNull"

    .line 573
    iput-object p1, p0, Ldct;->dZy:Ljava/lang/String;

    return v2

    .line 580
    :cond_2
    :try_start_0
    iget-object v0, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 583
    iget-object v0, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    :cond_3
    iput-boolean v5, p0, Ldct;->dZo:Z

    .line 596
    sget v0, Lcbp;->cKl:I

    iput v0, p0, Ldct;->dZz:I

    .line 597
    iput v4, p0, Ldct;->dZA:I

    if-eqz p1, :cond_4

    .line 600
    sget-object v0, Lczb;->dZF:Lgvg;

    invoke-virtual {v0}, Lgvg;->euC()Landroid/graphics/Point;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Lczb;->dZF:Lgvg;

    .line 601
    invoke-virtual {v0}, Lgvg;->euD()Landroid/graphics/Point;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    .line 606
    new-instance v2, Landroid/hardware/Camera$Size;

    iget-object v3, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v8, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    const-string v0, "CameraCaptureRender"

    .line 607
    new-array v3, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initCamera getCameraSize from table:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 610
    :cond_5
    iget-object v0, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0, v0, p2, p3}, Ldct;->b(Landroid/hardware/Camera;II)Landroid/hardware/Camera$Size;

    move-result-object v2

    const-string v0, "CameraCaptureRender"

    .line 615
    new-array v3, v7, [Ljava/lang/Object;

    const-string v8, "initCamera getCameraResolution:"

    aput-object v8, v3, v4

    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    :goto_3
    iget-object v0, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p0, v0, v3, v2}, Ldct;->a(Landroid/hardware/Camera;II)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "CameraCaptureRender"

    .line 619
    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "try size fail:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",h"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "previewSize"

    .line 620
    iput-object p2, p0, Ldct;->dZy:Ljava/lang/String;

    :cond_6
    if-eqz p1, :cond_7

    .line 632
    sget-object p2, Lcys;->dYI:Lcyo;

    iget-object p2, p2, Lcyo;->dYu:Lcyo$a;

    goto :goto_4

    :cond_7
    sget-object p2, Lcys;->dYI:Lcyo;

    iget-object p2, p2, Lcyo;->dYv:Lcyo$a;

    :goto_4
    iget p2, p2, Lcyo$a;->dYy:I

    .line 635
    sget-boolean p3, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGr:Z

    if-eqz p3, :cond_8

    .line 636
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_8

    const-string p1, "GT-S7562"

    .line 638
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p2, 0x10e

    :cond_8
    if-gtz p2, :cond_9

    .line 643
    invoke-direct {p0}, Ldct;->aHZ()I

    move-result p2

    .line 646
    :cond_9
    invoke-direct {p0, p2}, Ldct;->tl(I)V

    .line 648
    iget-object p1, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0, p1}, Ldct;->e(Landroid/hardware/Camera;)V

    .line 652
    iget-object p1, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 654
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p2

    .line 655
    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p3

    const/4 v0, 0x5

    if-nez p3, :cond_c

    const-string p3, ""

    .line 657
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 658
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lduo;->E([I)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 659
    aget v3, v2, v4

    aget v8, v2, v5

    if-ne v3, v8, :cond_a

    iget v3, p0, Ldct;->ezL:I

    mul-int/lit16 v3, v3, 0x3e8

    aget v8, v2, v4

    if-ge v3, v8, :cond_a

    aget v3, v2, v4

    const/16 v8, 0x61a8

    if-ge v3, v8, :cond_a

    .line 660
    aget v2, v2, v4

    div-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Ldct;->ezL:I

    goto :goto_5

    :cond_b
    const-string p2, "CameraCaptureRender"

    .line 663
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "initCamera"

    aput-object v3, v2, v4

    const-string v3, "mCompatibleFps"

    aput-object v3, v2, v5

    iget v3, p0, Ldct;->ezL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "getSupportedPreviewFpsRange"

    aput-object v3, v2, v7

    aput-object p3, v2, v1

    invoke-static {p2, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    :cond_c
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 667
    iget p3, p2, Landroid/hardware/Camera$Size;->width:I

    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int p3, p3, v2

    if-lez p3, :cond_d

    const-string p3, "CameraCaptureRender"

    .line 668
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initCamera"

    aput-object v3, v2, v4

    const-string v3, "getPreferredPreviewSizeForVideo"

    aput-object v3, v2, v5

    iget v3, p2, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    iget-object p3, p0, Ldct;->ezK:Landroid/graphics/Point;

    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Point;->set(II)V

    .line 670
    iget-object p2, p0, Ldct;->ezJ:Landroid/graphics/Point;

    iget-object p3, p0, Ldct;->ezK:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ldct;->ezK:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, p3, v2}, Landroid/graphics/Point;->set(II)V

    .line 673
    :cond_d
    iget-object p2, p0, Ldct;->ezJ:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object p3, p0, Ldct;->ezJ:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    mul-int p2, p2, p3

    const p3, 0x54600

    if-le p2, p3, :cond_e

    .line 674
    iget-object p2, p0, Ldct;->ezK:Landroid/graphics/Point;

    const/16 p3, 0x1e0

    const/16 v2, 0x2d0

    invoke-virtual {p2, v2, p3}, Landroid/graphics/Point;->set(II)V

    .line 675
    iget-object p2, p0, Ldct;->ezJ:Landroid/graphics/Point;

    invoke-virtual {p2, v2, p3}, Landroid/graphics/Point;->set(II)V

    .line 678
    :cond_e
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object p2

    .line 679
    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_11

    const-string p3, ""

    .line 681
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 682
    iget-object v3, p0, Ldct;->ezK:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Ldct;->ezK:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    mul-int v3, v3, v8

    if-lez v3, :cond_f

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    const/16 v8, 0x140

    if-le v3, v8, :cond_f

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    if-le v3, v8, :cond_f

    .line 684
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int v3, v3, v8

    iget-object v8, p0, Ldct;->ezJ:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Ldct;->ezJ:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    mul-int v8, v8, v9

    if-gt v3, v8, :cond_f

    .line 686
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v3, v3

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v3, v3, v8

    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v9, v9

    div-float/2addr v3, v9

    iget-object v9, p0, Ldct;->ezK:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    mul-float v9, v9, v8

    iget-object v8, p0, Ldct;->ezK:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    div-float/2addr v9, v8

    sub-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const-string v8, "CameraCaptureRender"

    const/4 v9, 0x6

    .line 689
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "initCamera"

    aput-object v10, v9, v4

    const-string v10, "size"

    aput-object v10, v9, v5

    iget v10, v2, Landroid/hardware/Camera$Size;->width:I

    .line 690
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    iget v10, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const-string v10, "diff"

    aput-object v10, v9, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v0

    .line 689
    invoke-static {v8, v9}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const v8, 0x3e4ccccd    # 0.2f

    cmpg-float v3, v3, v8

    if-gez v3, :cond_f

    .line 692
    iget-object v3, p0, Ldct;->ezJ:Landroid/graphics/Point;

    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v8, v9}, Landroid/graphics/Point;->set(II)V

    .line 696
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    :cond_10
    const-string p2, "CameraCaptureRender"

    .line 698
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "initCamera"

    aput-object v2, v0, v4

    const-string v2, "mCompatibleVideoSize"

    aput-object v2, v0, v5

    iget-object v2, p0, Ldct;->ezJ:Landroid/graphics/Point;

    aput-object v2, v0, v6

    const-string v2, "getSupportedVideoSizes"

    aput-object v2, v0, v7

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    :cond_11
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p2

    .line 702
    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_13

    const-string p3, ""

    .line 704
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_12
    const-string p2, "CameraCaptureRender"

    .line 707
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "initCamera"

    aput-object v1, v0, v4

    const-string v1, "getSupportedPictureSizes"

    aput-object v1, v0, v5

    aput-object p3, v0, v6

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    :cond_13
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    move-result p1

    iput-boolean p1, p0, Ldct;->ezN:Z

    const-string p1, "CameraCaptureRender"

    .line 711
    new-array p2, v7, [Ljava/lang/Object;

    const-string p3, "initCamera"

    aput-object p3, p2, v4

    const-string p3, "mIsVideoSnapshotSupported"

    aput-object p3, p2, v5

    iget-boolean p3, p0, Ldct;->ezN:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    return v5

    :catch_0
    move-exception p1

    const-string p2, "CameraCaptureRender"

    .line 586
    new-array p3, v6, [Ljava/lang/Object;

    const-string v0, "Camera open failed, error:%s"

    aput-object v0, p3, v4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v5

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    iget-object p1, p0, Ldct;->ezG:Ldcu;

    if-eqz p1, :cond_15

    .line 588
    invoke-interface {p1}, Ldcu;->axW()V

    :cond_15
    const-string p1, "getParameters"

    .line 590
    iput-object p1, p0, Ldct;->dZy:Ljava/lang/String;

    return v2
.end method

.method private dX(Z)Landroid/hardware/Camera;
    .locals 7

    .line 300
    invoke-static {p1}, Ldct;->openCameraByHighApiLvl(Z)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 303
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 313
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    const-string v4, "camera-id"

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 314
    :goto_0
    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 315
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "CameraCaptureRender"

    .line 317
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

    const-string v2, "CameraCaptureRender"

    .line 305
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

    .line 306
    iget-object p1, p0, Ldct;->ezG:Ldcu;

    if-eqz p1, :cond_1

    .line 307
    invoke-interface {p1}, Ldcu;->axW()V

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 320
    :cond_2
    :goto_2
    iput-boolean p1, p0, Ldct;->dZj:Z

    return-object v0
.end method

.method private e(Landroid/hardware/Camera;)V
    .locals 1

    .line 1296
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1297
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1299
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    iput v0, p0, Ldct;->ezQ:I

    .line 1300
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldct;->ezR:Ljava/util/List;

    .line 1303
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result p1

    .line 1304
    iget-object v0, p0, Ldct;->ezR:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1305
    iget v0, p0, Ldct;->ezQ:I

    invoke-direct {p0, v0}, Ldct;->tm(I)V

    .line 1306
    invoke-direct {p0, p1}, Ldct;->setZoom(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static openCameraByHighApiLvl(Z)Landroid/hardware/Camera;
    .locals 6

    .line 275
    sget-object v0, Lczb;->dZF:Lgvg;

    invoke-virtual {v0}, Lgvg;->getCameraNum()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 279
    :cond_0
    sget-boolean v0, Lczb;->dZL:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    .line 285
    :try_start_0
    sget p0, Lczb;->dZG:I

    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    const-string p0, "Camera"

    .line 286
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Use front"

    aput-object v4, v3, v0

    invoke-static {p0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 288
    :cond_2
    sget p0, Lczb;->dZH:I

    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    const-string p0, "Camera"

    .line 289
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Use back"

    aput-object v4, v3, v0

    invoke-static {p0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "CameraCaptureRender"

    .line 292
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

.method private setZoom(I)V
    .locals 3

    .line 1320
    iget v0, p0, Ldct;->ezU:I

    int-to-float v1, v0

    int-to-float p1, p1

    iget v2, p0, Ldct;->ezT:F

    int-to-float v0, v0

    sub-float/2addr v2, v0

    mul-float p1, p1, v2

    iget v0, p0, Ldct;->cbE:I

    iget v2, p0, Ldct;->ezV:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Ldct;->ezS:I

    return-void
.end method

.method private tl(I)V
    .locals 6

    const-string v0, "CameraCaptureRender"

    const/4 v1, 0x2

    .line 717
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "trySetDisplayOrientation()... "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_0

    .line 720
    :try_start_0
    iget-object v0, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CameraCaptureRender"

    .line 723
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "trySetDisplayOrientation fail:"

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private tm(I)V
    .locals 0

    .line 1315
    iput p1, p0, Ldct;->cbE:I

    const/4 p1, 0x0

    .line 1316
    iput p1, p0, Ldct;->ezV:I

    return-void
.end method


# virtual methods
.method public a(Ldcu;Z)I
    .locals 9

    .line 174
    sget-object v0, Lczb;->dZF:Lgvg;

    invoke-virtual {v0}, Lgvg;->getCameraNum()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 175
    iput v1, p0, Ldct;->dZk:I

    .line 177
    invoke-static {v2}, Lcyx;->dT(Z)V

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 182
    sget-object v0, Lczb;->dZF:Lgvg;

    invoke-virtual {v0}, Lgvg;->euy()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 186
    :cond_1
    sget-object v0, Lczb;->dZF:Lgvg;

    invoke-virtual {v0}, Lgvg;->euz()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p2, 0x1

    .line 192
    :cond_2
    :goto_0
    iget v0, p0, Ldct;->mWidth:I

    iget v3, p0, Ldct;->mHeight:I

    invoke-direct {p0, p2, v0, v3}, Ldct;->d(ZII)I

    move-result v0

    if-lez v0, :cond_3

    .line 194
    invoke-static {v1, v2}, Lcyx;->q(ZZ)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 197
    iget v5, p0, Ldct;->mWidth:I

    iget v6, p0, Ldct;->mHeight:I

    invoke-direct {p0}, Ldct;->axQ()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move v4, p2

    invoke-static/range {v3 .. v8}, Lcyx;->a(ZZIILjava/lang/String;Z)V

    .line 198
    invoke-direct {p0, p2, v2, v2}, Ldct;->d(ZII)I

    move-result v0

    if-lez v0, :cond_4

    .line 200
    invoke-static {v2, v2}, Lcyx;->q(ZZ)V

    .line 210
    :goto_1
    iput-object p1, p0, Ldct;->ezG:Ldcu;

    .line 211
    invoke-direct {p0}, Ldct;->axP()V

    .line 213
    iput v2, p0, Ldct;->dZk:I

    return v1

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 203
    invoke-direct {p0}, Ldct;->axQ()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move v4, p2

    invoke-static/range {v3 .. v8}, Lcyx;->a(ZZIILjava/lang/String;Z)V

    .line 205
    iput v1, p0, Ldct;->dZk:I

    return v0
.end method

.method public a(Lcom/tencent/wework/camera/CaptureView;)V
    .locals 0

    .line 109
    iput-object p1, p0, Ldct;->ezF:Lcom/tencent/wework/camera/CaptureView;

    .line 110
    iget-object p1, p0, Ldct;->ezF:Lcom/tencent/wework/camera/CaptureView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/camera/CaptureView;->setSurfaceChangeCB(Ldcv;)V

    return-void
.end method

.method public aIa()Landroid/graphics/Point;
    .locals 1

    .line 353
    iget-object v0, p0, Ldct;->ezJ:Landroid/graphics/Point;

    return-object v0
.end method

.method public aIb()I
    .locals 1

    .line 361
    iget v0, p0, Ldct;->ezL:I

    return v0
.end method

.method public aIc()V
    .locals 6

    const-string v0, "CameraCaptureRender"

    const/4 v1, 0x1

    .line 976
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doTakePicture"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 979
    :try_start_0
    iget-object v0, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Ldct;->ezY:Landroid/hardware/Camera$PictureCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CameraCaptureRender"

    const/4 v3, 0x2

    .line 984
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "onAutoFocus 1"

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public aIe()V
    .locals 5

    .line 1127
    iget-object v0, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 1131
    :cond_0
    :try_start_0
    new-instance v1, Ldct$6;

    invoke-direct {v1, p0}, Ldct$6;-><init>(Ldct;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CameraCaptureRender"

    const/4 v2, 0x2

    .line 1145
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onAutoFocus"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public aIf()I
    .locals 1

    .line 1423
    invoke-virtual {p0}, Ldct;->axO()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcys;->dYI:Lcyo;

    iget-object v0, v0, Lcyo;->dYu:Lcyo$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcys;->dYI:Lcyo;

    iget-object v0, v0, Lcyo;->dYv:Lcyo$a;

    :goto_0
    iget v0, v0, Lcyo$a;->dYB:I

    if-lez v0, :cond_1

    return v0

    .line 1428
    :cond_1
    invoke-virtual {p0}, Ldct;->axO()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x5a

    return v0

    :cond_2
    const/16 v0, 0x10e

    return v0
.end method

.method public final axO()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Ldct;->dZj:Z

    return v0
.end method

.method public axU()I
    .locals 7

    .line 784
    iget-boolean v0, p0, Ldct;->dZo:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "CameraCaptureRender"

    .line 785
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "StartCapture: failed without open camera"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    iput v3, p0, Ldct;->dZk:I

    return v1

    .line 790
    :cond_0
    iget-boolean v0, p0, Ldct;->dZs:Z

    if-eqz v0, :cond_1

    const-string v0, "CameraCaptureRender"

    .line 791
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "StartCapture: is in capture already "

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 796
    :cond_1
    iget-object v0, p0, Ldct;->ezF:Lcom/tencent/wework/camera/CaptureView;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/tencent/wework/camera/CaptureView;->mSurfaceCreated:Z

    if-nez v0, :cond_2

    const-string v0, "CameraCaptureRender"

    .line 797
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "StartCapture:surface not ready, try later.... "

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    iput-boolean v3, p0, Ldct;->dZt:Z

    return v2

    :cond_2
    const-string v0, "CameraCaptureRender"

    .line 802
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "StartCapture now.... "

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    iget-object v0, p0, Ldct;->ezF:Lcom/tencent/wework/camera/CaptureView;

    if-eqz v0, :cond_3

    .line 805
    :try_start_0
    iget-object v1, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    iget-object v0, v0, Lcom/tencent/wework/camera/CaptureView;->mHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 807
    invoke-static {v2}, Lcyx;->dU(Z)V

    .line 808
    iput v3, p0, Ldct;->dZk:I

    const-string v1, "CameraCaptureRender"

    .line 809
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

    .line 814
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 816
    invoke-static {v2}, Lcyx;->dV(Z)V

    .line 817
    iput v3, p0, Ldct;->dZk:I

    .line 818
    iget-object v1, p0, Ldct;->ezG:Ldcu;

    if-eqz v1, :cond_4

    .line 819
    invoke-interface {v1}, Ldcu;->axW()V

    :cond_4
    const-string v1, "CameraCaptureRender"

    .line 821
    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startPreview:error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    :goto_1
    invoke-static {v2}, Lcyx;->dW(Z)V

    .line 825
    iput-boolean v3, p0, Ldct;->dZs:Z

    return v3
.end method

.method public axV()V
    .locals 5

    .line 845
    iget v0, p0, Ldct;->dZk:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const-string v0, "PermissionShowDlgEvent"

    .line 849
    invoke-static {v0, v2}, Ldua;->ak(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "CameraCaptureRender"

    .line 852
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UnInitCapture....mCameraOpen = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ldct;->dZo:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    iget-boolean v0, p0, Ldct;->dZo:Z

    if-eqz v0, :cond_1

    .line 854
    iput v2, p0, Ldct;->dZk:I

    .line 855
    iput-boolean v2, p0, Ldct;->dZt:Z

    .line 856
    iget-object v0, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 857
    iget-object v0, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 858
    iput-object v1, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    .line 859
    iput-boolean v2, p0, Ldct;->dZo:Z

    :cond_1
    return-void
.end method

.method public dm(II)V
    .locals 8

    const-string v0, "CameraCaptureRender"

    const/4 v1, 0x5

    .line 1060
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tryUpdatePictureSize"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "photoWidth"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "photoHeight"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    iget-object v0, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ldct;->ezM:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1065
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    .line 1072
    :cond_1
    invoke-direct {p0}, Ldct;->aId()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p1, "CameraCaptureRender"

    .line 1074
    new-array p2, v6, [Ljava/lang/Object;

    const-string v2, "tryUpdatePictureSize()... "

    aput-object v2, p2, v3

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v4

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v5

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 1076
    iget p2, v1, Landroid/graphics/Point;->y:I

    .line 1080
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    const/16 p1, 0x100

    .line 1081
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 1082
    iget-object p1, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1083
    iput-boolean v4, p0, Ldct;->ezM:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CameraCaptureRender"

    .line 1085
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "camera invalid parameters. "

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public ez(Z)V
    .locals 8

    const-string v0, "CameraCaptureRender"

    const/4 v1, 0x1

    .line 989
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "takePicture()..."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    iget-object v0, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 993
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 994
    iget-boolean v2, p0, Ldct;->dZj:Z

    if-eqz v2, :cond_1

    .line 995
    sget-object v2, Lcys;->dYI:Lcyo;

    iget-object v2, v2, Lcyo;->dYu:Lcyo$a;

    iget v2, v2, Lcyo$a;->dYz:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 996
    sget-object v2, Lcys;->dYI:Lcyo;

    iget-object v2, v2, Lcyo;->dYu:Lcyo$a;

    iget v2, v2, Lcyo$a;->dYA:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 998
    :cond_1
    sget-object v2, Lcys;->dYI:Lcyo;

    iget-object v2, v2, Lcyo;->dYv:Lcyo$a;

    iget v2, v2, Lcyo$a;->dYz:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 999
    sget-object v2, Lcys;->dYI:Lcyo;

    iget-object v2, v2, Lcyo;->dYv:Lcyo$a;

    iget v2, v2, Lcyo$a;->dYA:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 1001
    :goto_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 1002
    iget v0, v0, Landroid/graphics/Point;->y:I

    const-string v3, "CameraCaptureRender"

    const/4 v5, 0x3

    .line 1003
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "takePicture()... configuration: "

    aput-object v6, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    invoke-virtual {p0, v2, v0}, Ldct;->dm(II)V

    if-eqz p1, :cond_2

    .line 1009
    :try_start_0
    iget-object p1, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    new-instance v0, Ldct$3;

    invoke-direct {v0, p0}, Ldct$3;-><init>(Ldct;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_1

    .line 1018
    :cond_2
    invoke-virtual {p0}, Ldct;->aIc()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "CameraCaptureRender"

    .line 1022
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "takePicture Exception. "

    aput-object v3, v2, v4

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1436
    iget-object v0, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public stopCapture()V
    .locals 6

    const-string v0, "CameraCaptureRender"

    const/4 v1, 0x1

    .line 830
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopCapture....mIsInCapture = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ldct;->dZs:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    iget-boolean v0, p0, Ldct;->dZs:Z

    if-eqz v0, :cond_0

    .line 832
    iput-boolean v4, p0, Ldct;->dZt:Z

    .line 833
    iget-object v0, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 835
    :try_start_0
    iget-object v0, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CameraCaptureRender"

    const/4 v3, 0x2

    .line 837
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "stopPreview Exception. "

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    :goto_0
    iput-boolean v4, p0, Ldct;->dZs:Z

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const-string p2, "CameraCaptureRender"

    const/4 p3, 0x1

    .line 123
    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "surfaceChanged"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p2, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-boolean p2, p0, Ldct;->dZt:Z

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p0}, Ldct;->axU()I

    .line 126
    iput-boolean v1, p0, Ldct;->dZt:Z

    return-void

    .line 130
    :cond_0
    iget-boolean p2, p0, Ldct;->dZo:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 135
    :cond_1
    :try_start_0
    iget-object p2, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 136
    iget-object p2, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V

    .line 140
    invoke-direct {p0}, Ldct;->axP()V

    .line 142
    iget-object p2, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 143
    iget-object p1, p0, Ldct;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CameraCaptureRender"

    .line 145
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

    .line 146
    iput p3, p0, Ldct;->dZk:I

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p2, "CameraCaptureRender"

    const/4 p4, 0x3

    .line 131
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "surfaceChange failed, CameraOpen: %b, surface: %b"

    aput-object v0, p4, v1

    iget-boolean v0, p0, Ldct;->dZo:Z

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
