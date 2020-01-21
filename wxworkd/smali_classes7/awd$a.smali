.class final Lawd$a;
.super Ljava/lang/Object;
.source "H265Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final boC:Lauf;

.field private bvC:J

.field private bvD:Z

.field private bvU:J

.field private bvV:J

.field private bvY:Z

.field private bvu:J

.field private bwr:Z

.field private bws:I

.field private bwt:Z

.field private bwu:Z

.field private bwv:Z

.field private bww:Z


# direct methods
.method public constructor <init>(Lauf;)V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p1, p0, Lawd$a;->boC:Lauf;

    return-void
.end method

.method private iS(I)V
    .locals 7

    .line 486
    iget-boolean v3, p0, Lawd$a;->bvD:Z

    .line 487
    iget-wide v0, p0, Lawd$a;->bvU:J

    iget-wide v4, p0, Lawd$a;->bvC:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 488
    iget-object v0, p0, Lawd$a;->boC:Lauf;

    iget-wide v1, p0, Lawd$a;->bvu:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lauf;->a(JIIILauf$a;)V

    return-void
.end method


# virtual methods
.method public b(JIIJ)V
    .locals 1

    const/4 v0, 0x0

    .line 430
    iput-boolean v0, p0, Lawd$a;->bwu:Z

    .line 431
    iput-boolean v0, p0, Lawd$a;->bwv:Z

    .line 432
    iput-wide p5, p0, Lawd$a;->bvV:J

    .line 433
    iput v0, p0, Lawd$a;->bws:I

    .line 434
    iput-wide p1, p0, Lawd$a;->bvU:J

    const/4 p1, 0x1

    const/16 p2, 0x20

    if-lt p4, p2, :cond_1

    .line 437
    iget-boolean p2, p0, Lawd$a;->bww:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lawd$a;->bvY:Z

    if-eqz p2, :cond_0

    .line 439
    invoke-direct {p0, p3}, Lawd$a;->iS(I)V

    .line 440
    iput-boolean v0, p0, Lawd$a;->bvY:Z

    :cond_0
    const/16 p2, 0x22

    if-gt p4, p2, :cond_1

    .line 444
    iget-boolean p2, p0, Lawd$a;->bww:Z

    xor-int/2addr p2, p1

    iput-boolean p2, p0, Lawd$a;->bwv:Z

    .line 445
    iput-boolean p1, p0, Lawd$a;->bww:Z

    :cond_1
    const/16 p2, 0x10

    if-lt p4, p2, :cond_2

    const/16 p2, 0x15

    if-gt p4, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 450
    :goto_0
    iput-boolean p2, p0, Lawd$a;->bwr:Z

    .line 451
    iget-boolean p2, p0, Lawd$a;->bwr:Z

    if-nez p2, :cond_4

    const/16 p2, 0x9

    if-gt p4, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    iput-boolean p1, p0, Lawd$a;->bwt:Z

    return-void
.end method

.method public c(JI)V
    .locals 2

    .line 467
    iget-boolean v0, p0, Lawd$a;->bww:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lawd$a;->bwu:Z

    if-eqz v0, :cond_0

    .line 469
    iget-boolean p1, p0, Lawd$a;->bwr:Z

    iput-boolean p1, p0, Lawd$a;->bvD:Z

    const/4 p1, 0x0

    .line 470
    iput-boolean p1, p0, Lawd$a;->bww:Z

    goto :goto_0

    .line 471
    :cond_0
    iget-boolean v0, p0, Lawd$a;->bwv:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lawd$a;->bwu:Z

    if-eqz v0, :cond_3

    .line 473
    :cond_1
    iget-boolean v0, p0, Lawd$a;->bvY:Z

    if-eqz v0, :cond_2

    .line 475
    iget-wide v0, p0, Lawd$a;->bvU:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    .line 476
    invoke-direct {p0, p3}, Lawd$a;->iS(I)V

    .line 478
    :cond_2
    iget-wide p1, p0, Lawd$a;->bvU:J

    iput-wide p1, p0, Lawd$a;->bvC:J

    .line 479
    iget-wide p1, p0, Lawd$a;->bvV:J

    iput-wide p1, p0, Lawd$a;->bvu:J

    const/4 p1, 0x1

    .line 480
    iput-boolean p1, p0, Lawd$a;->bvY:Z

    .line 481
    iget-boolean p1, p0, Lawd$a;->bwr:Z

    iput-boolean p1, p0, Lawd$a;->bvD:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public n([BII)V
    .locals 2

    .line 455
    iget-boolean v0, p0, Lawd$a;->bwt:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    .line 456
    iget v1, p0, Lawd$a;->bws:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    .line 458
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lawd$a;->bwu:Z

    .line 459
    iput-boolean p2, p0, Lawd$a;->bwt:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    .line 461
    iput v1, p0, Lawd$a;->bws:I

    :cond_2
    :goto_1
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 422
    iput-boolean v0, p0, Lawd$a;->bwt:Z

    .line 423
    iput-boolean v0, p0, Lawd$a;->bwu:Z

    .line 424
    iput-boolean v0, p0, Lawd$a;->bwv:Z

    .line 425
    iput-boolean v0, p0, Lawd$a;->bvY:Z

    .line 426
    iput-boolean v0, p0, Lawd$a;->bww:Z

    return-void
.end method
