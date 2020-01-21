.class public Lcom/tencent/tencentmap/streetviewsdk/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/tencentmap/streetviewsdk/ba$a;
.implements Lcom/tencent/tencentmap/streetviewsdk/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/streetviewsdk/al$d;,
        Lcom/tencent/tencentmap/streetviewsdk/al$e;,
        Lcom/tencent/tencentmap/streetviewsdk/al$f;,
        Lcom/tencent/tencentmap/streetviewsdk/al$a;,
        Lcom/tencent/tencentmap/streetviewsdk/al$b;,
        Lcom/tencent/tencentmap/streetviewsdk/al$c;
    }
.end annotation


# instance fields
.field a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

.field private b:Landroid/view/GestureDetector;

.field private c:Lcom/tencent/tencentmap/streetviewsdk/ba;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/tencentmap/streetviewsdk/al$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tencent/tencentmap/streetviewsdk/h;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:[B

.field private j:[B

.field private k:Lcom/tencent/tencentmap/streetviewsdk/al$a;

.field private l:Lcom/tencent/tencentmap/streetviewsdk/al$f;

.field private m:F

.field private n:F

.field private o:Landroid/graphics/PointF;

.field private p:Lcom/tencent/tencentmap/streetviewsdk/al$c;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->q:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->d:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/tencentmap/streetviewsdk/h;

    invoke-direct {v1}, Lcom/tencent/tencentmap/streetviewsdk/h;-><init>()V

    iput-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->e:Lcom/tencent/tencentmap/streetviewsdk/h;

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->i:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->j:[B

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->l()V

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/al$d;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/streetviewsdk/al$d;-><init>(Lcom/tencent/tencentmap/streetviewsdk/al;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 p3, 0x40a00000    # 5.0f

    const/4 p4, 0x0

    cmpl-float v1, p1, p4

    if-lez v1, :cond_0

    div-float v1, v0, p1

    cmpl-float v1, v1, p3

    if-lez v1, :cond_0

    iput p4, p2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    cmpl-float v1, v0, p4

    if-lez v1, :cond_1

    div-float/2addr p1, v0

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    iput p4, p2, Landroid/graphics/PointF;->x:F

    :cond_1
    :goto_0
    return-object p2
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/al;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->o:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/al;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Landroid/graphics/PointF;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/tencentmap/streetviewsdk/al$a;)Lcom/tencent/tencentmap/streetviewsdk/al$b;
    .locals 1

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/al$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al$5;-><init>(Lcom/tencent/tencentmap/streetviewsdk/al;Lcom/tencent/tencentmap/streetviewsdk/al$a;)V

    return-object v0
.end method

.method private a(Lcom/tencent/tencentmap/streetviewsdk/al$f;)Lcom/tencent/tencentmap/streetviewsdk/al$b;
    .locals 1

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/al$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al$6;-><init>(Lcom/tencent/tencentmap/streetviewsdk/al;Lcom/tencent/tencentmap/streetviewsdk/al$f;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/al;)Lcom/tencent/tencentmap/streetviewsdk/h;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->e:Lcom/tencent/tencentmap/streetviewsdk/h;

    return-object p0
.end method

.method private a(Lcom/tencent/tencentmap/streetviewsdk/al$b;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->d:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/al;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/al;->b(FF)V

    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v0, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/tencentmap/streetviewsdk/al;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->o:Landroid/graphics/PointF;

    return-object p0
.end method

.method private b(F)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->j:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->l:Lcom/tencent/tencentmap/streetviewsdk/al$f;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/streetviewsdk/al$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/tencentmap/streetviewsdk/al$f;-><init>(Lcom/tencent/tencentmap/streetviewsdk/al;Lcom/tencent/tencentmap/streetviewsdk/al$1;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->l:Lcom/tencent/tencentmap/streetviewsdk/al$f;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->l:Lcom/tencent/tencentmap/streetviewsdk/al$f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/tencentmap/streetviewsdk/al$f;->a(Lcom/tencent/tencentmap/streetviewsdk/al$f;J)J

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->l:Lcom/tencent/tencentmap/streetviewsdk/al$f;

    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, p1, v2

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/al$f;->a(Lcom/tencent/tencentmap/streetviewsdk/al$f;F)F

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->l:Lcom/tencent/tencentmap/streetviewsdk/al$f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/al$f;->b(Lcom/tencent/tencentmap/streetviewsdk/al$f;F)F

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->l:Lcom/tencent/tencentmap/streetviewsdk/al$f;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/streetviewsdk/al$f;->c(Lcom/tencent/tencentmap/streetviewsdk/al$f;F)F

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->l:Lcom/tencent/tencentmap/streetviewsdk/al$f;

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(Lcom/tencent/tencentmap/streetviewsdk/al$f;)Lcom/tencent/tencentmap/streetviewsdk/al$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(Lcom/tencent/tencentmap/streetviewsdk/al$b;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(FF)V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->o()F

    move-result v0

    mul-float p2, p2, v0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/streetviewsdk/j;->g(F)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/streetviewsdk/j;->f(F)V

    return-void
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->e()F

    move-result v3

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->f()F

    move-result v6

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->m:F

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    if-nez v0, :cond_0

    iput v3, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->m:F

    :cond_0
    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->n:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_1

    iput v6, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->n:F

    :cond_1
    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/j;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/tencentmap/streetviewsdk/j;->a(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tencentmap/streetviewsdk/j;->a(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, p1, v10, v1, v10}, Lcom/tencent/tencentmap/streetviewsdk/j;->a(Ljavax/microedition/khronos/opengles/GL10;FFF)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/tencentmap/streetviewsdk/al;)F
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->o()F

    move-result p0

    return p0
.end method

.method private c(Ljavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;
    .locals 13

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->p()[I

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/streetviewsdk/j;->p()[I

    move-result-object v1

    const/4 v2, 0x3

    aget v1, v1, v2

    mul-int v2, v0, v1

    new-array v10, v2, [I

    new-array v11, v2, [I

    invoke-static {v10}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move-object v2, p1

    move v5, v0

    move v6, v1

    invoke-interface/range {v2 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_0

    mul-int v3, p1, v0

    add-int/2addr v3, v2

    aget v3, v10, v3

    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v3, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    sub-int v6, v1, p1

    add-int/lit8 v6, v6, -0x1

    mul-int v6, v6, v0

    add-int/2addr v6, v2

    const v7, -0xff0100

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, v11, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private k()V
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->b(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->b(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->b(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->b(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->b(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->b(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    return-void
.end method

.method private l()V
    .locals 3

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/tencentmap/streetviewsdk/al$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/tencentmap/streetviewsdk/al$e;-><init>(Lcom/tencent/tencentmap/streetviewsdk/al;Lcom/tencent/tencentmap/streetviewsdk/al$1;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->b:Landroid/view/GestureDetector;

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/ba;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/streetviewsdk/ba;-><init>(Lcom/tencent/tencentmap/streetviewsdk/ba$a;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->c:Lcom/tencent/tencentmap/streetviewsdk/ba;

    return-void
.end method

.method private m()V
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    return-void
.end method

.method private n()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->s()V

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/al$2;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/streetviewsdk/al$2;-><init>(Lcom/tencent/tencentmap/streetviewsdk/al;)V

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(Lcom/tencent/tencentmap/streetviewsdk/al$b;)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->m()V

    return-void
.end method

.method private o()F
    .locals 3

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->k()F

    move-result v0

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/streetviewsdk/j;->p()[I

    move-result-object v1

    const/4 v2, 0x3

    aget v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private p()V
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    return-void
.end method

.method private q()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->j:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->l:Lcom/tencent/tencentmap/streetviewsdk/al$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->l:Lcom/tencent/tencentmap/streetviewsdk/al$f;

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/al$f;->a(Lcom/tencent/tencentmap/streetviewsdk/al$f;)F

    move-result v1

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->l:Lcom/tencent/tencentmap/streetviewsdk/al$f;

    invoke-static {v3}, Lcom/tencent/tencentmap/streetviewsdk/al$f;->b(Lcom/tencent/tencentmap/streetviewsdk/al$f;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    iput-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->l:Lcom/tencent/tencentmap/streetviewsdk/al$f;

    iput-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->o:Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->l:Lcom/tencent/tencentmap/streetviewsdk/al$f;

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(Lcom/tencent/tencentmap/streetviewsdk/al$f;)Lcom/tencent/tencentmap/streetviewsdk/al$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(Lcom/tencent/tencentmap/streetviewsdk/al$b;)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->m()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->k:Lcom/tencent/tencentmap/streetviewsdk/al$a;

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->k:Lcom/tencent/tencentmap/streetviewsdk/al$a;

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/al$a;->a(Lcom/tencent/tencentmap/streetviewsdk/al$a;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1f4

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iput-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->k:Lcom/tencent/tencentmap/streetviewsdk/al$a;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->k:Lcom/tencent/tencentmap/streetviewsdk/al$a;

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(Lcom/tencent/tencentmap/streetviewsdk/al$a;)Lcom/tencent/tencentmap/streetviewsdk/al$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(Lcom/tencent/tencentmap/streetviewsdk/al$b;)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->m()V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->f:Z

    return-void
.end method

.method private s()V
    .locals 1

    const-string v0, "stopMoveAnim"

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->g:Z

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->h:Z

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->f:Z

    return-void
.end method

.method private t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->f:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->p()V

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/al$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/streetviewsdk/al$1;-><init>(Lcom/tencent/tencentmap/streetviewsdk/al;)V

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(Lcom/tencent/tencentmap/streetviewsdk/al$b;)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->n()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/al$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al$7;-><init>(Lcom/tencent/tencentmap/streetviewsdk/al;F)V

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(Lcom/tencent/tencentmap/streetviewsdk/al$b;)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->m()V

    return-void
.end method

.method public a(FF)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->j:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->k:Lcom/tencent/tencentmap/streetviewsdk/al$a;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/streetviewsdk/j;->k()F

    move-result v1

    mul-float p1, p1, v1

    mul-float p2, p2, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/tencentmap/streetviewsdk/al$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/tencent/tencentmap/streetviewsdk/al$a;-><init>(Lcom/tencent/tencentmap/streetviewsdk/al;Lcom/tencent/tencentmap/streetviewsdk/al$1;)V

    iput-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->k:Lcom/tencent/tencentmap/streetviewsdk/al$a;

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->k:Lcom/tencent/tencentmap/streetviewsdk/al$a;

    invoke-static {v3, v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/al$a;->a(Lcom/tencent/tencentmap/streetviewsdk/al$a;J)J

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->k:Lcom/tencent/tencentmap/streetviewsdk/al$a;

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/streetviewsdk/al$a;->a(Lcom/tencent/tencentmap/streetviewsdk/al$a;F)F

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->k:Lcom/tencent/tencentmap/streetviewsdk/al$a;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/al$a;->b(Lcom/tencent/tencentmap/streetviewsdk/al$a;F)F

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->k:Lcom/tencent/tencentmap/streetviewsdk/al$a;

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(Lcom/tencent/tencentmap/streetviewsdk/al$a;)Lcom/tencent/tencentmap/streetviewsdk/al$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(Lcom/tencent/tencentmap/streetviewsdk/al$b;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(FFFF)V
    .locals 0

    add-float/2addr p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    add-float/2addr p2, p4

    div-float/2addr p2, p3

    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->o:Landroid/graphics/PointF;

    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/al$d;->a(Lcom/tencent/tencentmap/streetviewsdk/al$d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->o:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->d()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->o:Landroid/graphics/PointF;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/al$d;->c(Lcom/tencent/tencentmap/streetviewsdk/al$d;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al$d;->a(Lcom/tencent/tencentmap/streetviewsdk/al$d;Z)Z

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->j()Lcom/tencent/tencentmap/streetviewsdk/overlay/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->b(Z)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->m()V

    :cond_0
    return-void
.end method

.method public a(D)Z
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->h()F

    move-result v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    neg-double p1, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-float p1, p1

    new-instance p2, Lcom/tencent/tencentmap/streetviewsdk/al$3;

    invoke-direct {p2, p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al$3;-><init>(Lcom/tencent/tencentmap/streetviewsdk/al;F)V

    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(Lcom/tencent/tencentmap/streetviewsdk/al$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->k()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/al$d;->d(Lcom/tencent/tencentmap/streetviewsdk/al$d;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al$d;->b(Lcom/tencent/tencentmap/streetviewsdk/al$d;Z)Z

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->j()Lcom/tencent/tencentmap/streetviewsdk/overlay/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->a(Z)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->m()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->g()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/al;->b(F)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/al$d;->e(Lcom/tencent/tencentmap/streetviewsdk/al$d;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al$d;->c(Lcom/tencent/tencentmap/streetviewsdk/al$d;Z)Z

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->j()Lcom/tencent/tencentmap/streetviewsdk/overlay/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->c(Z)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->m()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->i()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/al;->b(F)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al$d;->d(Lcom/tencent/tencentmap/streetviewsdk/al$d;Z)Z

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al$d;->e(Lcom/tencent/tencentmap/streetviewsdk/al$d;Z)Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/al$d;->c(Lcom/tencent/tencentmap/streetviewsdk/al$d;)Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/al$d;->f(Lcom/tencent/tencentmap/streetviewsdk/al$d;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al$d;->f(Lcom/tencent/tencentmap/streetviewsdk/al$d;Z)Z

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->j()Lcom/tencent/tencentmap/streetviewsdk/overlay/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->d(Z)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->m()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/al$d;->d(Lcom/tencent/tencentmap/streetviewsdk/al$d;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/al$d;->e(Lcom/tencent/tencentmap/streetviewsdk/al$d;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/al$d;->a(Lcom/tencent/tencentmap/streetviewsdk/al$d;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/al$d;->b(Lcom/tencent/tencentmap/streetviewsdk/al$d;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/al$d;->f(Lcom/tencent/tencentmap/streetviewsdk/al$d;)Z

    move-result v0

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    const-string v0, "onDrawFrame .... "

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->d:Ljava/util/LinkedList;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/streetviewsdk/al$b;

    invoke-interface {v2, p1}, Lcom/tencent/tencentmap/streetviewsdk/al$b;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    const/16 v0, 0x4100

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    const/16 v0, 0x901

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    const/16 v0, 0xb44

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v1, 0x405

    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glCullFace(I)V

    const v1, 0x8074

    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->p:Lcom/tencent/tencentmap/streetviewsdk/al$c;

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al;->c(Ljavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/tencentmap/streetviewsdk/al$c;->a(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->p:Lcom/tencent/tencentmap/streetviewsdk/al$c;

    :cond_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->e:Lcom/tencent/tencentmap/streetviewsdk/h;

    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/streetviewsdk/h;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    :goto_1
    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public onEvent(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "handle EVENT_MOVE_ANIMATION_END"

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->i:[B

    monitor-enter p1

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->h:Z

    iget-boolean p2, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->g:Z

    if-eqz p2, :cond_0

    const-string p2, "EVENT_MOVE_ANIMATION_END\uff0c \u5904\u7406\u52a8\u753b\u7ed3\u675f"

    invoke-static {p2}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->n()V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->h:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->g:Z

    if-nez p2, :cond_1

    const-string p2, "isAnimationFinished && !isFootholdReady \u53d1\u9001show progressBar event"

    invoke-static {p2}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->postMessage(I)V

    :cond_1
    :goto_0
    monitor-exit p1

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :pswitch_1
    check-cast p2, [F

    aget p1, p2, v2

    aget p2, p2, v1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->e()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->e:Lcom/tencent/tencentmap/streetviewsdk/h;

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/streetviewsdk/j;->f()F

    move-result v2

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/tencent/tencentmap/streetviewsdk/h;->a(FFFF)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->r()V

    :goto_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->m()V

    goto :goto_2

    :cond_2
    const-string p1, "EVENT_LOAD_FOOTHOLD!!!!"

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/az;->b(Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/Object;

    aget-object p1, p2, v2

    check-cast p1, Lcom/tencent/tencentmap/streetviewsdk/ae;

    aget-object p2, p2, v1

    check-cast p2, Lcom/tencent/tencentmap/streetviewsdk/t;

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/al$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/al$4;-><init>(Lcom/tencent/tencentmap/streetviewsdk/al;Lcom/tencent/tencentmap/streetviewsdk/ae;Lcom/tencent/tencentmap/streetviewsdk/t;)V

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(Lcom/tencent/tencentmap/streetviewsdk/al$b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->c()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->q()V

    goto :goto_2

    :cond_5
    const/4 p1, 0x2

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->postMessage(I)V

    const/16 p1, 0x11

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->postMessage(I)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->i:[B

    monitor-enter p1

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->t()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->g:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isFootholdReady:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->g:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->h:Z

    if-eqz p2, :cond_6

    const-string p2, "EVENT_SHOW_FOOTHOLD\uff0c \u5904\u7406\u52a8\u753b\u7ed3\u675f"

    invoke-static {p2}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->n()V

    :cond_6
    monitor-exit p1

    goto :goto_1

    :goto_2
    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 7

    const-string v0, "onSurface changed"

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/az;->b(Ljava/lang/String;)V

    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tencentmap/streetviewsdk/j;->a(Ljavax/microedition/khronos/opengles/GL10;IIII)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    invoke-virtual {p2, p1, v0, p3, v1}, Lcom/tencent/tencentmap/streetviewsdk/j;->c(Ljavax/microedition/khronos/opengles/GL10;FFF)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->e:Lcom/tencent/tencentmap/streetviewsdk/h;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/h;->a()V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object p1

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    const/16 p2, 0x1d01

    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthf(F)V

    const/16 p2, 0xb71

    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 p2, 0x203

    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    const/16 p2, 0xbe2

    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 p2, 0x302

    const/16 v0, 0x303

    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    const/16 p2, 0x1102

    const/16 v0, 0xc50

    invoke-interface {p1, v0, p2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    const/16 v0, 0xb20

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0xc52

    invoke-interface {p1, v0, p2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->d(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->j:[B

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->k:Lcom/tencent/tencentmap/streetviewsdk/al$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->k:Lcom/tencent/tencentmap/streetviewsdk/al$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/al$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->k:Lcom/tencent/tencentmap/streetviewsdk/al$a;

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->a:Lcom/tencent/tencentmap/streetviewsdk/al$d;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/al$d;->a(Lcom/tencent/tencentmap/streetviewsdk/al$d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->c:Lcom/tencent/tencentmap/streetviewsdk/ba;

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/ba;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->b:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/al;->m()V

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
