.class final Lawi$a;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private bns:J

.field private final brN:Lbcu;

.field private final bwG:Lbcn;

.field private bwH:Z

.field private bwI:Z

.field private bwJ:Z

.field private bwK:I

.field private final bwS:Lawa;


# direct methods
.method public constructor <init>(Lawa;Lbcu;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lawi$a;->bwS:Lawa;

    .line 258
    iput-object p2, p0, Lawi$a;->brN:Lbcu;

    .line 259
    new-instance p1, Lbcn;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lbcn;-><init>([B)V

    iput-object p1, p0, Lawi$a;->bwG:Lbcn;

    return-void
.end method

.method private Jk()V
    .locals 3

    .line 297
    iget-object v0, p0, Lawi$a;->bwG:Lbcn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbcn;->iQ(I)V

    .line 298
    iget-object v0, p0, Lawi$a;->bwG:Lbcn;

    invoke-virtual {v0}, Lbcn;->Jg()Z

    move-result v0

    iput-boolean v0, p0, Lawi$a;->bwH:Z

    .line 299
    iget-object v0, p0, Lawi$a;->bwG:Lbcn;

    invoke-virtual {v0}, Lbcn;->Jg()Z

    move-result v0

    iput-boolean v0, p0, Lawi$a;->bwI:Z

    .line 302
    iget-object v0, p0, Lawi$a;->bwG:Lbcn;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lbcn;->iQ(I)V

    .line 303
    iget-object v0, p0, Lawi$a;->bwG:Lbcn;

    invoke-virtual {v0, v1}, Lbcn;->iP(I)I

    move-result v0

    iput v0, p0, Lawi$a;->bwK:I

    return-void
.end method

.method private Jt()V
    .locals 10

    const-wide/16 v0, 0x0

    .line 307
    iput-wide v0, p0, Lawi$a;->bns:J

    .line 308
    iget-boolean v0, p0, Lawi$a;->bwH:Z

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lawi$a;->bwG:Lbcn;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbcn;->iQ(I)V

    .line 310
    iget-object v0, p0, Lawi$a;->bwG:Lbcn;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lbcn;->iP(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 311
    iget-object v5, p0, Lawi$a;->bwG:Lbcn;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lbcn;->iQ(I)V

    .line 312
    iget-object v5, p0, Lawi$a;->bwG:Lbcn;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lbcn;->iP(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 313
    iget-object v5, p0, Lawi$a;->bwG:Lbcn;

    invoke-virtual {v5, v6}, Lbcn;->iQ(I)V

    .line 314
    iget-object v5, p0, Lawi$a;->bwG:Lbcn;

    invoke-virtual {v5, v7}, Lbcn;->iP(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 315
    iget-object v5, p0, Lawi$a;->bwG:Lbcn;

    invoke-virtual {v5, v6}, Lbcn;->iQ(I)V

    .line 316
    iget-boolean v5, p0, Lawi$a;->bwJ:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lawi$a;->bwI:Z

    if-eqz v5, :cond_0

    .line 317
    iget-object v5, p0, Lawi$a;->bwG:Lbcn;

    invoke-virtual {v5, v1}, Lbcn;->iQ(I)V

    .line 318
    iget-object v1, p0, Lawi$a;->bwG:Lbcn;

    invoke-virtual {v1, v2}, Lbcn;->iP(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 319
    iget-object v2, p0, Lawi$a;->bwG:Lbcn;

    invoke-virtual {v2, v6}, Lbcn;->iQ(I)V

    .line 320
    iget-object v2, p0, Lawi$a;->bwG:Lbcn;

    invoke-virtual {v2, v7}, Lbcn;->iP(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 321
    iget-object v2, p0, Lawi$a;->bwG:Lbcn;

    invoke-virtual {v2, v6}, Lbcn;->iQ(I)V

    .line 322
    iget-object v2, p0, Lawi$a;->bwG:Lbcn;

    invoke-virtual {v2, v7}, Lbcn;->iP(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 323
    iget-object v2, p0, Lawi$a;->bwG:Lbcn;

    invoke-virtual {v2, v6}, Lbcn;->iQ(I)V

    .line 329
    iget-object v2, p0, Lawi$a;->brN:Lbcu;

    invoke-virtual {v2, v0, v1}, Lbcu;->bc(J)J

    .line 330
    iput-boolean v6, p0, Lawi$a;->bwJ:Z

    .line 332
    :cond_0
    iget-object v0, p0, Lawi$a;->brN:Lbcu;

    invoke-virtual {v0, v3, v4}, Lbcu;->bc(J)J

    move-result-wide v0

    iput-wide v0, p0, Lawi$a;->bns:J

    :cond_1
    return-void
.end method


# virtual methods
.method public I(Lbco;)V
    .locals 4

    .line 280
    iget-object v0, p0, Lawi$a;->bwG:Lbcn;

    iget-object v0, v0, Lbcn;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lbco;->readBytes([BII)V

    .line 281
    iget-object v0, p0, Lawi$a;->bwG:Lbcn;

    invoke-virtual {v0, v1}, Lbcn;->setPosition(I)V

    .line 282
    invoke-direct {p0}, Lawi$a;->Jk()V

    .line 283
    iget-object v0, p0, Lawi$a;->bwG:Lbcn;

    iget-object v0, v0, Lbcn;->data:[B

    iget v2, p0, Lawi$a;->bwK:I

    invoke-virtual {p1, v0, v1, v2}, Lbco;->readBytes([BII)V

    .line 284
    iget-object v0, p0, Lawi$a;->bwG:Lbcn;

    invoke-virtual {v0, v1}, Lbcn;->setPosition(I)V

    .line 285
    invoke-direct {p0}, Lawi$a;->Jt()V

    .line 286
    iget-object v0, p0, Lawi$a;->bwS:Lawa;

    iget-wide v1, p0, Lawi$a;->bns:J

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lawa;->e(JZ)V

    .line 287
    iget-object v0, p0, Lawi$a;->bwS:Lawa;

    invoke-interface {v0, p1}, Lawa;->I(Lbco;)V

    .line 289
    iget-object p1, p0, Lawi$a;->bwS:Lawa;

    invoke-interface {p1}, Lawa;->Jj()V

    return-void
.end method

.method public Ji()V
    .locals 1

    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lawi$a;->bwJ:Z

    .line 271
    iget-object v0, p0, Lawi$a;->bwS:Lawa;

    invoke-interface {v0}, Lawa;->Ji()V

    return-void
.end method
