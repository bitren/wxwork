.class public final Lbjm;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbjm$b;,
        Lbjm$a;
    }
.end annotation


# static fields
.field static final SDK_INT:I

.field private static final TAG:Ljava/lang/String; = "bjm"

.field private static cbF:Lbjm;


# instance fields
.field private angle:I

.field private camera:Landroid/hardware/Camera;

.field private final cbG:Lbjl;

.field private cbH:Landroid/graphics/Rect;

.field private cbI:Landroid/graphics/Rect;

.field private cbJ:Landroid/graphics/Rect;

.field private final cbK:Z

.field private final cbL:Lbjo;

.field private final cbM:Lbjk;

.field private final context:Landroid/content/Context;

.field private initialized:Z

.field private previewing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x2710

    .line 65
    :goto_0
    sput v0, Lbjm;->SDK_INT:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lbjm;->angle:I

    .line 109
    iput-object p1, p0, Lbjm;->context:Landroid/content/Context;

    .line 110
    new-instance v1, Lbjl;

    invoke-direct {v1, p1}, Lbjl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbjm;->cbG:Lbjl;

    .line 117
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lbjm;->cbK:Z

    .line 119
    new-instance p1, Lbjo;

    iget-object v0, p0, Lbjm;->cbG:Lbjl;

    iget-boolean v1, p0, Lbjm;->cbK:Z

    invoke-direct {p1, v0, v1}, Lbjo;-><init>(Lbjl;Z)V

    iput-object p1, p0, Lbjm;->cbL:Lbjo;

    .line 120
    new-instance p1, Lbjk;

    invoke-direct {p1}, Lbjk;-><init>()V

    iput-object p1, p0, Lbjm;->cbM:Lbjk;

    return-void
.end method

.method public static SY()Lbjm;
    .locals 1

    .line 104
    sget-object v0, Lbjm;->cbF:Lbjm;

    return-object v0
.end method

.method static synthetic a(Lbjm;)I
    .locals 0

    .line 50
    iget p0, p0, Lbjm;->angle:I

    return p0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lbjm;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static ap(Landroid/content/Context;)I
    .locals 6

    .line 500
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 502
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x5a

    if-ge v3, v0, :cond_1

    .line 504
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 505
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_0

    const-string/jumbo v0, "window"

    .line 507
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 508
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v2, 0x10e

    goto :goto_1

    :pswitch_1
    const/16 v2, 0xb4

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x5a

    .line 517
    :goto_1
    :pswitch_3
    iget p0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p0, v2

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 v4, p0, 0x168

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 93
    sget-object v0, Lbjm;->cbF:Lbjm;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lbjm;

    invoke-direct {v0, p0}, Lbjm;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbjm;->cbF:Lbjm;

    :cond_0
    return-void
.end method


# virtual methods
.method public SZ()V
    .locals 1

    .line 157
    iget-object v0, p0, Lbjm;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lbjn;->Tg()V

    .line 159
    iget-object v0, p0, Lbjm;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lbjm;->camera:Landroid/hardware/Camera;

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lbjm;->initialized:Z

    :cond_0
    return-void
.end method

.method public Ta()Landroid/graphics/Rect;
    .locals 5

    .line 282
    iget-object v0, p0, Lbjm;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 283
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 284
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 286
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_0

    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_0
    const v2, 0x7f0704fb

    .line 288
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    mul-int/lit8 v0, v0, 0x3

    .line 289
    div-int/lit8 v0, v0, 0x4

    if-le v0, v3, :cond_1

    move v0, v3

    .line 292
    :cond_1
    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 293
    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const v4, 0x7f07072e

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 295
    new-instance v2, Landroid/graphics/Rect;

    add-int v4, v3, v0

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lbjm;->cbH:Landroid/graphics/Rect;

    .line 296
    sget-object v0, Lbjm;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calculated framing rect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbjm;->cbH:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lbjm;->cbH:Landroid/graphics/Rect;

    return-object v0
.end method

