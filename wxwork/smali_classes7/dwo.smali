.class public Ldwo;
.super Ljava/lang/Object;
.source "EmptyViewStub.java"


# instance fields
.field public final resid:I

.field public final type:I

.field public final value:Ljava/lang/Object;

.field public final viewid:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    iput p1, p0, Ldwo;->viewid:I

    .line 579
    iput p2, p0, Ldwo;->type:I

    .line 580
    iput p3, p0, Ldwo;->resid:I

    const/4 p1, 0x0

    .line 581
    iput-object p1, p0, Ldwo;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    iput p1, p0, Ldwo;->viewid:I

    .line 586
    iput p2, p0, Ldwo;->type:I

    const/4 p1, 0x0

    .line 587
    iput p1, p0, Ldwo;->resid:I

    .line 588
    iput-object p3, p0, Ldwo;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 609
    instance-of v2, p1, Ldwo;

    if-nez v2, :cond_1

    goto :goto_1

    .line 612
    :cond_1
    check-cast p1, Ldwo;

    .line 613
    iget v2, p0, Ldwo;->viewid:I

    iget v3, p1, Ldwo;->viewid:I

    if-eq v2, v3, :cond_2

    return v1

    .line 616
    :cond_2
    iget v2, p0, Ldwo;->type:I

    iget v3, p1, Ldwo;->type:I

    if-eq v2, v3, :cond_3

    return v1

    .line 619
    :cond_3
    iget v2, p0, Ldwo;->resid:I

    iget v3, p1, Ldwo;->resid:I

    if-eq v2, v3, :cond_4

    return v1

    .line 622
    :cond_4
    iget-object v2, p0, Ldwo;->value:Ljava/lang/Object;

    iget-object p1, p1, Ldwo;->value:Ljava/lang/Object;

    if-ne v2, p1, :cond_5

    return v0

    :cond_5
    if-eqz v2, :cond_7

    if-nez p1, :cond_6

    goto :goto_0

    .line 628
    :cond_6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v1

    :cond_8
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 601
    iget v0, p0, Ldwo;->type:I

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    iget v1, p0, Ldwo;->viewid:I

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 593
    :try_start_0
    iget-object v0, p0, Ldwo;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
