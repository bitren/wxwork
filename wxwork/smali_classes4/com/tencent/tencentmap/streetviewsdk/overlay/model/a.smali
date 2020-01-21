.class public Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;
.super Lcom/tencent/tencentmap/streetviewsdk/overlay/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a$a;
    }
.end annotation


# static fields
.field private static final b:[F

.field private static final c:[S


# instance fields
.field public a:Ljava/lang/String;

.field private d:F

.field private e:Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a$a;

.field private f:Lcom/tencent/tencentmap/streetviewsdk/overlay/a$a;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:F

.field private l:F

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->b:[F

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->c:[S

    return-void

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x0
        -0x40400000    # -1.5f
        0x3f000000    # 0.5f
        0x0
        -0x40400000    # -1.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x0s
        0x2s
        0x2s
        0x3s
        0x1s
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/overlay/a$a;FI)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->f:Lcom/tencent/tencentmap/streetviewsdk/overlay/a$a;

    iput p2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->d:F

    iput p3, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->g:I

    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->a(F)V

    return-void
.end method

.method public static a(J)I
    .locals 2

    const-wide/16 v0, 0x14

    div-long/2addr p0, v0

    const-wide/16 v0, 0x1

    mul-long p0, p0, v0

    long-to-int p0, p0

    const/16 p1, 0x64

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x11

    invoke-static {p1, p3, p2, v0}, Lcom/tencent/tencentmap/streetviewsdk/u;->a(Landroid/graphics/Bitmap;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->h:Z

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->j:J

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->e:Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a$a;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private a(F)V
    .locals 4

    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->b:[F

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->setVertices([F)V

    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->c:[S

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->setIndices([S)V

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/f;->a(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a()Lcom/tencent/tencentmap/streetviewsdk/ad;

    move-result-object p1

    const-string v0, "street_arrow_normal.png"

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/ad;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/f;->b(F)I

    move-result v1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/f;->b(F)I

    move-result v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr p1, v1

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v3, 0x2

    aput v0, v1, v3

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v3, 0x4

    aput v2, v1, v3

    const/4 v2, 0x5

    aput p1, v1, v2

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v0, 0x7

    aput p1, v1, v0

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->setTextureCoordinates([F)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->i:Z

    return p1
.end method

.method private b(J)I
    .locals 1

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->a(J)I

    move-result p1

    const/16 p2, 0xa

    mul-int/lit8 p1, p1, 0xa

    div-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private b()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->j:J

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->b(J)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u79fb\u52a8\u7684step:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->f:Lcom/tencent/tencentmap/streetviewsdk/overlay/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/a$a;->a(I)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->f:Lcom/tencent/tencentmap/streetviewsdk/overlay/a$a;

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->g:I

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/a$a;->a(I)V

    return-void
.end method


# virtual methods
.method public getTextureBm(I)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "street_arrow_normal.png"

    const v1, -0xfc8618

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "street_arrow_normal.png"

    goto :goto_0

    :pswitch_1
    const-string v0, "street_arrow_pressed.png"

    const/4 v1, -0x1

    :goto_0
    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a()Lcom/tencent/tencentmap/streetviewsdk/ad;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->a(Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/u;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTextureUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hasTexture()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDraw(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 9

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->mModelMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->d:F

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v4, v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->rotatef(Ljavax/microedition/khronos/opengles/GL10;FIII)V

    const/4 v0, 0x0

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->translatef(Ljavax/microedition/khronos/opengles/GL10;FFF)V

    const/high16 v5, 0x41c80000    # 25.0f

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->rotatef(Ljavax/microedition/khronos/opengles/GL10;FIII)V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->isVisibility()Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->a()V

    goto :goto_2

    :pswitch_1
    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->k:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->l:F

    sub-float/2addr p1, v0

    mul-float v1, v1, v1

    add-float/2addr v1, p1

    add-float/2addr v1, p1

    const/high16 p1, 0x43c80000    # 400.0f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_3

    goto :goto_0

    :pswitch_2
    iget-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->h:Z

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->i:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->b()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->c()V

    :goto_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->a()V

    goto :goto_3

    :pswitch_3
    iput v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->k:F

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->l:F

    invoke-virtual {p0, v1, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->testHint(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->h:Z

    iget-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->m:Z

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->j:J

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->e:Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a$a;

    if-nez p1, :cond_2

    new-instance p1, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a$a;-><init>(Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a$1;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->e:Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a$a;

    :cond_2
    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->e:Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a$a;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "arrow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
