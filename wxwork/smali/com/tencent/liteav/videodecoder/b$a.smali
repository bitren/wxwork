.class Lcom/tencent/liteav/videodecoder/b$a;
.super Landroid/os/Handler;
.source "TXCVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videodecoder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/tencent/liteav/videodecoder/a;

.field b:Lcom/tencent/liteav/videodecoder/d;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:Landroid/view/Surface;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 364
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz v0, :cond_0

    const-string p1, "TXCVideoDecoder"

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "play:decode: start decode ignore hwdec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 368
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    if-eqz v0, :cond_1

    .line 369
    new-instance v0, Lcom/tencent/liteav/videodecoder/c;

    invoke-direct {v0}, Lcom/tencent/liteav/videodecoder/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    goto :goto_0

    .line 371
    :cond_1
    new-instance v0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;

    invoke-direct {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    .line 373
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->b:Lcom/tencent/liteav/videodecoder/d;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->setListener(Lcom/tencent/liteav/videodecoder/d;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->f:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->config(Landroid/view/Surface;)I

    .line 376
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->g:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/b$a;->h:Ljava/nio/ByteBuffer;

    iget-boolean v3, p0, Lcom/tencent/liteav/videodecoder/b$a;->e:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/tencent/liteav/videodecoder/a;->start(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)I

    const-string p1, "TXCVideoDecoder"

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "play:decode: start decode hwdec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hevc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .line 352
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    const-string p1, "TXCVideoDecoder"

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "play:decode: restart decode hwdec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz p1, :cond_0

    .line 355
    invoke-interface {p1}, Lcom/tencent/liteav/videodecoder/a;->stop()V

    .line 356
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/liteav/videodecoder/a;->setListener(Lcom/tencent/liteav/videodecoder/d;)V

    .line 357
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    invoke-interface {p1, v0}, Lcom/tencent/liteav/videodecoder/a;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    .line 358
    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    .line 360
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videodecoder/b$a;->a(Z)V

    return-void
.end method

.method private a([BJJI)V
    .locals 1

    .line 330
    new-instance v0, Lcom/tencent/liteav/basic/f/b;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/b;-><init>()V

    .line 331
    iput-object p1, v0, Lcom/tencent/liteav/basic/f/b;->a:[B

    .line 332
    iput-wide p2, v0, Lcom/tencent/liteav/basic/f/b;->g:J

    .line 333
    iput-wide p4, v0, Lcom/tencent/liteav/basic/f/b;->h:J

    .line 334
    iput p6, v0, Lcom/tencent/liteav/basic/f/b;->i:I

    .line 335
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz p1, :cond_0

    .line 336
    invoke-interface {p1, v0}, Lcom/tencent/liteav/videodecoder/a;->decode(Lcom/tencent/liteav/basic/f/b;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v0}, Lcom/tencent/liteav/videodecoder/a;->stop()V

    .line 343
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->setListener(Lcom/tencent/liteav/videodecoder/d;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    .line 345
    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    .line 347
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const-string v0, "TXCVideoDecoder"

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "play:decode: stop decode hwdec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ZZLandroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videodecoder/d;Lcom/tencent/liteav/basic/c/a;)V
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/b$a;->e:Z

    .line 287
    iput-boolean p2, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    .line 288
    iput-object p3, p0, Lcom/tencent/liteav/videodecoder/b$a;->f:Landroid/view/Surface;

    .line 289
    iput-object p4, p0, Lcom/tencent/liteav/videodecoder/b$a;->g:Ljava/nio/ByteBuffer;

    .line 290
    iput-object p5, p0, Lcom/tencent/liteav/videodecoder/b$a;->h:Ljava/nio/ByteBuffer;

    .line 291
    iput-object p6, p0, Lcom/tencent/liteav/videodecoder/b$a;->b:Lcom/tencent/liteav/videodecoder/d;

    .line 292
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/b$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz v0, :cond_0

    .line 324
    invoke-interface {v0}, Lcom/tencent/liteav/videodecoder/a;->isHevc()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 297
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 317
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videodecoder/b$a;->a(ZZ)V

    goto :goto_1

    .line 314
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/b$a;->b()V

    goto :goto_1

    .line 303
    :pswitch_2
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "nal"

    .line 304
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v0, "pts"

    .line 305
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "dts"

    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "codecId"

    .line 307
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object v1, p0

    .line 308
    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/videodecoder/b$a;->a([BJJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 299
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videodecoder/b$a;->a(Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
