.class public final Lcom/mining/app/zxing/decoding/CaptureActivityHandler;
.super Landroid/os/Handler;
.source "CaptureActivityHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureActivityHandler"


# instance fields
.field private final cbW:Lbjr;

.field private final cbX:Lbjq;

.field private cbY:Lcom/tencent/qbar/WwQbarNative;

.field private cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

.field private cca:Ljava/lang/String;

.field ccb:Z

.field private ccc:[B

.field private ccd:I

.field private cce:I

.field private ccf:Z

.field private ccg:Z

.field private cch:J

.field private cci:J

.field private readers:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbjr;Z)V
    .locals 2

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    new-instance v0, Lcom/tencent/qbar/WwQbarNative;

    invoke-direct {v0}, Lcom/tencent/qbar/WwQbarNative;-><init>()V

    iput-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbY:Lcom/tencent/qbar/WwQbarNative;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cca:Ljava/lang/String;

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->ccb:Z

    .line 55
    iput-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->ccc:[B

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->ccd:I

    .line 57
    iput v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cce:I

    const/4 v0, 0x4

    .line 63
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->readers:[I

    .line 64
    iput-boolean v1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->ccf:Z

    .line 65
    iput-boolean v1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->ccg:Z

    const-wide/16 v0, 0x0

    .line 334
    iput-wide v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cch:J

    const-wide/16 v0, 0x3e8

    .line 335
    iput-wide v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cci:J

    .line 76
    iput-object p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbW:Lbjr;

    .line 77
    new-instance v0, Lbjq;

    invoke-direct {v0, p1}, Lbjq;-><init>(Lbjr;)V

    iput-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbX:Lbjq;

    .line 78
    iget-object p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbX:Lbjq;

    invoke-virtual {p1}, Lbjq;->start()V

    .line 79
    sget-object p1, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    iput-object p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    .line 81
    iput-boolean p2, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->ccb:Z

    .line 83
    iget-boolean p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->ccb:Z

    if-eqz p1, :cond_0

    .line 84
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object p1

    invoke-virtual {p1}, Lbjm;->startPreview()V

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Tl()V

    return-void

    :array_0
    .array-data 4
        0x2
        0x0
        0x5
        0xa
    .end array-data
.end method

.method private Tk()V
    .locals 5

    .line 295
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->ccc:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbX:Lbjq;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Lbjq;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x271b

    iget v2, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->ccd:I

    iget v3, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cce:I

    iget-object v4, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->ccc:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private Tl()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    sget-object v1, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    if-ne v0, v1, :cond_1

    .line 308
    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    .line 309
    invoke-virtual {p0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Tj()V

    .line 311
    iget-boolean v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->ccb:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1e

    .line 312
    invoke-virtual {p0, v0, v1}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->bB(J)V

    .line 313
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbW:Lbjr;

    invoke-interface {v0}, Lbjr;->Tp()V

    goto :goto_0

    .line 315
    :cond_0
    invoke-direct {p0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Tk()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Ti()V
    .locals 2

    .line 256
    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->DONE:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    .line 257
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object v0

    invoke-virtual {v0}, Lbjm;->stopPreview()V

    .line 258
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbX:Lbjq;

    invoke-virtual {v0}, Lbjq;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2717

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->ccc:[B

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbX:Lbjq;

    invoke-virtual {v0}, Lbjq;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x2715

    .line 269
    invoke-virtual {p0, v0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->removeMessages(I)V

    const/16 v0, 0x2716

    .line 270
    invoke-virtual {p0, v0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->removeMessages(I)V

    const/16 v0, 0x271a

    .line 271
    invoke-virtual {p0, v0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->removeMessages(I)V

    const/16 v0, 0x2719

    .line 272
    invoke-virtual {p0, v0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->removeMessages(I)V

    return-void
.end method

.method public Tj()V
    .locals 7

    .line 277
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbY:Lcom/tencent/qbar/WwQbarNative;

    const-string v4, "ANY"

    const-string v5, "UTF-8"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/WwQbarNative;->init(IIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 280
    iget-object v1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbY:Lcom/tencent/qbar/WwQbarNative;

    iget-object v2, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->readers:[I

    array-length v3, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qbar/WwQbarNative;->setReaders([II)I

    move-result v1

    .line 281
    invoke-static {}, Lcom/tencent/qbar/WwQbarNative;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    const/4 v4, 0x2

    .line 283
    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "intResult:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",initReaderResult:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Tm()V
    .locals 2

    .line 322
    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    .line 324
    iget-boolean v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->ccb:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x32

    .line 325
    invoke-virtual {p0, v0, v1}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->bC(J)V

    const-wide/16 v0, 0x1e

    .line 326
    invoke-virtual {p0, v0, v1}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->bB(J)V

    .line 327
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbW:Lbjr;

    invoke-interface {v0}, Lbjr;->Tp()V

    goto :goto_0

    .line 329
    :cond_0
    invoke-direct {p0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Tk()V

    :goto_0
    return-void
.end method

.method public Tn()Lcom/tencent/qbar/WwQbarNative;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbY:Lcom/tencent/qbar/WwQbarNative;

    return-object v0
.end method

.method public bB(J)V
    .locals 6

    const/16 v0, 0x2719

    .line 338
    invoke-virtual {p0, v0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->removeMessages(I)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const-wide/16 p1, 0x64

    .line 340
    invoke-virtual {p0, v0, p1, p2}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cch:J

    return-void

    .line 344
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cch:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cci:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cch:J

    sub-long/2addr p1, v1

    sub-long/2addr v3, p1

    .line 345
    invoke-virtual {p0, v0, v3, v4}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cch:J

    :goto_0
    return-void
.end method

.method public bC(J)V
    .locals 2

    const/16 v0, 0x271a

    .line 354
    invoke-virtual {p0, v0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 357
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 111
    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "scan handleMessage "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x32

    const/16 v7, 0x2718

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 234
    :pswitch_1
    iget-boolean v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->ccb:Z

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    sget-object v1, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    sget-object v1, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->DONE:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 238
    :cond_0
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object v0

    iget-object v1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbX:Lbjq;

    invoke-virtual {v1}, Lbjq;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lbjm;->b(Landroid/os/Handler;I)V

    .line 239
    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    .line 243
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    sget-object v1, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    .line 246
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lbjm$b;

    if-eqz v0, :cond_f

    .line 247
    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    .line 248
    iget-object v1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbW:Lbjr;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbjm$b;

    iget-object v2, v0, Lbjm$b;->cbQ:Ljava/lang/String;

    const-string v3, "TYPE_OCR"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbjm$b;

    iget-boolean v6, p1, Lbjm$b;->cbR:Z

    invoke-interface/range {v1 .. v6}, Lbjr;->a(Ljava/lang/String;Ljava/lang/String;[BZZ)V

    goto/16 :goto_1

    .line 155
    :pswitch_3
    invoke-virtual {p0, v7}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->removeMessages(I)V

    .line 156
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbW:Lbjr;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lbjr;->lV(I)V

    .line 157
    iget-object p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    if-eq p1, v0, :cond_f

    iget-object p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->DONE:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    if-ne p1, v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-wide/16 v0, 0x1f4

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->bC(J)V

    .line 161
    sget-object p1, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    iput-object p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    goto/16 :goto_1

    :pswitch_4
    const/16 p1, 0x271a

    .line 222
    invoke-virtual {p0, p1}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->removeMessages(I)V

    .line 223
    iget-object p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    if-ne p1, v0, :cond_f

    invoke-virtual {p0, v7}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_f

    .line 224
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object p1

    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbX:Lbjq;

    invoke-virtual {v0}, Lbjq;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Lbjm;->b(Landroid/os/Handler;I)V

    const-wide/16 v0, 0x7d0

    .line 225
    invoke-virtual {p0, v7, v0, v1}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 229
    :pswitch_5
    iget-object p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    if-ne p1, v0, :cond_f

    .line 230
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object p1

    const/16 v0, 0x2713

    invoke-virtual {p1, p0, v0}, Lbjm;->c(Landroid/os/Handler;I)V

    goto/16 :goto_1

    .line 166
    :pswitch_6
    invoke-virtual {p0, v7}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->removeMessages(I)V

    .line 167
    iget-object p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->DOPIC:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    if-ne p1, v0, :cond_5

    const/16 p1, 0x271b

    .line 168
    invoke-virtual {p0, p1}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->removeMessages(I)V

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cca:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v3, v1, v2

    .line 180
    new-array v12, v3, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v12

    move v7, v1

    move v10, v1

    move v11, v2

    .line 181
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 182
    new-array v3, v3, [B

    .line 184
    invoke-static {v12, v3, v1, v2}, Lcom/tencent/imageboost/ImgProcessScan;->TransBytes([I[BII)I

    .line 186
    sget-object v4, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->DOPICING:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    iput-object v4, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    .line 188
    iget-object v4, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbX:Lbjq;

    invoke-virtual {v4}, Lbjq;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 189
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 190
    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 191
    iput v2, p1, Landroid/os/Message;->arg2:I

    .line 193
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 202
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->DOPICING:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    if-ne p1, v0, :cond_6

    .line 204
    iget-object v4, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbW:Lbjr;

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lbjr;->a(Ljava/lang/String;Ljava/lang/String;[BZZ)V

    .line 209
    :cond_6
    iget-boolean p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->ccb:Z

    if-eqz p1, :cond_8

    .line 210
    iget-object p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    if-eq p1, v0, :cond_f

    iget-object p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->DONE:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    if-ne p1, v0, :cond_7

    goto/16 :goto_1

    .line 213
    :cond_7
    invoke-virtual {p0, v2, v3}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->bC(J)V

    .line 214
    sget-object p1, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    iput-object p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    goto/16 :goto_1

    .line 216
    :cond_8
    sget-object p1, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    iput-object p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    .line 217
    invoke-direct {p0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Tk()V

    goto/16 :goto_1

    .line 135
    :pswitch_7
    invoke-virtual {p0, v7}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->removeMessages(I)V

    .line 136
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "dataType"

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    sget-object v2, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "Got decode succeeded message"

    aput-object v7, v3, v4

    aput-object v0, v3, v5

    iget-boolean v7, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->ccf:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    iget-boolean v6, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->ccg:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "QR_CODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "WX_CODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    if-eqz v4, :cond_b

    .line 140
    iget-boolean v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->ccf:Z

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    if-nez v4, :cond_c

    .line 143
    iget-boolean v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->ccg:Z

    if-nez v0, :cond_c

    goto :goto_1

    .line 147
    :cond_c
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    sget-object v1, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    if-ne v0, v1, :cond_d

    goto :goto_1

    .line 150
    :cond_d
    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    .line 151
    iget-object v1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbW:Lbjr;

    const-string v0, "dataInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "dataType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lbjr;->a(Ljava/lang/String;Ljava/lang/String;[BZZ)V

    goto :goto_1

    .line 132
    :pswitch_8
    invoke-direct {p0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Tl()V

    goto :goto_1

    .line 121
    :pswitch_9
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbZ:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    sget-object v1, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->ccb:Z

    if-eqz v0, :cond_f

    .line 122
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cbW:Lbjr;

    invoke-interface {v0}, Lbjr;->Ts()Z

    move-result v0

    if-nez v0, :cond_e

    .line 123
    iget-wide v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->cci:J

    invoke-virtual {p0, v0, v1}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->bB(J)V

    .line 125
    :cond_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 126
    invoke-virtual {p0, v2, v3}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->bC(J)V

    :cond_f
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2713
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setMode(ZZ)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->ccf:Z

    .line 69
    iput-boolean p2, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->ccg:Z

    return-void
.end method
