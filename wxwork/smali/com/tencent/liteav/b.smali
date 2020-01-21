.class public Lcom/tencent/liteav/b;
.super Ljava/lang/Object;
.source "TXCCameraCaptureSource.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/liteav/basic/c/a;
.implements Lcom/tencent/liteav/k;
.implements Lcom/tencent/liteav/renderer/i;
.implements Lcom/tencent/liteav/renderer/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/b$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private d:Lcom/tencent/liteav/renderer/d;

.field private e:Lcom/tencent/liteav/capturer/a;

.field private f:Landroid/os/Handler;

.field private g:Lcom/tencent/liteav/l;

.field private h:Z

.field private i:Lcom/tencent/liteav/f;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/view/ScaleGestureDetector;

.field private s:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private t:Lcom/tencent/liteav/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/f;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    .line 37
    iput-object v0, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/tencent/liteav/b;->j:I

    .line 43
    iput v1, p0, Lcom/tencent/liteav/b;->k:I

    .line 44
    iput v1, p0, Lcom/tencent/liteav/b;->l:I

    .line 45
    iput-boolean v1, p0, Lcom/tencent/liteav/b;->m:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/liteav/b;->n:Z

    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lcom/tencent/liteav/b;->o:I

    .line 49
    iput v1, p0, Lcom/tencent/liteav/b;->p:I

    const/4 v1, 0x1

    .line 427
    iput v1, p0, Lcom/tencent/liteav/b;->q:I

    .line 428
    iput-object v0, p0, Lcom/tencent/liteav/b;->r:Landroid/view/ScaleGestureDetector;

    .line 429
    new-instance v1, Lcom/tencent/liteav/b$8;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/b$8;-><init>(Lcom/tencent/liteav/b;)V

    iput-object v1, p0, Lcom/tencent/liteav/b;->s:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 493
    new-instance v1, Lcom/tencent/liteav/b$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/liteav/b$a;-><init>(Lcom/tencent/liteav/b;Lcom/tencent/liteav/b$1;)V

    iput-object v1, p0, Lcom/tencent/liteav/b;->t:Lcom/tencent/liteav/b$a;

    .line 51
    new-instance v0, Lcom/tencent/liteav/capturer/a;

    invoke-direct {v0}, Lcom/tencent/liteav/capturer/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    .line 53
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/liteav/f;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/liteav/f;

    iput-object p2, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 55
    new-instance v0, Lcom/tencent/liteav/f;

    invoke-direct {v0}, Lcom/tencent/liteav/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    .line 56
    invoke-virtual {p2}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 58
    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/b;->b:Landroid/content/Context;

    .line 59
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    .line 60
    iput-object p3, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 61
    iget-object p2, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getGLSurfaceView()Lcom/tencent/liteav/renderer/d;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    .line 63
    new-instance p2, Landroid/view/ScaleGestureDetector;

    iget-object p3, p0, Lcom/tencent/liteav/b;->s:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/tencent/liteav/b;->r:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/b;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/liteav/b;->j:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/renderer/d;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 288
    new-instance v1, Lcom/tencent/liteav/b$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/b$5;-><init>(Lcom/tencent/liteav/b;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/b;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/liteav/b;->c(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/b;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/liteav/b;->o:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/f;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    return-object p0
.end method

.method private b(II)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/b$4;-><init>(Lcom/tencent/liteav/b;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/b;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/liteav/b;->o:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/liteav/b;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/liteav/b;->p:I

    return p1
.end method

.method private c(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 248
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 250
    iget-object p1, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->h:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/capturer/a;->b(I)V

    .line 251
    iget-object p1, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->l:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/capturer/a;->d(I)V

    .line 252
    iget-object p1, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->D:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/capturer/a;->b(Z)V

    .line 253
    iget-object p1, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-direct {p0}, Lcom/tencent/liteav/b;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/capturer/a;->a(I)V

    .line 254
    iget-object p1, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->m:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/capturer/a;->c(Z)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 256
    iput-boolean p1, p0, Lcom/tencent/liteav/b;->h:Z

    const/16 v1, 0x3eb

    const-string/jumbo v2, "\u6253\u5f00\u6444\u50cf\u5934\u6210\u529f"

    .line 257
    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/b;->a(ILjava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    if-eqz v1, :cond_0

    .line 259
    iget-object v2, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->h:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/renderer/d;->setFPS(I)V

    .line 260
    iget-object v1, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/renderer/d;->setTextureListener(Lcom/tencent/liteav/renderer/j;)V

    .line 261
    iget-object v1, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/renderer/d;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 262
    iget-object v1, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/d;->b()V

    .line 263
    iget-object v1, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/renderer/d;->c(Z)V

    .line 264
    invoke-direct {p0}, Lcom/tencent/liteav/b;->g()V

    .line 266
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/liteav/b;->m:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/audio/c;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 267
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/liteav/b;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/audio/c;->a(Landroid/content/Context;)I

    .line 268
    iput-boolean v0, p0, Lcom/tencent/liteav/b;->m:Z

    goto :goto_0

    .line 271
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/liteav/b;->h:Z

    const/16 p1, -0x515

    const-string/jumbo v0, "\u6253\u5f00\u6444\u50cf\u5934\u5931\u8d25\uff0c\u8bf7\u786e\u8ba4\u6444\u50cf\u5934\u6743\u9650\u662f\u5426\u6253\u5f00"

    .line 272
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/b;->a(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/b;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/liteav/b;->p:I

    return p0
.end method

.method static synthetic d(Lcom/tencent/liteav/b;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/liteav/b;->q:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/capturer/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/liteav/b;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/liteav/b;->q:I

    return p0
.end method

.method static synthetic g(Lcom/tencent/liteav/b;)Lcom/tencent/rtmp/ui/TXCloudVideoView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_0

    .line 374
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->n:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2d0

    .line 376
    iput v0, p0, Lcom/tencent/liteav/b;->k:I

    const/16 v0, 0x500

    .line 377
    iput v0, p0, Lcom/tencent/liteav/b;->l:I

    .line 382
    iget v0, p0, Lcom/tencent/liteav/b;->k:I

    iget v1, p0, Lcom/tencent/liteav/b;->l:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/b;->b(II)V

    :cond_0
    return-void
.end method

.method private h()I
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->M:Z

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->k:I

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    :goto_1
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private i()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_0

    .line 409
    new-instance v1, Lcom/tencent/liteav/b$7;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/b$7;-><init>(Lcom/tencent/liteav/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/d;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I[F)I
    .locals 4

    .line 348
    iget-object v0, p0, Lcom/tencent/liteav/b;->g:Lcom/tencent/liteav/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 349
    new-instance v0, Lcom/tencent/liteav/basic/f/c;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/c;-><init>()V

    .line 350
    iget-object v2, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/capturer/a;->e()I

    move-result v2

    iput v2, v0, Lcom/tencent/liteav/basic/f/c;->d:I

    .line 351
    iget-object v2, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/capturer/a;->f()I

    move-result v2

    iput v2, v0, Lcom/tencent/liteav/basic/f/c;->e:I

    .line 352
    iget-object v2, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->a:I

    iput v2, v0, Lcom/tencent/liteav/basic/f/c;->f:I

    .line 353
    iget-object v2, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->b:I

    iput v2, v0, Lcom/tencent/liteav/basic/f/c;->g:I

    .line 354
    iget-object v2, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/capturer/a;->c()I

    move-result v2

    iput v2, v0, Lcom/tencent/liteav/basic/f/c;->i:I

    .line 355
    iget-object v2, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/capturer/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v2, v2, Lcom/tencent/liteav/f;->L:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v2, v2, Lcom/tencent/liteav/f;->L:Z

    :goto_0
    iput-boolean v2, v0, Lcom/tencent/liteav/basic/f/c;->h:Z

    .line 356
    iput p1, v0, Lcom/tencent/liteav/basic/f/c;->a:I

    .line 357
    iput-object p2, v0, Lcom/tencent/liteav/basic/f/c;->c:[F

    const/4 p1, 0x4

    .line 358
    iput p1, v0, Lcom/tencent/liteav/basic/f/c;->b:I

    .line 359
    iget p1, v0, Lcom/tencent/liteav/basic/f/c;->i:I

    if-eqz p1, :cond_3

    iget p1, v0, Lcom/tencent/liteav/basic/f/c;->i:I

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 363
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget p1, p1, Lcom/tencent/liteav/f;->a:I

    iput p1, v0, Lcom/tencent/liteav/basic/f/c;->f:I

    .line 364
    iget-object p1, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget p1, p1, Lcom/tencent/liteav/f;->b:I

    iput p1, v0, Lcom/tencent/liteav/basic/f/c;->g:I

    goto :goto_2

    .line 360
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget p1, p1, Lcom/tencent/liteav/f;->b:I

    iput p1, v0, Lcom/tencent/liteav/basic/f/c;->f:I

    .line 361
    iget-object p1, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget p1, p1, Lcom/tencent/liteav/f;->a:I

    iput p1, v0, Lcom/tencent/liteav/basic/f/c;->g:I

    .line 366
    :goto_2
    iget p1, v0, Lcom/tencent/liteav/basic/f/c;->d:I

    iget p2, v0, Lcom/tencent/liteav/basic/f/c;->e:I

    iget-object v2, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->b:I

    iget-object v3, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v3, v3, Lcom/tencent/liteav/f;->a:I

    invoke-static {p1, p2, v2, v3}, Lcom/tencent/liteav/basic/util/a;->a(IIII)Lcom/tencent/liteav/basic/d/a;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/liteav/basic/f/c;->j:Lcom/tencent/liteav/basic/d/a;

    .line 367
    iget-object p1, p0, Lcom/tencent/liteav/b;->g:Lcom/tencent/liteav/l;

    invoke-interface {p1, v0}, Lcom/tencent/liteav/l;->b(Lcom/tencent/liteav/basic/f/c;)V

    :cond_4
    return v1
.end method

.method public a()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Lcom/tencent/liteav/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/b$1;-><init>(Lcom/tencent/liteav/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/d;->setListener(Lcom/tencent/liteav/renderer/i;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/d;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/b;->c(Landroid/graphics/SurfaceTexture;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->E:Z

    if-eqz v0, :cond_2

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->a(F)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iput p1, v0, Lcom/tencent/liteav/f;->a:I

    .line 238
    iput p2, v0, Lcom/tencent/liteav/f;->b:I

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 299
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 300
    new-instance v1, Lcom/tencent/liteav/b$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/b$6;-><init>(Lcom/tencent/liteav/b;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    iget-object v0, p0, Lcom/tencent/liteav/b;->g:Lcom/tencent/liteav/l;

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0, p1}, Lcom/tencent/liteav/l;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    .line 226
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 196
    iget-boolean v2, v0, Lcom/tencent/liteav/b;->n:Z

    if-eqz v2, :cond_0

    .line 197
    iget-object v3, v0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    iget v4, v1, Lcom/tencent/liteav/basic/f/c;->a:I

    iget v5, v0, Lcom/tencent/liteav/b;->k:I

    iget v6, v0, Lcom/tencent/liteav/b;->l:I

    iget-boolean v7, v1, Lcom/tencent/liteav/basic/f/c;->h:Z

    iget v8, v0, Lcom/tencent/liteav/b;->j:I

    iget v9, v1, Lcom/tencent/liteav/basic/f/c;->d:I

    iget v10, v1, Lcom/tencent/liteav/basic/f/c;->e:I

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/liteav/renderer/d;->a(IIIZIII)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v11, v0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    iget v12, v1, Lcom/tencent/liteav/basic/f/c;->a:I

    iget-object v2, v0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/d;->getWidth()I

    move-result v13

    iget-object v2, v0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/d;->getHeight()I

    move-result v14

    iget-boolean v15, v1, Lcom/tencent/liteav/basic/f/c;->h:Z

    iget v2, v0, Lcom/tencent/liteav/b;->j:I

    iget v3, v1, Lcom/tencent/liteav/basic/f/c;->d:I

    iget v1, v1, Lcom/tencent/liteav/basic/f/c;->e:I

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/liteav/renderer/d;->a(IIIZIII)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/l;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/liteav/b;->g:Lcom/tencent/liteav/l;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/tencent/liteav/b;->c()V

    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->E:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/d;->c(Z)V

    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/d;->b(Z)V

    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 98
    new-instance v0, Lcom/tencent/liteav/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/b$2;-><init>(Lcom/tencent/liteav/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->c(I)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/d;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/b;->c(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/tencent/liteav/b;->o:I

    .line 168
    invoke-direct {p0}, Lcom/tencent/liteav/b;->i()V

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 313
    iget-object p1, p0, Lcom/tencent/liteav/b;->g:Lcom/tencent/liteav/l;

    if-eqz p1, :cond_0

    .line 314
    invoke-interface {p1}, Lcom/tencent/liteav/l;->q()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 127
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/tencent/liteav/f;->m:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Lcom/tencent/liteav/f;->m:Z

    :goto_0
    iput-boolean p1, v0, Lcom/tencent/liteav/f;->m:Z

    .line 129
    iget-object p1, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/capturer/a;->b()V

    .line 130
    iget-object p1, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {p1, v2}, Lcom/tencent/liteav/renderer/d;->a(Z)V

    .line 131
    iget-object p1, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-direct {p0}, Lcom/tencent/liteav/b;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/capturer/a;->a(I)V

    .line 132
    iget-object p1, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/d;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/capturer/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 133
    iget-object p1, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->m:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/capturer/a;->c(Z)I

    move-result p1

    if-nez p1, :cond_2

    .line 135
    iput-boolean v1, p0, Lcom/tencent/liteav/b;->h:Z

    const/16 p1, 0x3eb

    const-string/jumbo v0, "\u6253\u5f00\u6444\u50cf\u5934\u6210\u529f"

    .line 136
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/b;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/liteav/b;->h:Z

    const/16 p1, -0x515

    const-string/jumbo v0, "\u6253\u5f00\u6444\u50cf\u5934\u5931\u8d25\uff0c\u8bf7\u786e\u8ba4\u6444\u50cf\u5934\u6743\u9650\u662f\u5426\u6253\u5f00"

    .line 139
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/b;->a(ILjava/lang/String;)V

    .line 141
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/renderer/d;->b()V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->b()V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/tencent/liteav/b;->h:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/tencent/liteav/b;->p:I

    .line 232
    invoke-direct {p0}, Lcom/tencent/liteav/b;->i()V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_0

    .line 179
    new-instance v1, Lcom/tencent/liteav/b$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/b$3;-><init>(Lcom/tencent/liteav/b;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/d;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iput p1, v0, Lcom/tencent/liteav/f;->k:I

    .line 244
    invoke-virtual {v0}, Lcom/tencent/liteav/f;->a()Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->h:Z

    return v0
.end method

.method public d(Z)Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->a(Z)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->a()I

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/tencent/liteav/b;->m:Z

    return-void
.end method

.method public f()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/d;->getGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/tencent/liteav/b;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 320
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Lcom/tencent/liteav/b$a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/b$a;->a(Landroid/view/View;)V

    .line 322
    iget-object p1, p0, Lcom/tencent/liteav/b;->t:Lcom/tencent/liteav/b$a;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/b$a;->a(Landroid/view/MotionEvent;)V

    .line 323
    iget-object p1, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Lcom/tencent/liteav/b$a;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 326
    iget-object p1, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Lcom/tencent/liteav/b$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327
    iget-object p1, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 328
    invoke-virtual {p1, v0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onTouchFocus(II)V

    .line 330
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/b;->r:Landroid/view/ScaleGestureDetector;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean p1, p1, Lcom/tencent/liteav/f;->E:Z

    if-eqz p1, :cond_2

    .line 331
    iget-object p1, p0, Lcom/tencent/liteav/b;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 335
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean p1, p1, Lcom/tencent/liteav/f;->E:Z

    if-eqz p1, :cond_3

    .line 336
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    .line 337
    iget-object p1, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz p1, :cond_3

    .line 338
    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->performClick()Z

    .line 343
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean p1, p1, Lcom/tencent/liteav/f;->E:Z

    return p1
.end method
