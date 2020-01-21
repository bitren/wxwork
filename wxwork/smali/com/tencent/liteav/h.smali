.class public Lcom/tencent/liteav/h;
.super Lcom/tencent/liteav/basic/module/a;
.source "TXCRenderAndDec.java"

# interfaces
.implements Lcom/tencent/liteav/audio/d;
.implements Lcom/tencent/liteav/basic/b/b;
.implements Lcom/tencent/liteav/basic/c/a;
.implements Lcom/tencent/liteav/renderer/i;
.implements Lcom/tencent/liteav/videodecoder/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/liteav/g;

.field private c:Lcom/tencent/liteav/videodecoder/b;

.field private d:Lcom/tencent/liteav/renderer/h;

.field private e:Lcom/tencent/liteav/basic/b/a;

.field private f:Lcom/tencent/liteav/audio/b;

.field private g:Lcom/tencent/liteav/basic/c/a;

.field private h:Z

.field private i:I

.field private j:J

.field private k:[B

.field private l:Lcom/tencent/liteav/o;

.field private m:I

.field private n:Z

.field private o:Ljava/lang/String;

.field private final p:F

.field private final q:F

.field private final r:F

.field private final s:F

.field private t:Z

.field private u:Lcom/tencent/liteav/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 61
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/liteav/h;->a:Landroid/content/Context;

    .line 39
    iput-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    .line 40
    iput-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    .line 41
    iput-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    .line 42
    iput-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    .line 43
    iput-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    .line 44
    iput-object v0, p0, Lcom/tencent/liteav/h;->g:Lcom/tencent/liteav/basic/c/a;

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/tencent/liteav/h;->h:Z

    .line 47
    iput v1, p0, Lcom/tencent/liteav/h;->i:I

    const-wide/16 v2, 0x0

    .line 48
    iput-wide v2, p0, Lcom/tencent/liteav/h;->j:J

    .line 49
    iput-object v0, p0, Lcom/tencent/liteav/h;->k:[B

    .line 50
    iput-object v0, p0, Lcom/tencent/liteav/h;->l:Lcom/tencent/liteav/o;

    .line 52
    iput-boolean v1, p0, Lcom/tencent/liteav/h;->n:Z

    .line 55
    sget v2, Lcom/tencent/liteav/basic/a/a;->o:F

    iput v2, p0, Lcom/tencent/liteav/h;->p:F

    .line 56
    sget v2, Lcom/tencent/liteav/basic/a/a;->p:F

    iput v2, p0, Lcom/tencent/liteav/h;->q:F

    .line 57
    sget v2, Lcom/tencent/liteav/basic/a/a;->q:F

    iput v2, p0, Lcom/tencent/liteav/h;->r:F

    const v2, 0x3e99999a    # 0.3f

    .line 58
    iput v2, p0, Lcom/tencent/liteav/h;->s:F

    .line 99
    iput-boolean v1, p0, Lcom/tencent/liteav/h;->t:Z

    .line 119
    iput-object v0, p0, Lcom/tencent/liteav/h;->u:Lcom/tencent/liteav/h$a;

    .line 62
    iput-object p1, p0, Lcom/tencent/liteav/h;->a:Landroid/content/Context;

    .line 63
    iput p2, p0, Lcom/tencent/liteav/h;->m:I

    .line 65
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/h;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/basic/e/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .line 468
    iget-object v0, p0, Lcom/tencent/liteav/h;->g:Lcom/tencent/liteav/basic/c/a;

    if-eqz v0, :cond_1

    .line 470
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TXCRenderAndDec"

    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TXCRenderAndDec notifyEvent: mUserID  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/liteav/h;->j:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "EVT_USERID"

    .line 472
    iget-wide v3, p0, Lcom/tencent/liteav/h;->j:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "EVT_ID"

    .line 473
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "EVT_TIME"

    .line 474
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string v2, "EVT_MSG"

    .line 476
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 478
    :cond_0
    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 0

    .line 242
    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/b;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private c(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 375
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 377
    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->i:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->a(Z)V

    if-eqz p1, :cond_0

    .line 379
    iget-boolean v1, p0, Lcom/tencent/liteav/h;->h:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/tencent/liteav/videodecoder/b;->a(Landroid/graphics/SurfaceTexture;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    .line 380
    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->b()I

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 425
    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->a:F

    .line 426
    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->c:F

    .line 427
    iget-object v2, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->b:F

    .line 428
    iget v3, p0, Lcom/tencent/liteav/h;->q:F

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    move v1, v3

    .line 431
    :cond_0
    iget v3, p0, Lcom/tencent/liteav/h;->r:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    move v2, v3

    :cond_1
    cmpl-float v3, v1, v2

    if-ltz v3, :cond_2

    .line 435
    iget v1, p0, Lcom/tencent/liteav/h;->q:F

    .line 436
    iget v2, p0, Lcom/tencent/liteav/h;->r:F

    .line 439
    :cond_2
    iget-object v3, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iput-boolean v0, v3, Lcom/tencent/liteav/g;->g:Z

    .line 440
    iput v1, v3, Lcom/tencent/liteav/g;->a:F

    .line 441
    iput v1, v3, Lcom/tencent/liteav/g;->c:F

    .line 442
    iput v2, v3, Lcom/tencent/liteav/g;->b:F

    .line 444
    iget-object v1, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v1, :cond_7

    .line 445
    iget-object v2, p0, Lcom/tencent/liteav/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/liteav/audio/b;->a(ZLandroid/content/Context;)V

    .line 446
    iget-object v1, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/audio/b;->c(Z)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "TXCRenderAndDec"

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setupRealTimePlayParams current cache time : min-cache["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "], max-cache["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "], org-cache["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v1, :cond_5

    .line 452
    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->h:Z

    if-eqz v1, :cond_4

    .line 453
    iget-object v1, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget-object v3, p0, Lcom/tencent/liteav/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/liteav/audio/b;->a(ZLandroid/content/Context;)V

    goto :goto_0

    .line 455
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget-object v1, p0, Lcom/tencent/liteav/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/audio/b;->a(ZLandroid/content/Context;)V

    .line 457
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/audio/b;->c(Z)V

    .line 460
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->a:F

    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->b:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->a:F

    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v0, Lcom/tencent/liteav/g;->b:F

    iput v1, v0, Lcom/tencent/liteav/g;->a:F

    .line 463
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_8

    .line 464
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/b/a;->b(Z)V

    :cond_8
    return-void
.end method

.method private p()V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 387
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/liteav/h;->c(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private q()V
    .locals 5

    .line 391
    iget-boolean v0, p0, Lcom/tencent/liteav/h;->h:Z

    invoke-direct {p0, v0}, Lcom/tencent/liteav/h;->c(Z)V

    .line 392
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_0

    .line 393
    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->a:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->a(F)V

    .line 394
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->g:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->a(Z)V

    .line 395
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->c:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->c(F)V

    .line 396
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->b:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->b(F)V

    const/16 v0, 0x7dc

    .line 398
    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->c:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x7dd

    .line 399
    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->b:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x7df

    const-wide/16 v1, 0x0

    .line 400
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_1

    .line 404
    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->c:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/b/a;->a(F)V

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->c:F

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->i:Z

    .line 412
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->c()V

    .line 413
    invoke-direct {p0}, Lcom/tencent/liteav/h;->p()V

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_3

    .line 418
    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/h;->a(I)V

    :cond_3
    return-void
.end method

.method private r()V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    const-string v1, "TXCRenderAndDec"

    const-string/jumbo v2, "switch to soft decoder when hw error"

    .line 485
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->c()V

    .line 487
    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->i:Z

    .line 488
    iget-boolean v0, p0, Lcom/tencent/liteav/h;->h:Z

    invoke-direct {p0, v0}, Lcom/tencent/liteav/h;->c(Z)V

    .line 489
    invoke-direct {p0}, Lcom/tencent/liteav/h;->p()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/tencent/liteav/h;->h:Z

    .line 164
    iput v0, p0, Lcom/tencent/liteav/h;->i:I

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->a(Lcom/tencent/liteav/videodecoder/d;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->c()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->a(Lcom/tencent/liteav/audio/d;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->a()I

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/b/b;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/b/a;->b()V

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->h()V

    .line 183
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/h;->a(Lcom/tencent/liteav/renderer/i;)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/h;->b(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 646
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/h;->b(II)V

    .line 650
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_MSG"

    const-string/jumbo v2, "\u5206\u8fa8\u7387\u6539\u53d8"

    .line 651
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "EVT_PARAM1"

    .line 652
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "EVT_PARAM2"

    .line 653
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "EVT_TIME"

    .line 654
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 p1, 0x7d9

    .line 655
    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/h;->onNotifyEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(JIIJJ)V
    .locals 2

    .line 619
    iget-object p7, p0, Lcom/tencent/liteav/h;->l:Lcom/tencent/liteav/o;

    const/4 p8, 0x0

    if-eqz p7, :cond_2

    iget-object p7, p0, Lcom/tencent/liteav/h;->k:[B

    if-eqz p7, :cond_2

    .line 620
    monitor-enter p0

    .line 621
    :try_start_0
    iget-object p7, p0, Lcom/tencent/liteav/h;->k:[B

    const/4 v0, 0x0

    .line 622
    iput-object v0, p0, Lcom/tencent/liteav/h;->k:[B

    .line 623
    iget-object v0, p0, Lcom/tencent/liteav/h;->l:Lcom/tencent/liteav/o;

    if-eqz v0, :cond_1

    if-eqz p7, :cond_1

    .line 624
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_1

    .line 625
    array-length v0, p7

    mul-int v1, p3, p4

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    .line 626
    iget-object p8, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    array-length v0, p7

    invoke-virtual {p8, p7, p1, p2, v0}, Lcom/tencent/liteav/videodecoder/b;->a([BJI)V

    .line 627
    iget-object p8, p0, Lcom/tencent/liteav/h;->l:Lcom/tencent/liteav/o;

    long-to-int v0, p5

    invoke-interface {p8, p7, p3, p4, v0}, Lcom/tencent/liteav/o;->onVideoRawDataAvailable([BIII)V

    const/4 p7, 0x1

    const/4 p8, 0x1

    goto :goto_0

    :cond_0
    const-string p7, "TXCRenderAndDec"

    const-string/jumbo v0, "raw data buffer length is too large"

    .line 630
    invoke-static {p7, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-nez p8, :cond_4

    const-wide/16 p7, 0x0

    cmp-long v0, p1, p7

    if-lez v0, :cond_3

    .line 637
    iget-object p7, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz p7, :cond_3

    .line 638
    invoke-virtual {p7, p1, p2, p3, p4}, Lcom/tencent/liteav/renderer/h;->a(JII)V

    .line 640
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p5, p6}, Lcom/tencent/liteav/basic/b/a;->a(J)V

    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 521
    invoke-direct {p0, p1}, Lcom/tencent/liteav/h;->c(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;IIJJ)V
    .locals 0

    .line 609
    iget-object p6, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz p6, :cond_1

    .line 610
    invoke-virtual {p6, p1, p2, p3}, Lcom/tencent/liteav/renderer/h;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 611
    iget-object p1, p0, Lcom/tencent/liteav/h;->u:Lcom/tencent/liteav/h$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p4, p5}, Lcom/tencent/liteav/h$a;->a(J)V

    .line 612
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p4, p5}, Lcom/tencent/liteav/basic/b/a;->a(J)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 189
    iget-boolean v1, p0, Lcom/tencent/liteav/h;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v3, v1}, Lcom/tencent/liteav/videodecoder/b;->a(Landroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    .line 190
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->c()V

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {p1, v2}, Lcom/tencent/liteav/videodecoder/b;->a(Z)V

    .line 193
    iget-object p1, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {p1}, Lcom/tencent/liteav/videodecoder/b;->b()I

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/liteav/h;->g:Lcom/tencent/liteav/basic/c/a;

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/a;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/b;->a(Lcom/tencent/liteav/basic/f/a;)I

    goto :goto_0

    :cond_0
    const-string p1, "TXCRenderAndDec"

    const-string v0, "decAudio fail which audio play hasn\'t been created!"

    .line 202
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/b;)V
    .locals 1

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/f/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/g;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    .line 82
    invoke-direct {p0}, Lcom/tencent/liteav/h;->q()V

    return-void
.end method

.method public a(Lcom/tencent/liteav/h$a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/liteav/h;->u:Lcom/tencent/liteav/h$a;

    return-void
.end method

.method public a(Lcom/tencent/liteav/o;)V
    .locals 0

    .line 365
    monitor-enter p0

    .line 366
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/h;->l:Lcom/tencent/liteav/o;

    .line 367
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/tencent/liteav/renderer/h;)V
    .locals 1

    .line 69
    iput-object p1, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    .line 70
    iget-object p1, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/h;->g:Lcom/tencent/liteav/basic/c/a;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Lcom/tencent/liteav/renderer/h;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/liteav/g;->d:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/renderer/h;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 130
    iput-boolean p1, p0, Lcom/tencent/liteav/h;->h:Z

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lcom/tencent/liteav/h;->n:Z

    .line 133
    iget-object p1, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1, p0}, Lcom/tencent/liteav/renderer/h;->a(Lcom/tencent/liteav/renderer/i;)V

    .line 135
    iget-object p1, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {p1}, Lcom/tencent/liteav/renderer/h;->g()V

    .line 136
    iget-object p1, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {p0}, Lcom/tencent/liteav/h;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/renderer/h;->setID(Ljava/lang/String;)V

    .line 140
    :cond_0
    new-instance p1, Lcom/tencent/liteav/videodecoder/b;

    invoke-direct {p1}, Lcom/tencent/liteav/videodecoder/b;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    .line 141
    iget-object p1, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    iget-wide v0, p0, Lcom/tencent/liteav/h;->j:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videodecoder/b;->a(J)V

    .line 142
    iget-object p1, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videodecoder/b;->a(Lcom/tencent/liteav/videodecoder/d;)V

    .line 143
    iget-object p1, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videodecoder/b;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 146
    new-instance p1, Lcom/tencent/liteav/audio/b;

    invoke-direct {p1}, Lcom/tencent/liteav/audio/b;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    .line 147
    iget-object p1, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/audio/b;->a(Lcom/tencent/liteav/audio/d;)V

    .line 148
    iget-boolean p1, p0, Lcom/tencent/liteav/h;->h:Z

    invoke-direct {p0, p1}, Lcom/tencent/liteav/h;->c(Z)V

    .line 149
    iget-object p1, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget v0, p0, Lcom/tencent/liteav/h;->i:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/b;->a(I)V

    .line 150
    iget-object p1, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget-object v0, p0, Lcom/tencent/liteav/h;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/b;->a(Landroid/content/Context;)I

    .line 153
    new-instance p1, Lcom/tencent/liteav/basic/b/a;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/b/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    .line 154
    iget-object p1, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/b/b;)V

    .line 155
    iget-object p1, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/b/a;->a()V

    .line 157
    invoke-direct {p0}, Lcom/tencent/liteav/h;->p()V

    .line 159
    invoke-direct {p0}, Lcom/tencent/liteav/h;->q()V

    return-void
.end method

.method public a([B)Z
    .locals 0

    .line 358
    monitor-enter p0

    .line 359
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/h;->k:[B

    .line 360
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()J
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(I)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/h;->c(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    :try_start_0
    const-string v0, "TXCRenderAndDec"

    const-string/jumbo v1, "play:stop decode when surface texture release"

    .line 527
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->c()V

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->u:Lcom/tencent/liteav/h$a;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/tencent/liteav/h;->u:Lcom/tencent/liteav/h$a;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/h$a;->a(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 535
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/tencent/liteav/basic/f/b;)V
    .locals 3

    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videodecoder/b;->a(Lcom/tencent/liteav/basic/f/b;)V

    goto :goto_0

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    iget-wide v1, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/b/a;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 579
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/b;->d(Z)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/b/a;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(I)V
    .locals 1

    .line 235
    iput p1, p0, Lcom/tencent/liteav/h;->i:I

    .line 236
    iget-object p1, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz p1, :cond_0

    .line 237
    iget v0, p0, Lcom/tencent/liteav/h;->i:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/b;->a(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/liteav/basic/f/b;)V
    .locals 2

    .line 585
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_GET_MSG"

    .line 586
    iget-object p1, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 p1, 0x7dc

    .line 587
    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/h;->onNotifyEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/b/a;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()J
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/b/a;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()J
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/b/a;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()F
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->f()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/b/a;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->g()I

    move-result v0

    goto :goto_0

    .line 309
    :cond_0
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    .line 312
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/h;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 11

    .line 316
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 317
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->h()Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 319
    iget v3, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadCnt:I

    if-nez v3, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadTime:I

    iget v4, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadCnt:I

    div-int/2addr v3, v4

    int-to-long v3, v3

    .line 320
    :goto_0
    iget-wide v5, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalCacheTimeCnt:J

    cmp-long v7, v5, v1

    if-nez v7, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalCacheTime:J

    iget-wide v7, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalCacheTimeCnt:J

    div-long/2addr v5, v7

    .line 321
    :goto_1
    iget v7, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalJittCnt:I

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    iget v7, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalJitt:I

    iget v8, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalJittCnt:I

    div-int/2addr v7, v8

    :goto_2
    int-to-long v7, v7

    const/16 v9, 0x7d1

    .line 322
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v9, v3}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x7d2

    .line 323
    iget v4, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadCnt:I

    int-to-long v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x7d3

    .line 324
    iget v4, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadMaxTime:I

    int-to-long v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x7d4

    .line 325
    iget v4, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mSpeedCnt:I

    int-to-long v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x7d5

    .line 326
    iget v4, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mNoDataCnt:I

    int-to-long v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x7d7

    .line 327
    iget v4, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mAvgCacheTime:I

    int-to-long v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x7d8

    .line 328
    iget v4, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mIsRealTime:I

    int-to-long v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x7da

    .line 329
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x7db

    .line 330
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x7de

    .line 331
    iget v0, v0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeDropCnt:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_4

    const/16 v0, 0x7d6

    .line 335
    invoke-virtual {p0}, Lcom/tencent/liteav/h;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1777

    .line 336
    iget-object v3, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/basic/b/a;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1778

    .line 337
    iget-object v3, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/basic/b/a;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1779

    .line 338
    iget-object v3, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/basic/b/a;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 340
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_6

    const/16 v3, 0x138a

    .line 341
    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->a()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    const-wide/16 v1, 0x1

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public m()V
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 496
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public n()J
    .locals 2

    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->c()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public o()I
    .locals 1

    .line 593
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->d()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x83a

    if-ne p1, v0, :cond_0

    .line 501
    invoke-direct {p0}, Lcom/tencent/liteav/h;->r()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d3

    if-ne p1, v0, :cond_1

    .line 503
    iget-boolean v0, p0, Lcom/tencent/liteav/h;->n:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x7d4

    const-string/jumbo v1, "\u89c6\u9891\u64ad\u653e\u5f00\u59cb"

    .line 504
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/h;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 505
    iput-boolean v0, p0, Lcom/tencent/liteav/h;->n:Z

    .line 508
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->g:Lcom/tencent/liteav/basic/c/a;

    if-eqz v0, :cond_2

    .line 510
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/tencent/liteav/h;->u:Lcom/tencent/liteav/h$a;

    if-eqz v0, :cond_0

    .line 666
    invoke-interface {v0, p2}, Lcom/tencent/liteav/h$a;->a(Lcom/tencent/liteav/basic/f/a;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/liteav/basic/f/a;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/tencent/liteav/basic/f/a;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/tencent/liteav/basic/f/a;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/h;->o:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onPlayError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPlayJitterStateNotify(I)V
    .locals 3

    .line 685
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_LOADING:I

    const/16 v1, 0x7d7

    if-ne p1, v0, :cond_1

    .line 686
    iget-object p1, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/basic/b/a;->a(Z)V

    :cond_0
    const-string/jumbo p1, "\u89c6\u9891\u7f13\u51b2\u4e2d..."

    .line 687
    invoke-direct {p0, v1, p1}, Lcom/tencent/liteav/h;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 688
    :cond_1
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_FIRST_LAODING:I

    if-ne p1, v0, :cond_2

    const-string/jumbo p1, "\u89c6\u9891\u7f13\u51b2\u4e2d..."

    .line 689
    invoke-direct {p0, v1, p1}, Lcom/tencent/liteav/h;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 690
    :cond_2
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_PLAYING:I

    const/16 v1, 0x7d4

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    .line 691
    iget-object p1, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/tencent/liteav/basic/b/a;->a(Z)V

    :cond_3
    const-string/jumbo p1, "\u89c6\u9891\u64ad\u653e\u5f00\u59cb"

    .line 692
    invoke-direct {p0, v1, p1}, Lcom/tencent/liteav/h;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 693
    :cond_4
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_FIRST_PLAY:I

    if-ne p1, v0, :cond_6

    .line 694
    iget-object p1, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/tencent/liteav/basic/b/a;->a(Z)V

    .line 695
    :cond_5
    iget-boolean p1, p0, Lcom/tencent/liteav/h;->n:Z

    if-eqz p1, :cond_6

    const-string/jumbo p1, "\u89c6\u9891\u64ad\u653e\u5f00\u59cb"

    .line 696
    invoke-direct {p0, v1, p1}, Lcom/tencent/liteav/h;->a(ILjava/lang/String;)V

    .line 697
    iput-boolean v2, p0, Lcom/tencent/liteav/h;->n:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public onPlayPcmData([BJ)V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/tencent/liteav/h;->u:Lcom/tencent/liteav/h$a;

    if-eqz v0, :cond_0

    .line 674
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/liteav/h$a;->a([BJ)V

    :cond_0
    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/liteav/h;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/renderer/h;->setID(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
