.class public Lmoai/ocr/view/camera/BasicCameraPreview;
.super Landroid/view/SurfaceView;
.source "BasicCameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoai/ocr/view/camera/BasicCameraPreview$a;,
        Lmoai/ocr/view/camera/BasicCameraPreview$b;,
        Lmoai/ocr/view/camera/BasicCameraPreview$d;,
        Lmoai/ocr/view/camera/BasicCameraPreview$c;
    }
.end annotation


# instance fields
.field private dZB:Landroid/hardware/Camera$PreviewCallback;

.field private gCe:Lmoai/ocr/model/FlashLightMode;

.field private jAd:Lifx;

.field private volatile jze:Z

.field private volatile jzh:Z

.field private jzi:Ligz;

.field private jzj:Landroid/graphics/Point;

.field private jzk:Landroid/graphics/Point;

.field private jzl:Z

.field private jzm:Z

.field private jzo:Landroid/hardware/Camera$Size;

.field private jzp:Landroid/hardware/Camera$Size;

.field private jzz:Lmoai/ocr/view/camera/BasicCameraPreview$b;

.field private mCamera:Landroid/hardware/Camera;

.field private mHolder:Landroid/view/SurfaceHolder;

.field private oeA:Lmoai/ocr/view/camera/BasicCameraPreview$d;

.field private oeB:Lmoai/ocr/view/camera/BasicCameraPreview$a;

.field private rotateDegree:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmoai/ocr/view/camera/BasicCameraPreview$a;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const-string p1, "ocr"

    .line 43
    invoke-static {p1}, Lifz;->Ea(Ljava/lang/String;)Lifx;

    move-result-object p1

    iput-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jAd:Lifx;

    .line 49
    sget-object p1, Lmoai/ocr/model/FlashLightMode;->OFF:Lmoai/ocr/model/FlashLightMode;

    iput-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->gCe:Lmoai/ocr/model/FlashLightMode;

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jze:Z

    .line 55
    iput-boolean p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzh:Z

    .line 63
    iput-boolean p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzl:Z

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzm:Z

    .line 298
    new-instance v0, Lmoai/ocr/view/camera/BasicCameraPreview$4;

    invoke-direct {v0, p0}, Lmoai/ocr/view/camera/BasicCameraPreview$4;-><init>(Lmoai/ocr/view/camera/BasicCameraPreview;)V

    iput-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->dZB:Landroid/hardware/Camera$PreviewCallback;

    .line 80
    iput-object p2, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->oeB:Lmoai/ocr/view/camera/BasicCameraPreview$a;

    .line 81
    invoke-virtual {p0}, Lmoai/ocr/view/camera/BasicCameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    iput-object p2, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    .line 82
    iget-object p2, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 83
    iget-object p2, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 84
    invoke-virtual {p0, p1}, Lmoai/ocr/view/camera/BasicCameraPreview;->setFocusable(Z)V

    .line 85
    invoke-virtual {p0, p1}, Lmoai/ocr/view/camera/BasicCameraPreview;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method static synthetic a(Lmoai/ocr/view/camera/BasicCameraPreview;)Lifx;
    .locals 0

    .line 39
    iget-object p0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jAd:Lifx;

    return-object p0
.end method

