.class public Lcom/tencent/wework/filescan/api/BasicCameraPreview;
.super Landroid/view/SurfaceView;
.source "BasicCameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;,
        Lcom/tencent/wework/filescan/api/BasicCameraPreview$b;,
        Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;,
        Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;
    }
.end annotation


# instance fields
.field private dZB:Landroid/hardware/Camera$PreviewCallback;

.field private dZj:Z

.field private ezJ:Landroid/graphics/Point;

.field private ezK:Landroid/graphics/Point;

.field private gCe:Lmoai/ocr/model/FlashLightMode;

.field private jzd:Ljava/lang/String;

.field private volatile jze:Z

.field private jzf:Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;

.field private jzg:Lcom/tencent/wework/filescan/api/BasicCameraPreview$b;

.field private volatile jzh:Z

.field private jzi:Ligz;

.field private jzj:Landroid/graphics/Point;

.field private jzk:Landroid/graphics/Point;

.field private jzl:Z

.field private jzm:Z

.field private jzn:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

.field private jzo:Landroid/hardware/Camera$Size;

.field private jzp:Landroid/hardware/Camera$Size;

.field private jzq:Landroid/media/MediaRecorder;

.field private jzr:[B

.field private jzs:Landroid/graphics/Bitmap;

.field private jzt:I

.field private jzu:I

.field private jzv:Z

.field private jzw:I

.field private jzx:J

.field private jzy:Lbnk$a;

.field private jzz:Lmoai/ocr/view/camera/BasicCameraPreview$b;

.field private mCamera:Landroid/hardware/Camera;

.field private mContext:Landroid/content/Context;

.field private mHolder:Landroid/view/SurfaceHolder;

.field private mIsRecording:Z

.field private mOrientation:I

.field private rotateDegree:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;)V
    .locals 3

    .line 131
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 76
    sget-object p1, Lmoai/ocr/model/FlashLightMode;->OFF:Lmoai/ocr/model/FlashLightMode;

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->gCe:Lmoai/ocr/model/FlashLightMode;

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jze:Z

    .line 85
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzh:Z

    .line 93
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzl:Z

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzm:Z

    .line 101
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->dZj:Z

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzs:Landroid/graphics/Bitmap;

    .line 108
    iput p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mOrientation:I

    .line 110
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->ezJ:Landroid/graphics/Point;

    .line 111
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->ezK:Landroid/graphics/Point;

    .line 114
    iput p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzt:I

    .line 115
    iput p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzu:I

    .line 118
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzv:Z

    const/4 p1, -0x1

    .line 121
    iput p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzw:I

    const-wide/16 v1, -0x1

    .line 122
    iput-wide v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzx:J

    .line 681
    new-instance p1, Lcom/tencent/wework/filescan/api/BasicCameraPreview$7;

    invoke-direct {p1, p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview$7;-><init>(Lcom/tencent/wework/filescan/api/BasicCameraPreview;)V

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->dZB:Landroid/hardware/Camera$PreviewCallback;

    .line 132
    iput-object p2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzn:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 137
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    sget-object p2, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/tencent/wework/voip/api/IVoip;->getCameraInfo(Landroid/content/Context;)V

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setFocusable(Z)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setFocusableInTouchMode(Z)V

    .line 140
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->ezJ:Landroid/graphics/Point;

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p2

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;Z)V
    .locals 4

    .line 144
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 76
    sget-object v0, Lmoai/ocr/model/FlashLightMode;->OFF:Lmoai/ocr/model/FlashLightMode;

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->gCe:Lmoai/ocr/model/FlashLightMode;

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jze:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzh:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzl:Z

    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzm:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->dZj:Z

    const/4 v2, 0x0

    .line 107
    iput-object v2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzs:Landroid/graphics/Bitmap;

    .line 108
    iput v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mOrientation:I

    .line 110
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->ezJ:Landroid/graphics/Point;

    .line 111
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->ezK:Landroid/graphics/Point;

    .line 114
    iput v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzt:I

    .line 115
    iput v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzu:I

    .line 118
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzv:Z

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzw:I

    const-wide/16 v2, -0x1

    .line 122
    iput-wide v2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzx:J

    .line 681
    new-instance v0, Lcom/tencent/wework/filescan/api/BasicCameraPreview$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview$7;-><init>(Lcom/tencent/wework/filescan/api/BasicCameraPreview;)V

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->dZB:Landroid/hardware/Camera$PreviewCallback;

    .line 145
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mContext:Landroid/content/Context;

    .line 146
    iput-object p2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzn:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

    .line 147
    iput-boolean p3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzv:Z

    .line 148
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 152
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    sget-object p2, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/tencent/wework/voip/api/IVoip;->getCameraInfo(Landroid/content/Context;)V

    .line 153
    invoke-virtual {p0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setFocusable(Z)V

    .line 154
    invoke-virtual {p0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setFocusableInTouchMode(Z)V

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->ezJ:Landroid/graphics/Point;

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p2

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/api/BasicCameraPreview;)Landroid/hardware/Camera;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    return-object p0
.end method

.method private a(Landroid/hardware/Camera;F)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 273
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzi:Ligz;

    const-string v2, "auto"

    invoke-virtual {v1, v2}, Ligz;->Ej(Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->dZj:Z

    invoke-interface {v1, v2}, Lcom/tencent/wework/voip/api/IVoip;->getCameraOrientation(Z)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->rotateDegree:I

    .line 278
    iget-boolean v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->dZj:Z

    invoke-static {v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->no(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    const/16 v1, 0x11

    .line 280
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    const/16 v1, 0x100

    .line 281
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 286
    invoke-static {v0, p2}, Lihb;->a(Landroid/hardware/Camera$Parameters;F)V

    .line 288
    invoke-direct {p0, v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setAutoExposure(Landroid/hardware/Camera$Parameters;)V

    .line 289
    invoke-static {v0}, Lihb;->c(Landroid/hardware/Camera$Parameters;)V

    .line 290
    invoke-direct {p0, p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->b(Landroid/hardware/Camera;)Z

    .line 292
    invoke-static {v0}, Lihb;->d(Landroid/hardware/Camera$Parameters;)V

    .line 293
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const-string p2, "auto"

    .line 294
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzo:Landroid/hardware/Camera$Size;

    .line 296
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzp:Landroid/hardware/Camera$Size;

    .line 297
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzp:Landroid/hardware/Camera$Size;

    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    iget-object p2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzp:Landroid/hardware/Camera$Size;

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->fa(II)V

    .line 298
    invoke-direct {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->initVideoSize()V

    const-string p1, "BasicCameraPreview"

    const/4 p2, 0x1

    .line 303
    new-array p2, p2, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzp:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzp:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pictureSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzo:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzo:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzg:Lcom/tencent/wework/filescan/api/BasicCameraPreview$b;

    if-eqz p1, :cond_0

    .line 306
    iget-object p2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzp:Landroid/hardware/Camera$Size;

    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->ezJ:Landroid/graphics/Point;

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview$b;->a(Landroid/hardware/Camera$Size;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;)V
    .locals 5

    const-string v0, "BasicCameraPreview"

    const/4 v1, 0x1

    .line 615
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "autoFocusTakePicture , begin"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzi:Ligz;

    invoke-virtual {v0}, Ligz;->cancelAutoFocus()V

    .line 618
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzi:Ligz;

    new-instance v2, Lcom/tencent/wework/filescan/api/BasicCameraPreview$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview$5;-><init>(Lcom/tencent/wework/filescan/api/BasicCameraPreview;Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;)V

    invoke-virtual {v0, v2}, Ligz;->a(Landroid/hardware/Camera$AutoFocusCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BasicCameraPreview"

    .line 627
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "autoFocusTakePicture failed"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    sput-boolean v4, Lihc;->oeb:Z

    .line 629
    invoke-direct {p0, p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->b(Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/api/BasicCameraPreview;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->b(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/api/BasicCameraPreview;Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->b(Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;)V

    return-void
.end method

.method public static a(Landroid/hardware/Camera;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    .line 590
    :try_start_0
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera.autofocus"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 593
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 594
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_0

    .line 597
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "auto"

    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return p1

    :cond_5
    const-string v2, "macro"

    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    return p1

    :cond_6
    :goto_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "BasicCameraPreview"

    const/4 v2, 0x2

    .line 606
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isSupportAutoFocus "

    aput-object v3, v2, v0

    aput-object p0, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v0
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/api/BasicCameraPreview;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jze:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/api/BasicCameraPreview;[B)[B
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzr:[B

    return-object p1
.end method

.method private b(Landroid/view/SurfaceHolder;)V
    .locals 5

    const/4 v0, 0x0

    .line 176
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->dZj:Z

    invoke-direct {p0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->dX(Z)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    .line 177
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 178
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzn:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

    if-eqz p1, :cond_0

    .line 179
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzm:Z

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzn:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

    invoke-interface {p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;->onFail()V

    :cond_0
    return-void

    .line 184
    :cond_1
    new-instance v1, Ligz;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-direct {v1, v2, v3}, Ligz;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzi:Ligz;

    .line 185
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 186
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->gCe:Lmoai/ocr/model/FlashLightMode;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzd:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setFlashLightMode(Ljava/lang/String;)V

    .line 193
    iget-boolean p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzv:Z

    if-eqz p1, :cond_2

    const/high16 p1, -0x1000000

    .line 194
    invoke-virtual {p0, p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setBackgroundColor(I)V

    .line 195
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    new-instance v1, Lcom/tencent/wework/filescan/api/BasicCameraPreview$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview$2;-><init>(Lcom/tencent/wework/filescan/api/BasicCameraPreview;)V

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v1, "BasicCameraPreview"

    const/4 v2, 0x1

    .line 204
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error setting camera preview: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzn:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

    if-eqz p1, :cond_3

    .line 207
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzm:Z

    .line 208
    invoke-interface {p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;->onFail()V

    :cond_3
    return-void
.end method

.method private b(Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;)V
    .locals 5

    .line 640
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 643
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jze:Z

    const-string v1, "BasicCameraPreview"

    .line 644
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "internalTakePicture mTakingPicture = true"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    invoke-interface {p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;->bvo()V

    .line 648
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    new-instance v2, Lcom/tencent/wework/filescan/api/BasicCameraPreview$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview$6;-><init>(Lcom/tencent/wework/filescan/api/BasicCameraPreview;Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p1, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "BasicCameraPreview"

    const/4 v2, 0x2

    .line 674
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "internalTakePicture "

    aput-object v3, v2, v4

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 774
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 775
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "BasicCameraPreview"

    .line 777
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

    .line 778
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "BasicCameraPreview"

    .line 779
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

    .line 781
    :cond_1
    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mFocusType:I

    if-nez v4, :cond_2

    const-string v4, "continuous-video"

    .line 782
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "BasicCameraPreview"

    .line 783
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "camera support continuous-video focus"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "continuous-video"

    .line 784
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 785
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_1

    :cond_2
    const-string v4, "auto"

    .line 786
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "BasicCameraPreview"

    .line 787
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "camera support auto focus"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "auto"

    .line 788
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 789
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return v1

    :catch_0
    move-exception p1

    const-string v2, "BasicCameraPreview"

    .line 793
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

.method static synthetic b(Lcom/tencent/wework/filescan/api/BasicCameraPreview;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jze:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/filescan/api/BasicCameraPreview;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->rotateDegree:I

    return p0
.end method

.method private cCr()Z
    .locals 6

    .line 1080
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzq:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 1082
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 1083
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v3, "BasicCameraPreview"

    const/4 v4, 0x2

    .line 1086
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "doStartRecord"

    aput-object v5, v4, v1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v1
.end method

.method private cCs()V
    .locals 5

    .line 1096
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzq:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 1101
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 1102
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 1103
    iput-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzq:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BasicCameraPreview"

    const/4 v2, 0x2

    .line 1106
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doStopRecord"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private cCt()Z
    .locals 9

    .line 1191
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getVideoSavedDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1192
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1194
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1196
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicCameraPreview"

    const/4 v2, 0x1

    .line 1197
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInitMediaRecorder path "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 1199
    :try_start_0
    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzq:Landroid/media/MediaRecorder;

    .line 1200
    iget-object v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->unlock()V

    .line 1201
    iget-object v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->reset()V

    .line 1203
    iget-object v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzq:Landroid/media/MediaRecorder;

    iget-object v4, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 1204
    iget-object v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 1205
    iget-object v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 1207
    iget-object v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 1214
    iget-object v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzq:Landroid/media/MediaRecorder;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 1215
    iget-object v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 1217
    iget-object v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzq:Landroid/media/MediaRecorder;

    iget-object v4, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->ezJ:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->ezJ:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 1220
    iget-boolean v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->dZj:Z

    const/16 v4, 0xb4

    const/16 v6, 0x5a

    if-eqz v3, :cond_3

    .line 1221
    iget v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mOrientation:I

    if-ne v3, v6, :cond_1

    const/16 v3, 0xb4

    goto :goto_0

    .line 1223
    :cond_1
    iget v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mOrientation:I

    const/16 v4, -0x5a

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x10e

    goto :goto_0

    .line 1228
    :cond_3
    iget v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mOrientation:I

    if-ne v3, v4, :cond_4

    const/16 v3, 0x5a

    goto :goto_0

    .line 1231
    :cond_4
    iget v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mOrientation:I

    add-int/2addr v3, v6

    :goto_0
    const-string v4, "BasicCameraPreview"

    .line 1233
    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doInitMediaRecorder angle:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v4, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1234
    iget-object v4, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 1235
    iget-object v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzq:Landroid/media/MediaRecorder;

    const v4, 0x186a00

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 1236
    iget-object v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzq:Landroid/media/MediaRecorder;

    iget-object v4, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 1237
    iget-object v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzq:Landroid/media/MediaRecorder;

    iget v4, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzw:I

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 1238
    iget-object v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzq:Landroid/media/MediaRecorder;

    iget-wide v6, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzx:J

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 1239
    iget-object v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v3, "BasicCameraPreview"

    .line 1242
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "doInitMediaRecorder "

    aput-object v4, v1, v5

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method static synthetic d(Lcom/tencent/wework/filescan/api/BasicCameraPreview;)Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzf:Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;

    return-object p0
.end method

.method private dX(Z)Landroid/hardware/Camera;
    .locals 6

    .line 393
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->wz(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 394
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/voip/api/IVoip;->openCameraByHighApiLvl(Z)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 398
    :try_start_0
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->wz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 399
    invoke-direct {p0, p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->np(Z)Landroid/hardware/Camera;

    move-result-object v1

    goto :goto_1

    .line 401
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 412
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    const-string v4, "camera-id"

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    .line 413
    :goto_2
    invoke-virtual {v3, v4, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 414
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v3, "BasicCameraPreview"

    .line 416
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set camera-id error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v3, "BasicCameraPreview"

    .line 404
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OpenCameraError:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzn:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

    if-eqz p1, :cond_3

    .line 406
    invoke-interface {p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;->onFail()V

    :cond_3
    return-object v1

    :cond_4
    :goto_4
    return-object v0
.end method

.method private fa(II)V
    .locals 2

    .line 314
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_preview_size_height"

    invoke-interface {v0, v1, p2}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 315
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    const-string v0, "key_preview_size_width"

    invoke-interface {p2, v0, p1}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method private getPreviewRatio()F
    .locals 2

    .line 818
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 819
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    return v1
.end method

.method public static getPreviewSizefromSp()Landroid/graphics/Point;
    .locals 4

    .line 319
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_preview_size_height"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 320
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v3, "key_preview_size_width"

    invoke-interface {v1, v3, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 321
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method private getVideoSavedDir()Ljava/lang/String;
    .locals 2

    .line 1248
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1249
    invoke-static {}, Ldtw;->getSysCameraDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "tempVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1250
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initCamera()V
    .locals 6

    const/4 v0, 0x0

    .line 482
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->dZj:Z

    invoke-direct {p0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->dX(Z)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    .line 483
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 484
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzn:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

    if-eqz v1, :cond_0

    .line 485
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzm:Z

    .line 486
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzn:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

    invoke-interface {v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;->onFail()V

    :cond_0
    return-void

    .line 490
    :cond_1
    new-instance v1, Ligz;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-direct {v1, v2, v3}, Ligz;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzi:Ligz;

    .line 491
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->gCe:Lmoai/ocr/model/FlashLightMode;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V

    .line 492
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzd:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setFlashLightMode(Ljava/lang/String;)V

    .line 493
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getPreviewRatio()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->a(Landroid/hardware/Camera;F)V

    .line 494
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 497
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzi:Ligz;

    new-instance v2, Lcom/tencent/wework/filescan/api/BasicCameraPreview$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview$4;-><init>(Lcom/tencent/wework/filescan/api/BasicCameraPreview;)V

    invoke-virtual {v1, v2}, Ligz;->a(Landroid/hardware/Camera$AutoFocusCallback;)Z

    .line 504
    iget-boolean v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzl:Z

    if-eqz v1, :cond_2

    .line 505
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->dZB:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v1

    const-string v2, "BasicCameraPreview"

    const/4 v3, 0x1

    .line 508
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initCamera Error setting camera preview: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 510
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzn:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

    if-eqz v1, :cond_3

    .line 511
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzm:Z

    .line 512
    invoke-interface {v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;->onFail()V

    :cond_3
    return-void
.end method

.method private initVideoSize()V
    .locals 17

    move-object/from16 v0, p0

    .line 1119
    iget-object v1, v0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1121
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    .line 1122
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int v8, v8, v9

    if-lez v8, :cond_0

    const-string v8, "BasicCameraPreview"

    .line 1123
    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "initCamera"

    aput-object v10, v9, v7

    const-string v10, "getPreferredPreviewSizeForVideo"

    aput-object v10, v9, v6

    iget v10, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    iget v10, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    iget-object v8, v0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->ezK:Landroid/graphics/Point;

    iget v9, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v8, v9, v2}, Landroid/graphics/Point;->set(II)V

    .line 1125
    iget-object v2, v0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->ezJ:Landroid/graphics/Point;

    iget-object v8, v0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->ezK:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, v0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->ezK:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Point;->set(II)V

    .line 1128
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v1

    .line 1129
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1130
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    iget v8, v8, Landroid/hardware/Camera$Size;->width:I

    mul-int v2, v2, v8

    .line 1131
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    iget v8, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    iget v9, v9, Landroid/hardware/Camera$Size;->width:I

    mul-int v8, v8, v9

    if-ge v2, v8, :cond_1

    .line 1132
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1135
    :cond_1
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ""

    .line 1138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    .line 1139
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1140
    iget v13, v9, Landroid/hardware/Camera$Size;->width:I

    const/16 v14, 0x258

    if-le v13, v14, :cond_2

    .line 1141
    iget v13, v9, Landroid/hardware/Camera$Size;->width:I

    iget v14, v9, Landroid/hardware/Camera$Size;->height:I

    mul-int v13, v13, v14

    iget-object v14, v0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->ezJ:Landroid/graphics/Point;

    iget v14, v14, Landroid/graphics/Point;->x:I

    iget-object v15, v0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->ezJ:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->y:I

    mul-int v14, v14, v15

    if-gt v13, v14, :cond_2

    .line 1142
    iget v13, v9, Landroid/hardware/Camera$Size;->width:I

    int-to-float v13, v13

    mul-float v13, v13, v12

    iget v14, v9, Landroid/hardware/Camera$Size;->height:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    .line 1143
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getPreviewRatio()F

    move-result v14

    mul-float v14, v14, v12

    sub-float/2addr v13, v14

    .line 1142
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const-string v14, "BasicCameraPreview"

    .line 1144
    new-array v15, v10, [Ljava/lang/Object;

    const-string v16, "initCamera"

    aput-object v16, v15, v7

    const-string v16, "size"

    aput-object v16, v15, v6

    iget v6, v9, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v4

    iget v6, v9, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v3

    const-string v6, "diff"

    aput-object v6, v15, v5

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v15, v11

    invoke-static {v14, v15}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const v6, 0x3e4ccccd    # 0.2f

    cmpg-float v6, v13, v6

    if-gez v6, :cond_2

    .line 1147
    iget-object v6, v0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->ezJ:Landroid/graphics/Point;

    iget v8, v9, Landroid/hardware/Camera$Size;->width:I

    iget v9, v9, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Point;->set(II)V

    move-object v6, v2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_3
    move-object v6, v2

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 1155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    .line 1156
    iget v9, v8, Landroid/hardware/Camera$Size;->width:I

    const/16 v13, 0x140

    if-le v9, v13, :cond_4

    iget v9, v8, Landroid/hardware/Camera$Size;->height:I

    if-le v9, v13, :cond_4

    .line 1157
    iget v9, v8, Landroid/hardware/Camera$Size;->width:I

    iget v13, v8, Landroid/hardware/Camera$Size;->height:I

    mul-int v9, v9, v13

    iget-object v13, v0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->ezJ:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->x:I

    iget-object v14, v0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->ezJ:Landroid/graphics/Point;

    iget v14, v14, Landroid/graphics/Point;->y:I

    mul-int v13, v13, v14

    if-gt v9, v13, :cond_4

    .line 1158
    iget v9, v8, Landroid/hardware/Camera$Size;->width:I

    int-to-float v9, v9

    mul-float v9, v9, v12

    iget v13, v8, Landroid/hardware/Camera$Size;->height:I

    int-to-float v13, v13

    div-float/2addr v9, v13

    .line 1159
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getPreviewRatio()F

    move-result v13

    mul-float v13, v13, v12

    sub-float/2addr v9, v13

    .line 1158
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const-string v13, "BasicCameraPreview"

    .line 1160
    new-array v14, v10, [Ljava/lang/Object;

    const-string v15, "initCamera"

    aput-object v15, v14, v7

    const-string v15, "size"

    const/16 v16, 0x1

    aput-object v15, v14, v16

    iget v15, v8, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v4

    iget v15, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    const-string v15, "diff"

    aput-object v15, v14, v5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-static {v13, v14}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v13, v9, v2

    if-gez v13, :cond_4

    .line 1163
    iget-object v2, v0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->ezJ:Landroid/graphics/Point;

    iget v13, v8, Landroid/hardware/Camera$Size;->width:I

    iget v8, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v13, v8}, Landroid/graphics/Point;->set(II)V

    move v2, v9

    goto :goto_2

    :cond_5
    const-string v1, "BasicCameraPreview"

    .line 1169
    new-array v2, v11, [Ljava/lang/Object;

    const-string v8, "initCamera"

    aput-object v8, v2, v7

    const-string v7, "mCompatibleVideoSize"

    const/4 v8, 0x1

    aput-object v7, v2, v8

    iget-object v7, v0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->ezJ:Landroid/graphics/Point;

    aput-object v7, v2, v4

    const-string v4, "getSupportedVideoSizes"

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static no(Z)I
    .locals 5

    .line 359
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 360
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/wework/voip/api/IVoip;->getCameraId(Z)I

    move-result p0

    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 361
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 362
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 p0, 0xb4

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x5a

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x0

    .line 379
    :goto_0
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 380
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x168

    rsub-int p0, v0, 0x168

    .line 381
    rem-int/lit16 p0, p0, 0x168

    goto :goto_1

    .line 383
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 p0, v0, 0x168

    :goto_1
    const-string v0, "CameraUtils"

    .line 386
    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "orient result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private np(Z)Landroid/hardware/Camera;
    .locals 7

    .line 433
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 434
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v0, :cond_1

    .line 436
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 437
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-ge v2, v0, :cond_3

    .line 444
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 445
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-eqz p1, :cond_4

    if-eq v2, v4, :cond_4

    .line 452
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p1, :cond_5

    if-eq v3, v4, :cond_5

    .line 454
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private setAutoExposure(Landroid/hardware/Camera$Parameters;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 343
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v3, v3

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 344
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 345
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    move-result v4

    const-string v5, "BasicCameraPreview"

    const/4 v6, 0x5

    .line 346
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "autoExposureLocked: %s, min: %s, max: %s, setExposure: %s"

    aput-object v7, v6, v2

    .line 347
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x4

    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    .line 346
    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v4, "BasicCameraPreview"

    .line 350
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "camera not support auto exposure"

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    :goto_0
    invoke-virtual {p1, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v3, "BasicCameraPreview"

    .line 354
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "setAutoExposure error: %s"

    aput-object v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private wz(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "ONEPLUS A5010"

    const-string v1, "sm-g9750"

    const-string v2, "sm-n9760"

    .line 424
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 425
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public HF(I)Z
    .locals 5

    const-string v0, "BasicCameraPreview"

    const/4 v1, 0x2

    .line 1043
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startRecord isRecording"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->isRecording()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return v3

    .line 1047
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 1051
    :cond_1
    iput p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mOrientation:I

    .line 1052
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1054
    invoke-direct {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->cCt()Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    .line 1057
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->cCr()Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    .line 1060
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mIsRecording:Z

    return v4
.end method

.method public Ix()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 465
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->stopPreview()V

    .line 466
    iget-object v2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 467
    iget-object v2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 468
    iget-object v2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 469
    iput-object v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    .line 471
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->dZj:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->dZj:Z

    .line 472
    invoke-direct {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->initCamera()V

    .line 473
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "BasicCameraPreview"

    const/4 v4, 0x2

    .line 475
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "flip"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/Point;Lmoai/ocr/view/camera/BasicCameraPreview$b;)V
    .locals 4

    .line 975
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzi:Ligz;

    if-eqz v0, :cond_0

    .line 977
    :try_start_0
    invoke-virtual {v0}, Ligz;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 980
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzi:Ligz;

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzp:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzp:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, p1, v1, p2}, Ligz;->a(Landroid/graphics/Point;Landroid/graphics/Point;Lmoai/ocr/view/camera/BasicCameraPreview$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;Z)V
    .locals 6

    .line 555
    invoke-static {}, Lihh;->eIo()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "BasicCameraPreview"

    const/4 v3, 0x2

    .line 557
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "takePicture: mTakingPreview : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzh:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mTakingPicture : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jze:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mAutoFocusBeforeTakePicture : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :catch_0
    iget-boolean v2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzh:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jze:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 568
    invoke-direct {p0, p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->b(Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;)V

    return-void

    .line 573
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    iget-boolean v2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->dZj:Z

    invoke-static {p2, v2}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->a(Landroid/hardware/Camera;Z)Z

    move-result p2

    const-string v2, "BasicCameraPreview"

    .line 574
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "takePicture: enableFocus[%b]"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_2

    .line 576
    invoke-direct {p0, p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->b(Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;)V

    goto :goto_0

    .line 578
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->a(Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/hardware/Camera$AutoFocusCallback;)Z
    .locals 1

    .line 923
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzh:Z

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzi:Ligz;

    invoke-virtual {v0, p1}, Ligz;->a(Landroid/hardware/Camera$AutoFocusCallback;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public axO()Z
    .locals 1

    .line 519
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->dZj:Z

    return v0
.end method

.method public cCo()Z
    .locals 1

    .line 915
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzh:Z

    return v0
.end method

.method public cCp()Z
    .locals 1

    .line 919
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jze:Z

    return v0
.end method

.method public cCq()Z
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzi:Ligz;

    invoke-virtual {v0}, Ligz;->cCq()Z

    move-result v0

    return v0
.end method

.method public getFlashLightMode()Lmoai/ocr/model/FlashLightMode;
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->gCe:Lmoai/ocr/model/FlashLightMode;

    return-object v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzd:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public getPictureSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzo:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzp:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public getRotateDegree()I
    .locals 1

    .line 810
    iget v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->rotateDegree:I

    return v0
.end method

.method public getVideoFirstFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzs:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 2

    .line 1253
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1254
    invoke-direct {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getVideoSavedDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CustomCameraVideo.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isRecording()Z
    .locals 1

    .line 1260
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mIsRecording:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    .line 941
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzm:Z

    if-eqz v1, :cond_2

    .line 942
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->isRecording()Z

    move-result v1

    if-nez v1, :cond_2

    .line 943
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzk:Landroid/graphics/Point;

    if-nez v1, :cond_0

    .line 944
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzk:Landroid/graphics/Point;

    .line 945
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzk:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 947
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzj:Landroid/graphics/Point;

    if-nez v1, :cond_1

    .line 948
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzj:Landroid/graphics/Point;

    .line 951
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzj:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Point;->set(II)V

    .line 952
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzi:Ligz;

    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzj:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzk:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzz:Lmoai/ocr/view/camera/BasicCameraPreview$b;

    invoke-virtual {p1, v1, v2, v3}, Ligz;->a(Landroid/graphics/Point;Landroid/graphics/Point;Lmoai/ocr/view/camera/BasicCameraPreview$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "BasicCameraPreview"

    const/4 v2, 0x2

    .line 956
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onTouchEvent "

    aput-object v4, v2, v3

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public release()V
    .locals 2

    .line 754
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->stopPreview()V

    .line 757
    sget-object v0, Lihc;->odY:Lihd;

    invoke-virtual {v0}, Lihd;->stop()V

    .line 758
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 759
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 760
    iput-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    .line 761
    iput-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzn:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

    .line 762
    iput-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzf:Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;

    .line 763
    iput-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzz:Lmoai/ocr/view/camera/BasicCameraPreview$b;

    .line 764
    iput-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzi:Ligz;

    :cond_0
    return-void
.end method

.method public setCameraInitCallback(Lcom/tencent/wework/filescan/api/BasicCameraPreview$b;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzg:Lcom/tencent/wework/filescan/api/BasicCameraPreview$b;

    return-void
.end method

.method public setFlashLightMode(Ljava/lang/String;)V
    .locals 4

    .line 886
    invoke-static {p1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    return-void

    .line 893
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 894
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 895
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzd:Ljava/lang/String;

    .line 896
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BasicCameraPreview"

    const/4 v1, 0x2

    .line 898
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setFlashLightMode"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 852
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 856
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 857
    sget-object v1, Lmoai/ocr/model/FlashLightMode;->OFF:Lmoai/ocr/model/FlashLightMode;

    if-ne p1, v1, :cond_1

    const-string v1, "off"

    .line 858
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 859
    :cond_1
    sget-object v1, Lmoai/ocr/model/FlashLightMode;->ALWAYS:Lmoai/ocr/model/FlashLightMode;

    if-ne p1, v1, :cond_2

    const-string v1, "torch"

    .line 860
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 861
    :cond_2
    sget-object v1, Lmoai/ocr/model/FlashLightMode;->AUTO:Lmoai/ocr/model/FlashLightMode;

    if-ne p1, v1, :cond_3

    const-string v1, "auto"

    .line 862
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 864
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->gCe:Lmoai/ocr/model/FlashLightMode;

    .line 865
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "BasicCameraPreview"

    const/4 v1, 0x2

    .line 867
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setFlashLightMode"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 850
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "flashLightMode invalid: flashLightMode null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInitFaceCamera(Z)V
    .locals 0

    .line 460
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->dZj:Z

    return-void
.end method

.method public setMaxDuration(I)V
    .locals 0

    .line 1111
    iput p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzw:I

    return-void
.end method

.method public setMaxFileSize(J)V
    .locals 0

    .line 1114
    iput-wide p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzx:J

    return-void
.end method

.method public setPreviewCallbackWrapper(Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzf:Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;

    .line 705
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzf:Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;

    if-nez p1, :cond_0

    .line 706
    sget-object p1, Lihc;->odY:Lihd;

    invoke-virtual {p1}, Lihd;->stop()V

    goto :goto_0

    .line 708
    :cond_0
    sget-object p1, Lihc;->odY:Lihd;

    invoke-virtual {p1}, Lihd;->start()V

    :goto_0
    return-void
.end method

.method public setStartWithPreviewCallback(Z)V
    .locals 0

    .line 802
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzl:Z

    return-void
.end method

.method public setTouchFocusAreaSelecter(Lmoai/ocr/view/camera/BasicCameraPreview$b;)V
    .locals 0

    .line 993
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzz:Lmoai/ocr/view/camera/BasicCameraPreview$b;

    return-void
.end method

.method public setZoom(F)V
    .locals 6

    .line 1008
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1012
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/high16 v3, 0x42480000    # 50.0f

    div-float/2addr p1, v3

    float-to-int p1, p1

    .line 1019
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 1020
    iget v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzu:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzu:I

    .line 1021
    iget p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzu:I

    if-gez p1, :cond_2

    .line 1022
    iput v2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzu:I

    goto :goto_0

    .line 1023
    :cond_2
    iget p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzu:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    if-le p1, v3, :cond_3

    .line 1024
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzu:I

    :cond_3
    :goto_0
    const-string p1, "BasicCameraPreview"

    .line 1026
    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setZoom nowScaleRate:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzu:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    iget p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzu:I

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1028
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "BasicCameraPreview"

    const/4 v3, 0x2

    .line 1031
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "setZoom"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public startPreview()V
    .locals 7

    const-string v0, "BasicCameraPreview"

    const/4 v1, 0x4

    .line 716
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startPreview camera is null[%b], takingPreview[%b], previewCallback[%b]"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-object v6, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzf:Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 719
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 720
    iput-boolean v4, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzh:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "BasicCameraPreview"

    .line 722
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "startPreview"

    aput-object v5, v2, v3

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzf:Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;

    if-eqz v0, :cond_2

    .line 725
    invoke-interface {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;->bvm()V

    :cond_2
    return-void
.end method

.method public stopPreview()V
    .locals 7

    const-string v0, "BasicCameraPreview"

    const/4 v1, 0x4

    .line 734
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopPreview camera is null[%b], takingPreview[%b], previewCallback[%b]"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-object v6, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzf:Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 736
    iput-boolean v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jze:Z

    .line 737
    iput-boolean v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzh:Z

    .line 739
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "BasicCameraPreview"

    .line 741
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "stopPreview"

    aput-object v5, v2, v3

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzf:Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;

    if-eqz v0, :cond_2

    .line 744
    invoke-interface {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;->bvn()V

    :cond_2
    return-void
.end method

.method public stopRecord()V
    .locals 5

    const-string v0, "BasicCameraPreview"

    const/4 v1, 0x2

    .line 1065
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopRecord isRecording"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->isRecording()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 1068
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1071
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->cCs()V

    .line 1072
    iput-boolean v3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mIsRecording:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string p1, "BasicCameraPreview"

    const/4 p2, 0x1

    .line 224
    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "surfaceChanged"

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-static {p1, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 231
    :cond_0
    :try_start_0
    iget-boolean p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzh:Z

    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    const-string p1, "BasicCameraPreview"

    .line 244
    new-array p3, p2, [Ljava/lang/Object;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size width preview height = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getHeight()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "width = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getWidth()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {p1, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getPreviewRatio()F

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->a(Landroid/hardware/Camera;F)V

    .line 246
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    iget-object p3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, p3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->startPreview()V

    .line 250
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzi:Ligz;

    new-instance p3, Lcom/tencent/wework/filescan/api/BasicCameraPreview$3;

    invoke-direct {p3, p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview$3;-><init>(Lcom/tencent/wework/filescan/api/BasicCameraPreview;)V

    invoke-virtual {p1, p3}, Ligz;->a(Landroid/hardware/Camera$AutoFocusCallback;)Z

    .line 257
    iget-boolean p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzl:Z

    if-eqz p1, :cond_2

    .line 258
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->mCamera:Landroid/hardware/Camera;

    iget-object p3, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->dZB:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {p1, p3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p3, "BasicCameraPreview"

    .line 262
    new-array p2, p2, [Ljava/lang/Object;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error starting camera preview: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p3, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string v0, "BasicCameraPreview"

    const/4 v1, 0x1

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "surfaceCreated"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lihc;->oec:J

    .line 165
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzy:Lbnk$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/wework/filescan/api/BasicCameraPreview$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview$1;-><init>(Lcom/tencent/wework/filescan/api/BasicCameraPreview;Landroid/view/SurfaceHolder;)V

    iput-object v1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzy:Lbnk$a;

    :goto_0
    invoke-static {v0, v1}, Lbnk;->b(Landroid/content/Context;Lbnk$b;)Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string p1, "BasicCameraPreview"

    const/4 v0, 0x1

    .line 216
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "surfaceDestroyed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-boolean p1, p0, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->jzm:Z

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->release()V

    :cond_0
    return-void
.end method
