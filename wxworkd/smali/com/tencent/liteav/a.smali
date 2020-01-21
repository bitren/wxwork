.class public Lcom/tencent/liteav/a;
.super Ljava/lang/Object;
.source "TXCBackgroundPusher.java"

# interfaces
.implements Lcom/tencent/liteav/beauty/d;
.implements Lcom/tencent/liteav/videoencoder/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/a$a;,
        Lcom/tencent/liteav/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:I

.field private c:J

.field private d:Lcom/tencent/liteav/a$a;

.field private e:Landroid/os/HandlerThread;

.field private f:Z

.field private g:Lcom/tencent/liteav/videoencoder/b;

.field private h:Lcom/tencent/liteav/basic/f/b;

.field private i:Lcom/tencent/liteav/beauty/c;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Landroid/graphics/Bitmap;

.field private l:I

.field private m:I

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/a$b;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 46
    iput v0, p0, Lcom/tencent/liteav/a;->b:I

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/tencent/liteav/a;->c:J

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    .line 58
    iput-object v1, p0, Lcom/tencent/liteav/a;->j:Ljava/nio/ByteBuffer;

    .line 59
    iput-object v1, p0, Lcom/tencent/liteav/a;->k:Landroid/graphics/Bitmap;

    .line 60
    iput v0, p0, Lcom/tencent/liteav/a;->l:I

    .line 61
    iput v0, p0, Lcom/tencent/liteav/a;->m:I

    .line 120
    iput-object v1, p0, Lcom/tencent/liteav/a;->n:Ljava/lang/ref/WeakReference;

    .line 122
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/a;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/a;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/liteav/a;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/a;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/tencent/liteav/a;->f:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/liteav/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/liteav/a;->n:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b(II)V
    .locals 4

    if-lez p1, :cond_2

    const/4 v0, 0x3

    const/16 v1, 0x8

    if-lt p1, v1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    if-gt p1, v0, :cond_1

    const/4 p1, 0x3

    :cond_1
    :goto_0
    const/16 v0, 0x3e8

    .line 261
    div-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/liteav/a;->b:I

    goto :goto_1

    :cond_2
    const/16 p1, 0xc8

    .line 263
    iput p1, p0, Lcom/tencent/liteav/a;->b:I

    :goto_1
    int-to-long v0, p2

    if-lez p2, :cond_3

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/liteav/a;->c:J

    goto :goto_2

    .line 269
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v0, 0x493e0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/liteav/a;->c:J

    :goto_2
    return-void
.end method

.method private c()V
    .locals 7

    .line 273
    invoke-direct {p0}, Lcom/tencent/liteav/a;->d()V

    .line 274
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TXImageCapturer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/a;->e:Landroid/os/HandlerThread;

    .line 275
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 276
    new-instance v0, Lcom/tencent/liteav/a$a;

    iget-object v1, p0, Lcom/tencent/liteav/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, p0, Lcom/tencent/liteav/a;->b:I

    iget-wide v5, p0, Lcom/tencent/liteav/a;->c:J

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/a$a;-><init>(Lcom/tencent/liteav/a;Landroid/os/Looper;IJ)V

    iput-object v0, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/liteav/a$a;

    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/a;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/tencent/liteav/a;->f:Z

    return p0
.end method

.method private d()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/liteav/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 282
    iput-object v1, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/liteav/a$a;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 286
    iput-object v1, p0, Lcom/tencent/liteav/a;->e:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method private e()V
    .locals 5

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/liteav/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/a$b;

    if-eqz v0, :cond_1

    .line 295
    iget-object v1, p0, Lcom/tencent/liteav/a;->k:Landroid/graphics/Bitmap;

    .line 296
    iget-object v2, p0, Lcom/tencent/liteav/a;->j:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 299
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x4

    .line 301
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 303
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 304
    iput-object v2, p0, Lcom/tencent/liteav/a;->j:Ljava/nio/ByteBuffer;

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 307
    iget v3, p0, Lcom/tencent/liteav/a;->l:I

    iget v4, p0, Lcom/tencent/liteav/a;->m:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/a$b;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/tencent/liteav/a;->j:Ljava/nio/ByteBuffer;

    .line 179
    iput-object v0, p0, Lcom/tencent/liteav/a;->k:Landroid/graphics/Bitmap;

    .line 180
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string v1, "bkgpush: stop background publish"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lcom/tencent/liteav/a;->d()V

    return-void
.end method

.method public a(II)V
    .locals 4

    .line 126
    iget-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    if-eqz v0, :cond_0

    .line 127
    sget-object p1, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string p2, "bkgpush: start background publish return when started"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/a;->b(II)V

    .line 135
    invoke-direct {p0}, Lcom/tencent/liteav/a;->c()V

    .line 137
    iget-object p1, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/liteav/a$a;

    if-eqz p1, :cond_1

    const/16 p2, 0x3e9

    .line 138
    iget v0, p0, Lcom/tencent/liteav/a;->b:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/liteav/a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 141
    :cond_1
    sget-object p1, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bkgpush: start background publish with time:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/liteav/a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interval:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/liteav/a;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IIIJ)V
    .locals 6

    .line 69
    sget-object p4, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string p5, "bkgpush: got texture"

    invoke-static {p4, p5}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/b;->a(IIIJ)J

    :cond_0
    return-void