.method private a(Landroid/hardware/Camera;F)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 178
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzi:Ligz;

    const-string v2, "auto"

    invoke-virtual {v1, v2}, Ligz;->Ej(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lmoai/ocr/view/camera/BasicCameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lihb;->fj(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->rotateDegree:I

    .line 183
    iget v1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->rotateDegree:I

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    const/16 v1, 0x11

    .line 185
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    const/16 v1, 0x100

    .line 186
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 188
    invoke-static {v0, p2}, Lihb;->a(Landroid/hardware/Camera$Parameters;F)V

    .line 189
    invoke-static {v0}, Lihb;->c(Landroid/hardware/Camera$Parameters;)V

    .line 191
    invoke-static {v0}, Lihb;->d(Landroid/hardware/Camera$Parameters;)V

    .line 192
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 193
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    iput-object p2, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzo:Landroid/hardware/Camera$Size;

    .line 194
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iput-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzp:Landroid/hardware/Camera$Size;

    return-void
.end method

.method static synthetic a(Lmoai/ocr/view/camera/BasicCameraPreview;Lmoai/ocr/view/camera/BasicCameraPreview$c;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lmoai/ocr/view/camera/BasicCameraPreview;->c(Lmoai/ocr/view/camera/BasicCameraPreview$c;)V

    return-void
.end method

.method static synthetic a(Lmoai/ocr/view/camera/BasicCameraPreview;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jze:Z

    return p1
.end method

.method private b(Lmoai/ocr/view/camera/BasicCameraPreview$c;)V
    .locals 3

    .line 248
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jAd:Lifx;

    const-string v1, "BasicCameraPreview"

    const-string v2, "autoFocusTakePicture , begin"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzi:Ligz;

    new-instance v1, Lmoai/ocr/view/camera/BasicCameraPreview$2;

    invoke-direct {v1, p0, p1}, Lmoai/ocr/view/camera/BasicCameraPreview$2;-><init>(Lmoai/ocr/view/camera/BasicCameraPreview;Lmoai/ocr/view/camera/BasicCameraPreview$c;)V

    invoke-virtual {v0, v1}, Ligz;->a(Landroid/hardware/Camera$AutoFocusCallback;)Z

    return-void
.end method

.method static synthetic b(Lmoai/ocr/view/camera/BasicCameraPreview;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzh:Z

    return p0
.end method

.method static synthetic c(Lmoai/ocr/view/camera/BasicCameraPreview;)I
    .locals 0

    .line 39
    iget p0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->rotateDegree:I

    return p0
.end method

.method private c(Lmoai/ocr/view/camera/BasicCameraPreview$c;)V
    .locals 3

    .line 264
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jAd:Lifx;

    const-string v1, "BasicCameraPreview"

    const-string v2, "internalTakePicture"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lmoai/ocr/view/camera/BasicCameraPreview;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jze:Z

    .line 270
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jAd:Lifx;

    const-string v1, "BasicCameraPreview"

    const-string v2, "onPictureTaken begin"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    new-instance v1, Lmoai/ocr/view/camera/BasicCameraPreview$3;

    invoke-direct {v1, p0, p1}, Lmoai/ocr/view/camera/BasicCameraPreview$3;-><init>(Lmoai/ocr/view/camera/BasicCameraPreview;Lmoai/ocr/view/camera/BasicCameraPreview$c;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
.end method

.method static synthetic d(Lmoai/ocr/view/camera/BasicCameraPreview;)Lmoai/ocr/view/camera/BasicCameraPreview$d;
    .locals 0

    .line 39
    iget-object p0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->oeA:Lmoai/ocr/view/camera/BasicCameraPreview$d;

    return-object p0
.end method

.method static synthetic e(Lmoai/ocr/view/camera/BasicCameraPreview;)Landroid/hardware/Camera;
    .locals 0

    .line 39
    iget-object p0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    return-object p0
.end method

.method private getPreviewRatio()F
    .locals 2

    .line 391
    invoke-virtual {p0}, Lmoai/ocr/view/camera/BasicCameraPreview;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 392
    invoke-virtual {p0}, Lmoai/ocr/view/camera/BasicCameraPreview;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public a(Lmoai/ocr/view/camera/BasicCameraPreview$c;Z)V
    .locals 6

    .line 221
    invoke-static {}, Lihh;->eIo()V

    .line 222
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jAd:Lifx;

    const-string v1, "BasicCameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "takePicture: mTakingPreview : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzh:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mTakingPicture : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jze:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mAutoFocusBeforeTakePicture : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-boolean v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzh:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jze:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 230
    invoke-direct {p0, p1}, Lmoai/ocr/view/camera/BasicCameraPreview;->c(Lmoai/ocr/view/camera/BasicCameraPreview$c;)V

    return-void

    .line 235
    :cond_1
    iget-object p2, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzi:Ligz;

    invoke-virtual {p2}, Ligz;->eIe()Z

    move-result p2

    .line 236
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jAd:Lifx;

    const-string v1, "BasicCameraPreview"

    const-string v2, "takePicture: enableFocus[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 238
    invoke-direct {p0, p1}, Lmoai/ocr/view/camera/BasicCameraPreview;->c(Lmoai/ocr/view/camera/BasicCameraPreview$c;)V

    goto :goto_0

    .line 240
    :cond_2
    invoke-direct {p0, p1}, Lmoai/ocr/view/camera/BasicCameraPreview;->b(Lmoai/ocr/view/camera/BasicCameraPreview$c;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/hardware/Camera$AutoFocusCallback;)Z
    .locals 1

    .line 457
    iget-boolean v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzh:Z

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzi:Ligz;

    invoke-virtual {v0, p1}, Ligz;->a(Landroid/hardware/Camera$AutoFocusCallback;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cCp()Z
    .locals 1

    .line 453
    iget-boolean v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jze:Z

    return v0
.end method

.method public cCq()Z
    .locals 1

    .line 469
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzi:Ligz;

    invoke-virtual {v0}, Ligz;->cCq()Z

    move-result v0

    return v0
.end method

.method public getFlashLightMode()Lmoai/ocr/model/FlashLightMode;
    .locals 1

    .line 445
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->gCe:Lmoai/ocr/model/FlashLightMode;

    return-object v0
.end method

.method public getParameters()Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 413
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public getPictureSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 409
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzo:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 401
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzp:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public getRotateDegree()I
    .locals 1

    .line 383
    iget v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->rotateDegree:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzm:Z

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzk:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 477
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzk:Landroid/graphics/Point;

    .line 478
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzk:Landroid/graphics/Point;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/BasicCameraPreview;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lmoai/ocr/view/camera/BasicCameraPreview;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 480
    :cond_0
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzj:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 481
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzj:Landroid/graphics/Point;

    .line 484
    :cond_1
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzj:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 485
    iget-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzi:Ligz;

    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzj:Landroid/graphics/Point;

    iget-object v1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzk:Landroid/graphics/Point;

    iget-object v2, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzz:Lmoai/ocr/view/camera/BasicCameraPreview$b;

    invoke-virtual {p1, v0, v1, v2}, Ligz;->a(Landroid/graphics/Point;Landroid/graphics/Point;Lmoai/ocr/view/camera/BasicCameraPreview$b;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public release()V
    .locals 2

    .line 359
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lmoai/ocr/view/camera/BasicCameraPreview;->stopPreview()V

    .line 361
    sget-object v0, Lihc;->odY:Lihd;

    invoke-virtual {v0}, Lihd;->stop()V

    .line 362
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 363
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 364
    iput-object v1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    .line 365
    iput-object v1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->oeB:Lmoai/ocr/view/camera/BasicCameraPreview$a;

    .line 366
    iput-object v1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->oeA:Lmoai/ocr/view/camera/BasicCameraPreview$d;

    .line 367
    iput-object v1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzz:Lmoai/ocr/view/camera/BasicCameraPreview$b;

    .line 368
    iput-object v1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzi:Ligz;

    :cond_0
    return-void
.end method

.method public setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 425
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 428
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 429
    sget-object v1, Lmoai/ocr/model/FlashLightMode;->OFF:Lmoai/ocr/model/FlashLightMode;

    if-ne p1, v1, :cond_1

    const-string v1, "off"

    .line 430
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_1
    sget-object v1, Lmoai/ocr/model/FlashLightMode;->ALWAYS:Lmoai/ocr/model/FlashLightMode;

    if-ne p1, v1, :cond_2

    const-string v1, "torch"

    .line 432
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_2
    sget-object v1, Lmoai/ocr/model/FlashLightMode;->AUTO:Lmoai/ocr/model/FlashLightMode;

    if-ne p1, v1, :cond_3

    const-string v1, "auto"

    .line 434
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 436
    :cond_3
    :goto_0
    iput-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->gCe:Lmoai/ocr/model/FlashLightMode;

    .line 437
    iget-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void

    .line 423
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flashLightMode invalid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPreviewCallbackWrapper(Lmoai/ocr/view/camera/BasicCameraPreview$d;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->oeA:Lmoai/ocr/view/camera/BasicCameraPreview$d;

    .line 319
    iget-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->oeA:Lmoai/ocr/view/camera/BasicCameraPreview$d;

    if-nez p1, :cond_0

    .line 320
    sget-object p1, Lihc;->odY:Lihd;

    invoke-virtual {p1}, Lihd;->stop()V

    goto :goto_0

    .line 322
    :cond_0
    sget-object p1, Lihc;->odY:Lihd;

    invoke-virtual {p1}, Lihd;->start()V

    :goto_0
    return-void
.end method

.method public setStartWithPreviewCallback(Z)V
    .locals 0

    .line 375
    iput-boolean p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzl:Z

    return-void
.end method

.method public setTouchFocusAreaSelecter(Lmoai/ocr/view/camera/BasicCameraPreview$b;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzz:Lmoai/ocr/view/camera/BasicCameraPreview$b;

    return-void
.end method

.method public startPreview()V
    .locals 8

    .line 330
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jAd:Lifx;

    const-string v1, "BasicCameraPreview"

    const-string v2, "startPreview camera is null[%b], takingPreview[%b], previewCallback[%b]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    iget-boolean v4, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzh:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v7, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->oeA:Lmoai/ocr/view/camera/BasicCameraPreview$d;

    if-nez v7, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 332
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 333
    iput-boolean v6, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzh:Z

    .line 334
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->oeA:Lmoai/ocr/view/camera/BasicCameraPreview$d;

    if-eqz v0, :cond_2

    .line 335
    invoke-interface {v0}, Lmoai/ocr/view/camera/BasicCameraPreview$d;->bvm()V

    :cond_2
    return-void
.end method

.method public stopPreview()V
    .locals 8

    .line 344
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jAd:Lifx;

    const-string v1, "BasicCameraPreview"

    const-string v2, "stopPreview camera is null[%b], takingPreview[%b], previewCallback[%b]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzh:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v7, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->oeA:Lmoai/ocr/view/camera/BasicCameraPreview$d;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 346
    iput-boolean v6, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzh:Z

    .line 347
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 348
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->oeA:Lmoai/ocr/view/camera/BasicCameraPreview$d;

    if-eqz v0, :cond_2

    .line 349
    invoke-interface {v0}, Lmoai/ocr/view/camera/BasicCameraPreview$d;->bvn()V

    :cond_2
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 129
    iget-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jAd:Lifx;

    const-string p2, "BasicCameraPreview"

    const-string p3, "surfaceChanged"

    invoke-interface {p1, p2, p3}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    :try_start_0
    iget-boolean p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzh:Z

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p0}, Lmoai/ocr/view/camera/BasicCameraPreview;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    :cond_1
    :try_start_1
    iget-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jAd:Lifx;

    const-string p2, "BasicCameraPreview"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Size width preview height = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/BasicCameraPreview;->getHeight()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p4, "width = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/BasicCameraPreview;->getWidth()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0}, Lmoai/ocr/view/camera/BasicCameraPreview;->getPreviewRatio()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lmoai/ocr/view/camera/BasicCameraPreview;->a(Landroid/hardware/Camera;F)V

    .line 151
    iget-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    iget-object p2, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 152
    invoke-virtual {p0}, Lmoai/ocr/view/camera/BasicCameraPreview;->startPreview()V

    .line 155
    iget-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzi:Ligz;

    new-instance p2, Lmoai/ocr/view/camera/BasicCameraPreview$1;

    invoke-direct {p2, p0}, Lmoai/ocr/view/camera/BasicCameraPreview$1;-><init>(Lmoai/ocr/view/camera/BasicCameraPreview;)V

    invoke-virtual {p1, p2}, Ligz;->a(Landroid/hardware/Camera$AutoFocusCallback;)Z

    .line 162
    iget-boolean p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzl:Z

    if-eqz p1, :cond_2

    .line 163
    iget-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    iget-object p2, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->dZB:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 167
    iget-object p2, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jAd:Lifx;

    const-string p3, "BasicCameraPreview"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error starting camera preview: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lifx;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 90
    iget-object v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jAd:Lifx;

    const-string v1, "BasicCameraPreview"

    const-string v2, "surfaceCreated"

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lihc;->oec:J

    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-static {}, Lihb;->eIf()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    .line 95
    iget-object v1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 96
    iget-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->oeB:Lmoai/ocr/view/camera/BasicCameraPreview$a;

    if-eqz p1, :cond_0

    .line 97
    iput-boolean v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzm:Z

    .line 98
    iget-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->oeB:Lmoai/ocr/view/camera/BasicCameraPreview$a;

    invoke-interface {p1}, Lmoai/ocr/view/camera/BasicCameraPreview$a;->onFail()V

    :cond_0
    return-void

    .line 102
    :cond_1
    new-instance v1, Ligz;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/BasicCameraPreview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-direct {v1, v2, v3}, Ligz;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzi:Ligz;

    .line 103
    iget-object v1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "BasicCameraPreview"

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error setting camera preview: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    iget-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->oeB:Lmoai/ocr/view/camera/BasicCameraPreview$a;

    if-eqz p1, :cond_2

    .line 112
    iput-boolean v0, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzm:Z

    .line 113
    invoke-interface {p1}, Lmoai/ocr/view/camera/BasicCameraPreview$a;->onFail()V

    :cond_2
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 121
    iget-object p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jAd:Lifx;

    const-string v0, "BasicCameraPreview"

    const-string v1, "surfaceDestroyed"

    invoke-interface {p1, v0, v1}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-boolean p1, p0, Lmoai/ocr/view/camera/BasicCameraPreview;->jzm:Z

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p0}, Lmoai/ocr/view/camera/BasicCameraPreview;->release()V

    :cond_0
    return-void
.end method