.method public Tb()Landroid/graphics/Rect;
    .locals 5

    .line 306
    iget-object v0, p0, Lbjm;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 307
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 308
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 310
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_0

    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_0
    const v2, 0x7f070614

    .line 312
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    const v3, 0x7f070613

    .line 313
    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    if-le v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 316
    :goto_1
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    if-le v3, v4, :cond_2

    iget v3, v1, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_2
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 318
    :goto_2
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    const v2, 0x7f07061c

    .line 319
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    if-le v2, v3, :cond_3

    move v2, v3

    .line 323
    :cond_3
    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 324
    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const v4, 0x7f07072e

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    sub-int/2addr v1, v4

    const v4, 0x7f070616

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    sub-int/2addr v1, v4

    .line 326
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v3

    add-int/2addr v0, v1

    invoke-direct {v4, v3, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lbjm;->cbI:Landroid/graphics/Rect;

    .line 327
    sget-object v0, Lbjm;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calculated framing rect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbjm;->cbI:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lbjm;->cbI:Landroid/graphics/Rect;

    return-object v0
.end method

.method public Tc()Landroid/graphics/Rect;
    .locals 5

    .line 335
    iget-object v0, p0, Lbjm;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 336
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 337
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 339
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_0

    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_0
    const v2, 0x7f07061a

    .line 341
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v3

    sub-int/2addr v0, v3

    const v3, 0x7f070618

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    sub-int/2addr v0, v3

    const v3, 0x7f070617

    .line 342
    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    if-le v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 345
    :goto_1
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    if-le v3, v4, :cond_2

    iget v3, v1, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_2
    iget v3, v1, Landroid/graphics/Point;->x:I

    :goto_2
    const v4, 0x7f070619

    .line 347
    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    const v4, 0x7f07061b

    .line 348
    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    if-le v4, v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    .line 352
    :goto_3
    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 353
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    .line 355
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lbjm;->cbJ:Landroid/graphics/Rect;

    .line 356
    sget-object v0, Lbjm;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calculated framing rect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbjm;->cbJ:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lbjm;->cbJ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public Td()Ligt;
    .locals 1

    .line 458
    invoke-static {}, Lihb;->Td()Ligt;

    move-result-object v0

    return-object v0
.end method

.method public Te()Landroid/graphics/Point;
    .locals 1

    .line 462
    iget-object v0, p0, Lbjm;->cbG:Lbjl;

    invoke-virtual {v0}, Lbjl;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lbjm;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 131
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lbjm;->camera:Landroid/hardware/Camera;

    .line 132
    iget-object v0, p0, Lbjm;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 136
    iget-boolean v0, p0, Lbjm;->initialized:Z

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lbjm;->context:Landroid/content/Context;

    invoke-static {v0}, Lbjm;->ap(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lbjm;->angle:I

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lbjm;->initialized:Z

    .line 139
    iget-object v0, p0, Lbjm;->cbG:Lbjl;

    iget-object v1, p0, Lbjm;->camera:Landroid/hardware/Camera;

    new-instance v2, Ligt;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ligt;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lbjl;->a(Landroid/hardware/Camera;Ligt;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lbjm;->cbG:Lbjl;

    iget-object v1, p0, Lbjm;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lbjl;->a(Landroid/hardware/Camera;)V

    .line 142
    iget-object v0, p0, Lbjm;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 149
    invoke-static {}, Lbjn;->Tf()V

    goto :goto_0

    .line 133
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lmoai/ocr/view/camera/BasicCameraPreview$c;)V
    .locals 5

    .line 466
    sget-object v0, Lbjm;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "internalTakePicture mTakingPicture = true"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-interface {p1}, Lmoai/ocr/view/camera/BasicCameraPreview$c;->bvo()V

    .line 468
    iput-boolean v4, p0, Lbjm;->previewing:Z

    .line 470
    :try_start_0
    iget-object v0, p0, Lbjm;->camera:Landroid/hardware/Camera;

    new-instance v2, Lbjm$1;

    invoke-direct {v2, p0, p1}, Lbjm$1;-><init>(Lbjm;Lmoai/ocr/view/camera/BasicCameraPreview$c;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 492
    sget-object v0, Lbjm;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "internalTakePicture "

    aput-object v3, v2, v4

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/os/Handler;I)V
    .locals 1

    .line 244
    iget-object v0, p0, Lbjm;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbjm;->previewing:Z

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lbjm;->cbL:Lbjo;

    invoke-virtual {v0, p1, p2}, Lbjo;->a(Landroid/os/Handler;I)V

    .line 246
    iget-boolean p1, p0, Lbjm;->cbK:Z

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lbjm;->camera:Landroid/hardware/Camera;

    iget-object p2, p0, Lbjm;->cbL:Lbjo;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 249
    :cond_0
    iget-object p1, p0, Lbjm;->camera:Landroid/hardware/Camera;

    iget-object p2, p0, Lbjm;->cbL:Lbjo;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/os/Handler;I)V
    .locals 3

    .line 261
    iget-object v0, p0, Lbjm;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbjm;->previewing:Z

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lbjm;->cbM:Lbjk;

    invoke-virtual {v0, p1, p2}, Lbjk;->a(Landroid/os/Handler;I)V

    .line 265
    :try_start_0
    iget-object p1, p0, Lbjm;->camera:Landroid/hardware/Camera;

    iget-object p2, p0, Lbjm;->cbM:Lbjk;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 267
    sget-object p2, Lbjm;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "requestAutoFocus"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public lU(I)V
    .locals 2

    .line 450
    :try_start_0
    iget-object v0, p0, Lbjm;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lbjm;->cbG:Lbjl;

    invoke-virtual {v1, v0, p1}, Lbjl;->a(Landroid/hardware/Camera$Parameters;I)V

    .line 452
    iget-object p1, p0, Lbjm;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setFlashLightMode(Ljava/lang/String;)V
    .locals 2

    .line 428
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lbjm;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    return-void

    .line 435
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "off"

    .line 436
    invoke-static {v1, p1}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "off"

    .line 437
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "torch"

    .line 438
    invoke-static {v1, p1}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "torch"

    .line 439
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "auto"

    .line 440
    invoke-static {v1, p1}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "auto"

    .line 441
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 443
    :cond_4
    :goto_0
    iget-object p1, p0, Lbjm;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public startPreview()V
    .locals 2

    .line 214
    iget-object v0, p0, Lbjm;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lbjm;->previewing:Z

    if-nez v1, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lbjm;->previewing:Z

    :cond_0
    return-void
.end method

.method public stopPreview()V
    .locals 3

    .line 224
    iget-object v0, p0, Lbjm;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lbjm;->previewing:Z

    if-eqz v1, :cond_1

    .line 225
    iget-boolean v1, p0, Lbjm;->cbK:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 226
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lbjm;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 229
    iget-object v0, p0, Lbjm;->cbL:Lbjo;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lbjo;->a(Landroid/os/Handler;I)V

    .line 230
    iget-object v0, p0, Lbjm;->cbM:Lbjk;

    invoke-virtual {v0, v2, v1}, Lbjk;->a(Landroid/os/Handler;I)V

    .line 231
    iput-boolean v1, p0, Lbjm;->previewing:Z

    :cond_1
    return-void
.end method