.end method

.method public a(IILandroid/graphics/Bitmap;II)V
    .locals 2

    .line 145
    iget-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    if-eqz v0, :cond_0

    .line 146
    sget-object p1, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string p2, "bkgpush: start background publish return when started"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 154
    :try_start_0
    sget-object p3, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string v0, "bkgpush: background publish img is empty, add default img"

    invoke-static {p3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 156
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 158
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    move-object p3, v0

    .line 160
    :cond_1
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string v1, "bkgpush: generate bitmap"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iput-object p3, p0, Lcom/tencent/liteav/a;->k:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p3

    .line 165
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 170
    :catch_1
    :goto_0
    iput p4, p0, Lcom/tencent/liteav/a;->l:I

    .line 171
    iput p5, p0, Lcom/tencent/liteav/a;->m:I

    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/a;->a(II)V

    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/b;I)V
    .locals 2

    .line 88
    iput-object p1, p0, Lcom/tencent/liteav/a;->h:Lcom/tencent/liteav/basic/f/b;

    .line 90
    sget-object p2, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bkgpush: got nal type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 94
    iget-object p1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    .line 97
    :try_start_0
    iget-object p2, p0, Lcom/tencent/liteav/a;->n:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    .line 98
    iget-object p2, p0, Lcom/tencent/liteav/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/liteav/a$b;

    if-eqz p2, :cond_1

    .line 100
    invoke-interface {p2, p1}, Lcom/tencent/liteav/a$b;->a(Lcom/tencent/liteav/videoencoder/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/egl/EGLContext;Landroid/content/Context;Landroid/graphics/Bitmap;II)V
    .locals 10

    .line 190
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string v1, "bkgpush: generate background push"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 194
    :try_start_0
    sget-object p3, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string v0, "bkgpush: background publish img is empty, add default img"

    invoke-static {p3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 196
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 197
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 198
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    move-object p3, v0

    .line 200
    :cond_0
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string v1, "bkgpush: generate nal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;-><init>()V

    .line 202
    iput p4, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 203
    iput p5, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    const/4 v1, 0x1

    .line 204
    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    .line 205
    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    const/4 v2, 0x0

    .line 206
    iput-boolean v2, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableBFrame:Z

    .line 207
    iput-boolean v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->realTime:Z

    .line 208
    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 209
    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 210
    iput-object p1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljava/lang/Object;

    .line 212
    new-instance p1, Lcom/tencent/liteav/videoencoder/b;

    const/4 v3, 0x2

    invoke-direct {p1, v3}, Lcom/tencent/liteav/videoencoder/b;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    .line 213
    iget-object p1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 214
    iget-object p1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    const/16 p1, 0x2d0

    if-eq p4, p1, :cond_4

    const/16 p1, 0x500

    if-ne p4, p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x3c0

    if-eq p4, p1, :cond_3

    const/16 p1, 0x220

    if-ne p4, p1, :cond_2

    goto :goto_0

    .line 220
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    const/16 v0, 0x320

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    goto :goto_2

    .line 218
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    const/16 v0, 0x4b0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    goto :goto_2

    .line 216
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    const/16 v0, 0x708

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    .line 223
    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 224
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int p1, v5, v6

    mul-int/lit8 p1, p1, 0x4

    .line 227
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 228
    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 229
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 231
    iget-object p3, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    if-nez p3, :cond_5

    .line 232
    new-instance p3, Lcom/tencent/liteav/beauty/c;

    invoke-direct {p3, p2, v1}, Lcom/tencent/liteav/beauty/c;-><init>(Landroid/content/Context;Z)V

    iput-object p3, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    .line 233
    iget-object p2, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {p2, p0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/d;)V

    .line 236
    :cond_5
    invoke-static {v5, v6, p4, p5}, Lcom/tencent/liteav/basic/util/a;->a(IIII)Lcom/tencent/liteav/basic/d/a;

    move-result-object p2

    .line 237
    iget-object p3, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {p3, p2}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/basic/d/a;)V

    .line 238
    iget-object p2, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {p2, v2}, Lcom/tencent/liteav/beauty/c;->a(Z)V

    .line 239
    iget-object p2, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {p2, p4, p5}, Lcom/tencent/liteav/beauty/c;->a(II)V

    .line 240
    iget-object p2, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {p2, v2}, Lcom/tencent/liteav/beauty/c;->a(I)V

    .line 241
    iget-object v3, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/liteav/beauty/c;->a([BIIIII)I

    .line 243
    iget-object p1, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/c;->a()V

    .line 244
    iget-object p1, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/d;)V

    .line 245
    iput-object p2, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :goto_3
    return-void
.end method

.method public a([BIIIJ)V
    .locals 0

    return-void
.end method
