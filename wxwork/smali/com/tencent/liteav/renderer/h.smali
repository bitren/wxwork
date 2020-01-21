.class public Lcom/tencent/liteav/renderer/h;
.super Lcom/tencent/liteav/basic/module/a;
.source "TXCVideoRender.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/renderer/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private b:J

.field protected c:Landroid/view/TextureView;

.field protected d:Lcom/tencent/liteav/renderer/g;

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Lcom/tencent/liteav/renderer/i;

.field j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lcom/tencent/liteav/renderer/h$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/liteav/renderer/h;->e:I

    .line 25
    iput v0, p0, Lcom/tencent/liteav/renderer/h;->f:I

    .line 26
    iput v0, p0, Lcom/tencent/liteav/renderer/h;->g:I

    .line 27
    iput v0, p0, Lcom/tencent/liteav/renderer/h;->h:I

    const/16 v1, 0x320

    .line 39
    iput v1, p0, Lcom/tencent/liteav/renderer/h;->k:I

    .line 117
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->m:Z

    .line 280
    new-instance v1, Lcom/tencent/liteav/renderer/h$a;

    invoke-direct {v1}, Lcom/tencent/liteav/renderer/h$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    .line 48
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->l:Z

    return-void
.end method

.method private a(J)J
    .locals 3

    .line 308
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private b()V
    .locals 13

    .line 317
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->l:Z

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->j:Ljava/lang/ref/WeakReference;

    iget-wide v1, p0, Lcom/tencent/liteav/renderer/h;->b:J

    const/16 v3, 0x7d3

    const-string/jumbo v4, "\u6e32\u67d3\u9996\u4e2a\u89c6\u9891\u6570\u636e\u5305(IDR)"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;JILjava/lang/String;)V

    const/16 v0, 0x1771

    .line 319
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->l:Z

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->c:J

    .line 324
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/h$a;->a:J

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->a:J

    goto :goto_0

    .line 327
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v9, v2, Lcom/tencent/liteav/renderer/h$a;->a:J

    sub-long/2addr v0, v9

    cmp-long v2, v0, v5

    if-ltz v2, :cond_2

    const/16 v2, 0x1772

    .line 329
    iget-object v9, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v9, v9, Lcom/tencent/liteav/renderer/h$a;->c:J

    iget-object v11, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v11, v11, Lcom/tencent/liteav/renderer/h$a;->b:J

    sub-long/2addr v9, v11

    long-to-double v9, v9

    const-wide v11, 0x408f400000000000L    # 1000.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    long-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {p0, v2, v9}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 330
    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v9, v2, Lcom/tencent/liteav/renderer/h$a;->c:J

    iput-wide v9, v2, Lcom/tencent/liteav/renderer/h$a;->b:J

    .line 331
    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v9, v2, Lcom/tencent/liteav/renderer/h$a;->a:J

    add-long/2addr v9, v0

    iput-wide v9, v2, Lcom/tencent/liteav/renderer/h$a;->a:J

    .line 334
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/h$a;->d:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_6

    .line 335
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->d:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/renderer/h;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->i:J

    .line 336
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/h$a;->i:J

    const-wide/16 v7, 0x1f4

    cmp-long v2, v0, v7

    if-lez v2, :cond_4

    .line 337
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->e:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->e:J

    const/16 v0, 0x1773

    .line 338
    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v1, v1, Lcom/tencent/liteav/renderer/h$a;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/h$a;->i:J

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v7, v2, Lcom/tencent/liteav/renderer/h$a;->h:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_3

    .line 340
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->i:J

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->h:J

    const/16 v0, 0x1775

    .line 341
    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v1, v1, Lcom/tencent/liteav/renderer/h$a;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->g:J

    iget-object v7, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v7, v7, Lcom/tencent/liteav/renderer/h$a;->i:J

    add-long/2addr v1, v7

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->g:J

    const/16 v0, 0x1776

    .line 344
    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v1, v1, Lcom/tencent/liteav/renderer/h$a;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    const-string v0, "TXCVideoRender"

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "render frame count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v7, v2, Lcom/tencent/liteav/renderer/h$a;->c:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " block time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v7, v2, Lcom/tencent/liteav/renderer/h$a;->i:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "> 500"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/h$a;->i:J

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->k:I

    int-to-long v7, v2

    cmp-long v2, v0, v7

    if-lez v2, :cond_5

    const-string v0, "TXCVideoRender"

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "render frame count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v7, v2, Lcom/tencent/liteav/renderer/h$a;->c:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " block time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v7, v2, Lcom/tencent/liteav/renderer/h$a;->i:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/h$a;->i:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_6

    .line 352
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->f:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->f:J

    const/16 v0, 0x1774

    .line 353
    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v1, v1, Lcom/tencent/liteav/renderer/h$a;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    const-string v0, "TXCVideoRender"

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "render frame count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/h$a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " block time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/h$a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "> 1000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->j:Ljava/lang/ref/WeakReference;

    iget-wide v1, p0, Lcom/tencent/liteav/renderer/h;->b:J

    const/16 v3, 0x839

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5f53\u524d\u89c6\u9891\u64ad\u653e\u51fa\u73b0\u5361\u987f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v5, v5, Lcom/tencent/liteav/renderer/h$a;->i:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;JILjava/lang/String;)V

    .line 358
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->d:J

    .line 360
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->h:I

    iput v1, v0, Lcom/tencent/liteav/renderer/h$a;->k:I

    .line 361
    iget v1, p0, Lcom/tencent/liteav/renderer/h;->g:I

    iput v1, v0, Lcom/tencent/liteav/renderer/h$a;->j:I

    return-void
