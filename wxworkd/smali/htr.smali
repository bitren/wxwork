.class public final Lhtr;
.super Lhnw;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private hasNext:Z

.field private final nSX:I

.field private nSY:I

.field private final step:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lhnw;-><init>()V

    iput p3, p0, Lhtr;->step:I

    .line 15
    iput p2, p0, Lhtr;->nSX:I

    .line 16
    iget p3, p0, Lhtr;->step:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lhtr;->hasNext:Z

    .line 17
    iget-boolean p2, p0, Lhtr;->hasNext:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lhtr;->nSX:I

    :goto_1
    iput p1, p0, Lhtr;->nSY:I

    return-void
.end method


# virtual methods
.method public eBU()C
    .locals 2

    .line 22
    iget v0, p0, Lhtr;->nSY:I

    .line 23
    iget v1, p0, Lhtr;->nSX:I

    if-ne v0, v1, :cond_1

    .line 24
    iget-boolean v1, p0, Lhtr;->hasNext:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lhtr;->hasNext:Z

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 28
    :cond_1
    iget v1, p0, Lhtr;->step:I

    add-int/2addr v1, v0

    iput v1, p0, Lhtr;->nSY:I

    :goto_0
    int-to-char v0, v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lhtr;->hasNext:Z

    return v0
.end method
