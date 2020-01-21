.class public Lcom/tencent/liteav/e;
.super Lcom/tencent/liteav/n;
.source "TXCLivePlayer.java"

# interfaces
.implements Lcom/tencent/liteav/basic/c/a;
.implements Lcom/tencent/liteav/h$a;
.implements Lcom/tencent/liteav/network/f;
.implements Lcom/tencent/liteav/renderer/b$a;
.implements Lcom/tencent/liteav/renderer/j;


# instance fields
.field private A:I

.field private B:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:J

.field private F:J

.field private G:Z

.field private e:Lcom/tencent/liteav/h;

.field private f:Lcom/tencent/liteav/renderer/b;

.field private g:Lcom/tencent/liteav/network/TXCStreamDownloader;

.field private h:Landroid/os/Handler;

.field private i:Landroid/view/TextureView;

.field private j:Landroid/view/Surface;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lcom/tencent/liteav/a/a;

.field private r:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

.field private s:Lcom/tencent/liteav/d;

.field private t:I

.field private u:I

.field private v:Lcom/tencent/liteav/renderer/k;

.field private w:Lcom/tencent/liteav/renderer/k;

.field private x:[F

.field private y:[F

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/liteav/n;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    .line 44
    iput-object p1, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    .line 45
    iput-object p1, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/tencent/liteav/e;->k:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/liteav/e;->l:Z

    .line 56
    iput v0, p0, Lcom/tencent/liteav/e;->m:I

    .line 57
    iput v0, p0, Lcom/tencent/liteav/e;->n:I

    const/16 v1, 0x10

    .line 58
    iput v1, p0, Lcom/tencent/liteav/e;->o:I

    .line 59
    iput-boolean v0, p0, Lcom/tencent/liteav/e;->p:Z

    .line 65
    iput v0, p0, Lcom/tencent/liteav/e;->t:I

    .line 66
    iput v0, p0, Lcom/tencent/liteav/e;->u:I

    .line 68
    iput-object p1, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    .line 69
    iput-object p1, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    .line 70
    new-array p1, v1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/tencent/liteav/e;->x:[F

    .line 76
    new-array p1, v1, [F

    iput-object p1, p0, Lcom/tencent/liteav/e;->y:[F

    const-string p1, ""

    .line 78
    iput-object p1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const-string p1, ""

    .line 496
    iput-object p1, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    .line 517
    iput-boolean v0, p0, Lcom/tencent/liteav/e;->D:Z

    const-wide/16 v1, 0x0

    .line 518
    iput-wide v1, p0, Lcom/tencent/liteav/e;->E:J

    .line 519
    iput-wide v1, p0, Lcom/tencent/liteav/e;->F:J

    .line 560
    iput-boolean v0, p0, Lcom/tencent/liteav/e;->G:Z

    .line 88
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    .line 90
    new-instance p1, Lcom/tencent/liteav/renderer/b;

    invoke-direct {p1}, Lcom/tencent/liteav/renderer/b;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    .line 91
    iget-object p1, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/renderer/b;->a(Lcom/tencent/liteav/basic/c/a;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/liteav/e;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/liteav/e;->r:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-object p0
.end method

.method private b(Ljava/lang/String;I)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-nez p2, :cond_0

    .line 451
    new-instance v3, Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v4, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    .line 453
    new-instance v3, Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v4, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lcom/tencent/liteav/network/TXCStreamDownloader;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    goto :goto_0

    .line 455
    :cond_1
    new-instance v3, Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v4, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    .line 457
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v4, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setID(Ljava/lang/String;)V

    .line 458
    iget-object v3, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v3, p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setListener(Lcom/tencent/liteav/network/f;)V

    .line 459
    iget-object v3, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v3, p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 460
    iget-object v3, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v4, p0, Lcom/tencent/liteav/e;->a:Lcom/tencent/liteav/g;

    iget-object v4, v4, Lcom/tencent/liteav/g;->o:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setHeaders(Ljava/util/Map;)V

    if-ne p2, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 463
    iget-object p2, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {p2, v2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryTimes(I)V

    .line 464
    iget-object p2, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {p2, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryInterval(I)V

    goto :goto_1

    .line 466
    :cond_3
    iget-object p2, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v0, p0, Lcom/tencent/liteav/e;->a:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->e:I

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryTimes(I)V

    .line 467
    iget-object p2, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v0, p0, Lcom/tencent/liteav/e;->a:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->f:I

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryInterval(I)V

    .line 469
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v0, p0, Lcom/tencent/liteav/e;->a:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->j:Z

    iget-object v1, p0, Lcom/tencent/liteav/e;->a:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->l:I

    iget-object v2, p0, Lcom/tencent/liteav/e;->a:Lcom/tencent/liteav/g;

    iget-boolean v2, v2, Lcom/tencent/liteav/g;->k:Z

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->start(Ljava/lang/String;ZIZ)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/e;)Lcom/tencent/liteav/renderer/b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "%s-%d"

    const/4 v1, 0x2

    .line 498
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    rem-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    .line 500
    iget-object p1, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz p1, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/h;->setID(Ljava/lang/String;)V

    .line 504
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    if-eqz p1, :cond_1

    .line 505
    iget-object v0, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/renderer/b;->setID(Ljava/lang/String;)V

    .line 508
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz p1, :cond_2

    .line 509
    iget-object v0, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setID(Ljava/lang/String;)V

    .line 512
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    if-eqz p1, :cond_3

    .line 513
    iget-object v0, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/d;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/e;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/tencent/liteav/e;->D:Z

    return p0
.end method

.method static synthetic d(Lcom/tencent/liteav/e;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/liteav/e;->q()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/liteav/e;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/tencent/liteav/e;->G:Z

    return p0
.end method

.method private f(I)V
    .locals 4

    .line 422
    iget-object v0, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 426
    :cond_0
    new-instance v0, Lcom/tencent/liteav/h;

    iget-object v2, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/tencent/liteav/h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    .line 427
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    iget-object v2, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/renderer/h;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/h$a;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    iget-object v2, p0, Lcom/tencent/liteav/e;->a:Lcom/tencent/liteav/g;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/g;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    iget-object v2, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/h;->setID(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/h;->a(Z)V

    .line 433
    iget-object p1, p0, Lcom/tencent/liteav/e;->j:Landroid/view/Surface;

    if-eqz p1, :cond_2

    .line 434
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->a(Landroid/view/Surface;)V

    .line 436
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    iget-boolean v0, p0, Lcom/tencent/liteav/e;->k:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/h;->b(Z)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/liteav/e;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/liteav/e;->t()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/liteav/e;)Lcom/tencent/liteav/h;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/b;->j()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/e;->t:I

    .line 340
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/b;->k()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/e;->u:I

    .line 341
    invoke-direct {p0}, Lcom/tencent/liteav/e;->k()Lcom/tencent/liteav/a/a$a;

    move-result-object v0

    .line 342
    new-instance v1, Lcom/tencent/liteav/a/a;

    iget-object v2, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/liteav/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    .line 343
    iget-object v1, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/a/a;->a(Lcom/tencent/liteav/a/a$a;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    new-instance v1, Lcom/tencent/liteav/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/e$1;-><init>(Lcom/tencent/liteav/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/a/a;->a(Lcom/tencent/liteav/a/a$b;)V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    if-nez v0, :cond_1

    .line 373
    new-instance v0, Lcom/tencent/liteav/renderer/k;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/k;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    .line 374
    iget-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/k;->a()V

    .line 375
    iget-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    iget v1, p0, Lcom/tencent/liteav/e;->t:I

    iget v2, p0, Lcom/tencent/liteav/e;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/k;->b(II)V

    .line 376
    iget-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    iget v1, p0, Lcom/tencent/liteav/e;->t:I

    iget v2, p0, Lcom/tencent/liteav/e;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/k;->a(II)V

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    if-nez v0, :cond_2

    .line 379
    new-instance v0, Lcom/tencent/liteav/renderer/k;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/liteav/renderer/k;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    .line 380
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/k;->a()V

    .line 381
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    iget-object v2, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/b;->i()Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v3}, Lcom/tencent/liteav/renderer/b;->i()Landroid/view/TextureView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/renderer/k;->b(II)V

    .line 382
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    iget-object v2, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/b;->i()Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v3}, Lcom/tencent/liteav/renderer/b;->i()Landroid/view/TextureView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/renderer/k;->a(II)V

    .line 383
    iget-object v0, p0, Lcom/tencent/liteav/e;->y:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/k;->b()V

    .line 390
    iput-object v1, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/k;->b()V

    .line 394
    iput-object v1, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    :cond_1
    return-void
.end method

.method private k()Lcom/tencent/liteav/a/a$a;
    .locals 7

    .line 402
    iget v0, p0, Lcom/tencent/liteav/e;->t:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/tencent/liteav/e;->u:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e0

    const/16 v1, 0x280

    .line 406
    :goto_0
    new-instance v2, Lcom/tencent/liteav/a/a$a;

    invoke-direct {v2}, Lcom/tencent/liteav/a/a$a;-><init>()V

    .line 407
    iput v0, v2, Lcom/tencent/liteav/a/a$a;->a:I

    .line 408
    iput v1, v2, Lcom/tencent/liteav/a/a$a;->b:I

    const/16 v3, 0x14

    .line 409
    iput v3, v2, Lcom/tencent/liteav/a/a$a;->c:I

    mul-int v0, v0, v0

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 410
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    mul-int v1, v1, v1

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v3, 0x3ff3333333333333L    # 1.2

    mul-double v0, v0, v3

    double-to-int v0, v0

    iput v0, v2, Lcom/tencent/liteav/a/a$a;->d:I

    .line 411
    iget v0, p0, Lcom/tencent/liteav/e;->m:I

    iput v0, v2, Lcom/tencent/liteav/a/a$a;->h:I

    .line 412
    iget v0, p0, Lcom/tencent/liteav/e;->n:I

    iput v0, v2, Lcom/tencent/liteav/a/a$a;->i:I

    .line 413
    iget v0, p0, Lcom/tencent/liteav/e;->o:I

    iput v0, v2, Lcom/tencent/liteav/a/a$a;->j:I

    .line 414
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    const-string v1, ".mp4"

    invoke-static {v0, v1}, Lcom/tencent/liteav/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/a/a$a;->f:Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    const-string v1, ".jpg"

    invoke-static {v0, v1}, Lcom/tencent/liteav/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/a/a$a;->g:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/b;->b()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/a/a$a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "TXCLivePlayer"

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "record config: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private l()V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0}, Lcom/tencent/liteav/h;->a()V

    .line 442
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/renderer/h;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/h$a;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 445
    iput-object v1, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 474
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setListener(Lcom/tencent/liteav/network/f;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->stop()V

    .line 477
    iput-object v1, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .line 482
    new-instance v0, Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    .line 483
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    iget v1, p0, Lcom/tencent/liteav/e;->A:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Z)V

    .line 485
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->b(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->a()V

    return-void
.end method

.method private o()V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0}, Lcom/tencent/liteav/d;->c()V

    const/4 v0, 0x0

    .line 492
    iput-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    .line 537
    iput-boolean v0, p0, Lcom/tencent/liteav/e;->D:Z

    return-void
.end method

.method private q()V
    .locals 7

    .line 541
    iget-wide v0, p0, Lcom/tencent/liteav/e;->E:J

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 542
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_PLAY_PROGRESS"

    .line 543
    iget-wide v4, p0, Lcom/tencent/liteav/e;->E:J

    div-long/2addr v4, v2

    long-to-int v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "EVT_PLAY_PROGRESS_MS"

    .line 544
    iget-wide v4, p0, Lcom/tencent/liteav/e;->E:J

    long-to-int v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x7d5

    .line 545
    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/e;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/liteav/e;->D:Z

    if-eqz v1, :cond_1

    .line 549
    new-instance v1, Lcom/tencent/liteav/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/e$3;-><init>(Lcom/tencent/liteav/e;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private r()V
    .locals 4

    const/4 v0, 0x1

    .line 562
    iput-boolean v0, p0, Lcom/tencent/liteav/e;->G:Z

    .line 563
    iget-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 564
    new-instance v1, Lcom/tencent/liteav/e$4;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/e$4;-><init>(Lcom/tencent/liteav/e;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x0

    .line 576
    iput-boolean v0, p0, Lcom/tencent/liteav/e;->G:Z

    return-void
.end method

.method private t()V
    .locals 12

    .line 581
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->a()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 582
    aget v1, v0, v1

    div-int/lit8 v1, v1, 0xa

    const/4 v2, 0x1

    .line 583
    aget v0, v0, v2

    div-int/lit8 v0, v0, 0xa

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 585
    iget-object v1, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    const/16 v2, 0x1bbe

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 586
    iget-object v2, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    const/16 v3, 0x1bbd

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v2

    .line 587
    iget-object v3, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    const/16 v4, 0x1bc6

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 588
    iget-object v4, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    const/16 v5, 0x1772

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v4

    double-to-int v4, v4

    .line 589
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 590
    iget-object v6, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    if-eqz v6, :cond_0

    const-string v7, "VIDEO_WIDTH"

    .line 591
    invoke-virtual {v6}, Lcom/tencent/liteav/renderer/b;->j()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "VIDEO_HEIGHT"

    .line 592
    iget-object v7, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v7}, Lcom/tencent/liteav/renderer/b;->k()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 594
    :cond_0
    iget-object v6, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v6, :cond_2

    const-string v7, "CACHE_SIZE"

    .line 595
    invoke-virtual {v6}, Lcom/tencent/liteav/h;->c()J

    move-result-wide v8

    long-to-int v6, v8

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "CODEC_CACHE"

    .line 596
    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->b()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "VIDEO_CACHE_SIZE"

    .line 597
    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->d()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "V_DEC_CACHE_SIZE"

    .line 598
    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->e()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "AV_PLAY_INTERVAL"

    .line 599
    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->f()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "AUDIO_PLAY_INFO"

    .line 600
    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "NET_JITTER"

    .line 601
    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->g()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "AV_RECV_INTERVAL"

    .line 602
    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->h()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "AUDIO_PLAY_SPEED"

    .line 603
    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->i()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    if-nez v4, :cond_1

    const/16 v6, 0xf

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    const-string v7, "VIDEO_GOP"

    .line 605
    iget-object v8, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v8}, Lcom/tencent/liteav/h;->j()I

    move-result v8

    mul-int/lit8 v8, v8, 0xa

    div-int/2addr v8, v6

    int-to-float v6, v8

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v6, v8

    float-to-double v8, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v10

    double-to-int v6, v8

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string v6, "NET_SPEED"

    add-int v7, v2, v1

    .line 608
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "VIDEO_FPS"

    .line 609
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "VIDEO_BITRATE"

    .line 610
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "AUDIO_BITRATE"

    .line 611
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "SERVER_IP"

    .line 612
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "CPU_USAGE"

    .line 613
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/liteav/e;->d:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x3a99

    invoke-static {v0, v1, v5}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_3

    .line 619
    invoke-virtual {v0}, Lcom/tencent/liteav/h;->l()V

    .line 622
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_4

    .line 623
    invoke-virtual {v0}, Lcom/tencent/liteav/d;->e()V

    .line 626
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/tencent/liteav/e;->G:Z

    if-eqz v1, :cond_5

    .line 627
    new-instance v1, Lcom/tencent/liteav/e$5;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/e$5;-><init>(Lcom/tencent/liteav/e;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public a(I[F)I
    .locals 7

    .line 726
    iget-object p2, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    .line 727
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->p:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/k;->b(I)I

    move-result v2

    .line 729
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Lcom/tencent/liteav/a/a;->a(IJ)V

    .line 730
    iget-object v1, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    iget v3, p0, Lcom/tencent/liteav/e;->t:I

    iget v4, p0, Lcom/tencent/liteav/e;->u:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/renderer/b;->a(IIIZI)V

    .line 733
    :cond_0
    iget-boolean p2, p0, Lcom/tencent/liteav/e;->p:Z

    if-eqz p2, :cond_1

    .line 734
    invoke-direct {p0}, Lcom/tencent/liteav/e;->i()V

    goto :goto_0

    .line 736
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/e;->j()V

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 5

    .line 191
    invoke-virtual {p0}, Lcom/tencent/liteav/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->switchStream(Ljava/lang/String;)Z

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v1, :cond_0

    const-string v1, "TXCLivePlayer"

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " stream_switch video cache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v3}, Lcom/tencent/liteav/h;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " audio cache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v3}, Lcom/tencent/liteav/h;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 197
    iput-object p1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/tencent/liteav/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TXCLivePlayer"

    const-string/jumbo p2, "play: ignore start play when is playing"

    .line 129
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    .line 132
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    .line 133
    iput p2, p0, Lcom/tencent/liteav/e;->A:I

    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/tencent/liteav/e;->l:Z

    .line 139
    invoke-direct {p0, p2}, Lcom/tencent/liteav/e;->f(I)V

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/e;->b(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 143
    iput-boolean p2, p0, Lcom/tencent/liteav/e;->l:Z

    .line 145
    invoke-direct {p0}, Lcom/tencent/liteav/e;->m()V

    .line 147
    invoke-direct {p0}, Lcom/tencent/liteav/e;->l()V

    .line 149
    iget-object p2, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    .line 150
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setVisibility(I)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/e;->n()V

    .line 156
    invoke-direct {p0}, Lcom/tencent/liteav/e;->r()V

    .line 158
    iget-object p2, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->bp:I

    invoke-static {p2, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return p1
.end method

.method public a(Z)I
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/tencent/liteav/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXCLivePlayer"

    const-string/jumbo v0, "play: ignore stop play when not started"

    .line 168
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_0
    const-string v0, "TXCLivePlayer"

    const-string/jumbo v1, "play: stop"

    .line 171
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/tencent/liteav/e;->l:Z

    .line 174
    invoke-direct {p0}, Lcom/tencent/liteav/e;->m()V

    .line 176
    invoke-direct {p0}, Lcom/tencent/liteav/e;->l()V

    .line 178
    iget-object v1, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 179
    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 182
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/e;->o()V

    .line 184
    invoke-direct {p0}, Lcom/tencent/liteav/e;->s()V

    .line 186
    invoke-direct {p0}, Lcom/tencent/liteav/e;->p()V

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/e;->a(Z)I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->a(I)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    .line 275
    invoke-static {p1, p2}, Lcom/tencent/liteav/h;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 769
    invoke-direct {p0}, Lcom/tencent/liteav/e;->j()V

    .line 770
    invoke-virtual {p0}, Lcom/tencent/liteav/e;->e()I

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 231
    iput-object p1, p0, Lcom/tencent/liteav/e;->j:Landroid/view/Surface;

    .line 232
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/a;)V
    .locals 3

    const-string v0, "TXCLivePlayer"

    .line 795
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPlayAudioInfoChanged, samplerate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", channels="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bits="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    iget v0, p1, Lcom/tencent/liteav/basic/f/a;->b:I

    iput v0, p0, Lcom/tencent/liteav/e;->m:I

    .line 797
    iget v0, p1, Lcom/tencent/liteav/basic/f/a;->a:I

    iput v0, p0, Lcom/tencent/liteav/e;->n:I

    .line 799
    iget v0, p1, Lcom/tencent/liteav/basic/f/a;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 800
    iget v0, p1, Lcom/tencent/liteav/basic/f/a;->c:I

    iput v0, p0, Lcom/tencent/liteav/e;->o:I

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e;->B:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    if-eqz v0, :cond_1

    .line 804
    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->a:I

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->b:I

    iget p1, p1, Lcom/tencent/liteav/basic/f/a;->c:I

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;->onAudioInfoChanged(III)V

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/liteav/g;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/liteav/g;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/g;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/o;)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/o;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/tencent/liteav/e;->B:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    return-void
.end method

.method public a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eq v0, p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 106
    iget-object p1, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz p1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    .line 108
    iget-object p1, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    if-nez p1, :cond_1

    .line 109
    new-instance p1, Landroid/view/TextureView;

    iget-object v0, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v0, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Landroid/view/TextureView;)V

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    if-eqz p1, :cond_3

    .line 114
    iget-object v0, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/renderer/b;->a(Landroid/view/TextureView;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/tencent/liteav/e;->r:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-void
.end method

.method public a([BJ)V
    .locals 5

    .line 775
    iget-object v0, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    .line 777
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide p2

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/a/a;->a([BJ)V

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e;->B:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    if-eqz v0, :cond_2

    .line 783
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;->onPcmDataAvailable([BJ)V

    .line 786
    :cond_2
    iget-wide v3, p0, Lcom/tencent/liteav/e;->F:J

    cmp-long p1, v3, v1

    if-gtz p1, :cond_3

    .line 787
    iput-wide p2, p0, Lcom/tencent/liteav/e;->F:J

    return-void

    :cond_3
    sub-long/2addr p2, v3

    .line 790
    iput-wide p2, p0, Lcom/tencent/liteav/e;->E:J

    return-void
.end method

.method public a([B)Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->a([B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/liteav/e;->A:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/e;->a(Ljava/lang/String;I)I

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 268
    iput-boolean p1, p0, Lcom/tencent/liteav/e;->k:Z

    .line 269
    iget-object p1, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz p1, :cond_0

    .line 270
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->k:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/h;->b(Z)V

    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 1

    .line 283
    iget-boolean p1, p0, Lcom/tencent/liteav/e;->p:Z

    if-eqz p1, :cond_0

    const-string p1, "TXCLivePlayer"

    const-string/jumbo v0, "startRecord: there is existing uncompleted record task"

    .line 284
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 287
    iput-boolean p1, p0, Lcom/tencent/liteav/e;->p:Z

    .line 288
    iget-object p1, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/renderer/b;->a(Lcom/tencent/liteav/renderer/j;)V

    .line 289
    iget-object p1, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/renderer/b;->a(Lcom/tencent/liteav/renderer/b$a;)V

    .line 290
    iget-object p1, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->av:I

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->l:Z

    return v0
.end method

.method public d()Landroid/view/TextureView;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    return-object v0
.end method

.method public d(I)V
    .locals 4

    .line 747
    iget-object v0, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    .line 748
    iget-boolean v1, p0, Lcom/tencent/liteav/e;->p:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    if-eqz v1, :cond_0

    .line 749
    iget-object v2, p0, Lcom/tencent/liteav/e;->x:[F

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/renderer/k;->a([F)V

    .line 750
    iget-object v1, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/renderer/k;->b(I)I

    move-result v1

    .line 751
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/a/a;->a(IJ)V

    .line 753
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    iget-object v1, p0, Lcom/tencent/liteav/e;->y:[F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/k;->a([F)V

    .line 754
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/k;->a(I)V

    .line 757
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/liteav/e;->p:Z

    if-eqz p1, :cond_1

    .line 758
    invoke-direct {p0}, Lcom/tencent/liteav/e;->i()V

    goto :goto_0

    .line 760
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/e;->j()V

    :goto_0
    return-void
.end method

.method public e()I
    .locals 2

    .line 305
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->p:Z

    if-nez v0, :cond_0

    const-string v0, "TXCLivePlayer"

    const-string/jumbo v1, "stopRecord: no recording task exist"

    .line 306
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Lcom/tencent/liteav/e;->p:Z

    .line 310
    iget-object v1, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    if-eqz v1, :cond_1

    .line 311
    invoke-virtual {v1}, Lcom/tencent/liteav/a/a;->a()V

    const/4 v1, 0x0

    .line 312
    iput-object v1, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 521
    iput-wide v0, p0, Lcom/tencent/liteav/e;->F:J

    .line 522
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 523
    iput-boolean v0, p0, Lcom/tencent/liteav/e;->D:Z

    .line 524
    iget-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 525
    new-instance v1, Lcom/tencent/liteav/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/e$2;-><init>(Lcom/tencent/liteav/e;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 4

    const/16 v0, -0x8fe

    if-ne v0, p1, :cond_0

    .line 701
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_0

    .line 702
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v1

    const-string v2, "Audio"

    const-string v3, "SmoothModeAdjust"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/h;->c(I)V

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 706
    new-instance v1, Lcom/tencent/liteav/e$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/e$6;-><init>(Lcom/tencent/liteav/e;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onPullAudio(Lcom/tencent/liteav/basic/f/a;)V
    .locals 1

    .line 675
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_1

    .line 678
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/basic/f/a;)V

    :cond_1
    return-void
.end method

.method public onPullNAL(Lcom/tencent/liteav/basic/f/b;)V
    .locals 1

    .line 684
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 687
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/basic/f/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 691
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