.end method

.method private b(Landroid/view/TextureView;)V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "TXCVideoRender"

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "play:vrender: set video view @old="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",new="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 171
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_3

    .line 172
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/h;->b(Landroid/graphics/SurfaceTexture;)V

    .line 174
    :cond_3
    iput-object p1, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    .line 175
    iget-object p1, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    if-eqz p1, :cond_5

    .line 176
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/renderer/h;->e:I

    .line 177
    iget-object p1, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/renderer/h;->f:I

    .line 178
    new-instance p1, Lcom/tencent/liteav/renderer/g;

    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/renderer/g;-><init>(Landroid/view/TextureView;)V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    .line 179
    iget-object p1, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->g:I

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/renderer/g;->b(II)V

    .line 180
    iget-object p1, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->e:I

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/renderer/g;->a(II)V

    .line 181
    iget-object p1, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 183
    iget-object p1, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_4

    .line 184
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_5

    .line 185
    iget-object p1, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    .line 188
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 189
    iget-object p1, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/h;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 42
    iput p1, p0, Lcom/tencent/liteav/renderer/h;->k:I

    :cond_0
    return-void
.end method

.method protected a(II)V
    .locals 1

    .line 197
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->h:I

    if-eq v0, p2, :cond_2

    .line 198
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->g:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->h:I

    if-eq v0, p2, :cond_2

    .line 199
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/renderer/h;->g:I

    .line 200
    iput p2, p0, Lcom/tencent/liteav/renderer/h;->h:I

    .line 201
    iget-object p1, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    if-eqz p1, :cond_2

    .line 202
    iget p2, p0, Lcom/tencent/liteav/renderer/h;->g:I

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->h:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/liteav/renderer/g;->b(II)V

    :cond_2
    return-void
.end method

.method public a(IIIZI)V
    .locals 0

    .line 103
    invoke-virtual {p0, p2, p3}, Lcom/tencent/liteav/renderer/h;->a(II)V

    return-void
.end method

.method public a(JII)V
    .locals 0

    .line 80
    invoke-virtual {p0, p3, p4}, Lcom/tencent/liteav/renderer/h;->a(II)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/h;->b()V

    return-void
.end method

.method protected a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 91
    invoke-virtual {p0, p2, p3}, Lcom/tencent/liteav/renderer/h;->a(II)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/h;->b()V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/h;->b(Landroid/view/TextureView;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/h;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/tencent/liteav/renderer/i;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/liteav/renderer/h;->i:Lcom/tencent/liteav/renderer/i;

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/g;->a(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/renderer/h;->a(II)V

    return-void
.end method

.method protected b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/g;->c(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->m:Z

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->l:Z

    .line 109
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/h;->l()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->l:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->m:Z

    return-void
.end method

.method public i()Landroid/view/TextureView;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->g:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->h:I

    return v0
.end method

.method public l()V
    .locals 5

    .line 287
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->a:J

    .line 288
    iput-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->b:J

    .line 289
    iput-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->c:J

    .line 290
    iput-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->d:J

    .line 291
    iput-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->e:J

    .line 292
    iput-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->f:J

    .line 293
    iput-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->g:J

    .line 294
    iput-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->h:J

    .line 295
    iput-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->i:J

    const/4 v3, 0x0

    .line 296
    iput v3, v0, Lcom/tencent/liteav/renderer/h$a;->j:I

    .line 297
    iput v3, v0, Lcom/tencent/liteav/renderer/h$a;->k:I

    .line 299
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v3, 0x1771

    invoke-virtual {p0, v3, v0}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    const-wide/16 v3, 0x0

    .line 300
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v3, 0x1772

    invoke-virtual {p0, v3, v0}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 301
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v3, 0x1773

    invoke-virtual {p0, v3, v0}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 302
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v3, 0x1775

    invoke-virtual {p0, v3, v0}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 303
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v3, 0x1776

    invoke-virtual {p0, v3, v0}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 304
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x1774

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string v0, "TXCVideoRender"

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "play:vrender: texture available @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iput p2, p0, Lcom/tencent/liteav/renderer/h;->e:I

    .line 215
    iput p3, p0, Lcom/tencent/liteav/renderer/h;->f:I

    .line 216
    iget-object p2, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    if-eqz p2, :cond_0

    .line 217
    iget p3, p0, Lcom/tencent/liteav/renderer/h;->e:I

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->f:I

    invoke-virtual {p2, p3, v0}, Lcom/tencent/liteav/renderer/g;->a(II)V

    .line 219
    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_2

    .line 220
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    if-eq p1, p2, :cond_1

    .line 221
    iget-object p1, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/h;->a(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    :try_start_0
    const-string v0, "TXCVideoRender"

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "play:vrender:  onSurfaceTextureDestroyed when need save texture : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/liteav/renderer/h;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->m:Z

    if-eqz v0, :cond_0

    .line 245
    iput-object p1, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/h$a;->a:J

    .line 248
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/h;->b(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 253
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string p1, "TXCVideoRender"

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "play:vrender: texture size change new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " old:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iput p2, p0, Lcom/tencent/liteav/renderer/h;->e:I

    .line 233
    iput p3, p0, Lcom/tencent/liteav/renderer/h;->f:I

    .line 235
    iget-object p1, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    if-eqz p1, :cond_0

    .line 236
    iget p2, p0, Lcom/tencent/liteav/renderer/h;->e:I

    iget p3, p0, Lcom/tencent/liteav/renderer/h;->f:I

    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/renderer/g;->a(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
