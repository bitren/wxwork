.class final Lawc$a$a;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private bvZ:Z

.field private bwa:Lbcm$b;

.field private bwb:I

.field private bwc:I

.field private bwd:I

.field private bwe:Z

.field private bwf:Z

.field private bwg:Z

.field private bwh:Z

.field private bwi:I

.field private bwj:I

.field private bwk:I

.field private bwl:I

.field private bwm:I

.field private frameNum:I

.field private isComplete:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawc$1;)V
    .locals 0

    .line 441
    invoke-direct {p0}, Lawc$a$a;-><init>()V

    return-void
.end method

.method private a(Lawc$a$a;)Z
    .locals 3

    .line 502
    iget-boolean v0, p0, Lawc$a$a;->isComplete:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lawc$a$a;->isComplete:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lawc$a$a;->frameNum:I

    iget v2, p1, Lawc$a$a;->frameNum:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lawc$a$a;->bwd:I

    iget v2, p1, Lawc$a$a;->bwd:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lawc$a$a;->bwe:Z

    iget-boolean v2, p1, Lawc$a$a;->bwe:Z

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lawc$a$a;->bwf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lawc$a$a;->bwf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lawc$a$a;->bwg:Z

    iget-boolean v2, p1, Lawc$a$a;->bwg:Z

    if-ne v0, v2, :cond_5

    :cond_0
    iget v0, p0, Lawc$a$a;->bwb:I

    iget v2, p1, Lawc$a$a;->bwb:I

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    :cond_1
    iget-object v0, p0, Lawc$a$a;->bwa:Lbcm$b;

    iget v0, v0, Lbcm$b;->bMW:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lawc$a$a;->bwa:Lbcm$b;

    iget v0, v0, Lbcm$b;->bMW:I

    if-nez v0, :cond_2

    iget v0, p0, Lawc$a$a;->bwj:I

    iget v2, p1, Lawc$a$a;->bwj:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lawc$a$a;->bwk:I

    iget v2, p1, Lawc$a$a;->bwk:I

    if-ne v0, v2, :cond_5

    :cond_2
    iget-object v0, p0, Lawc$a$a;->bwa:Lbcm$b;

    iget v0, v0, Lbcm$b;->bMW:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lawc$a$a;->bwa:Lbcm$b;

    iget v0, v0, Lbcm$b;->bMW:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lawc$a$a;->bwl:I

    iget v2, p1, Lawc$a$a;->bwl:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lawc$a$a;->bwm:I

    iget v2, p1, Lawc$a$a;->bwm:I

    if-ne v0, v2, :cond_5

    :cond_3
    iget-boolean v0, p0, Lawc$a$a;->bwh:Z

    iget-boolean v2, p1, Lawc$a$a;->bwh:Z

    if-ne v0, v2, :cond_5

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget v0, p0, Lawc$a$a;->bwi:I

    iget p1, p1, Lawc$a$a;->bwi:I

    if-eq v0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1
.end method

.method static synthetic a(Lawc$a$a;Lawc$a$a;)Z
    .locals 0

    .line 441
    invoke-direct {p0, p1}, Lawc$a$a;->a(Lawc$a$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public Js()Z
    .locals 2

    .line 497
    iget-boolean v0, p0, Lawc$a$a;->bvZ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lawc$a$a;->bwc:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lbcm$b;IIIIZZZZIIIII)V
    .locals 0

    .line 478
    iput-object p1, p0, Lawc$a$a;->bwa:Lbcm$b;

    .line 479
    iput p2, p0, Lawc$a$a;->bwb:I

    .line 480
    iput p3, p0, Lawc$a$a;->bwc:I

    .line 481
    iput p4, p0, Lawc$a$a;->frameNum:I

    .line 482
    iput p5, p0, Lawc$a$a;->bwd:I

    .line 483
    iput-boolean p6, p0, Lawc$a$a;->bwe:Z

    .line 484
    iput-boolean p7, p0, Lawc$a$a;->bwf:Z

    .line 485
    iput-boolean p8, p0, Lawc$a$a;->bwg:Z

    .line 486
    iput-boolean p9, p0, Lawc$a$a;->bwh:Z

    .line 487
    iput p10, p0, Lawc$a$a;->bwi:I

    .line 488
    iput p11, p0, Lawc$a$a;->bwj:I

    .line 489
    iput p12, p0, Lawc$a$a;->bwk:I

    .line 490
    iput p13, p0, Lawc$a$a;->bwl:I

    .line 491
    iput p14, p0, Lawc$a$a;->bwm:I

    const/4 p1, 0x1

    .line 492
    iput-boolean p1, p0, Lawc$a$a;->isComplete:Z

    .line 493
    iput-boolean p1, p0, Lawc$a$a;->bvZ:Z

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 465
    iput-boolean v0, p0, Lawc$a$a;->bvZ:Z

    .line 466
    iput-boolean v0, p0, Lawc$a$a;->isComplete:Z

    return-void
.end method

.method public iT(I)V
    .locals 0

    .line 470
    iput p1, p0, Lawc$a$a;->bwc:I

    const/4 p1, 0x1

    .line 471
    iput-boolean p1, p0, Lawc$a$a;->bvZ:Z

    return-void
.end method
