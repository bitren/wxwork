.class public Lhtq;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Lhsz;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhtq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhsz;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nSW:Lhtq$a;


# instance fields
.field private final nSU:C

.field private final nSV:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhtq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhtq$a;-><init>(Lhsm;)V

    sput-object v0, Lhtq;->nSW:Lhtq$a;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 30
    iput-char p1, p0, Lhtq;->nSU:C

    .line 35
    invoke-static {p1, p2, p3}, Lhqk;->aO(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lhtq;->nSV:C

    .line 40
    iput p3, p0, Lhtq;->step:I

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final eCC()C
    .locals 1

    .line 30
    iget-char v0, p0, Lhtq;->nSU:C

    return v0
.end method

.method public final eCD()C
    .locals 1

    .line 35
    iget-char v0, p0, Lhtq;->nSV:C

    return v0
.end method

.method public eCE()Lhnw;
    .locals 4

    .line 42
    new-instance v0, Lhtr;

    iget-char v1, p0, Lhtq;->nSU:C

    iget-char v2, p0, Lhtq;->nSV:C

    iget v3, p0, Lhtq;->step:I

    invoke-direct {v0, v1, v2, v3}, Lhtr;-><init>(CCI)V

    check-cast v0, Lhnw;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 48
    instance-of v0, p1, Lhtq;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhtq;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhtq;

    invoke-virtual {v0}, Lhtq;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-char v0, p0, Lhtq;->nSU:C

    check-cast p1, Lhtq;

    iget-char v1, p1, Lhtq;->nSU:C

    if-ne v0, v1, :cond_2

    iget-char v0, p0, Lhtq;->nSV:C

    iget-char v1, p1, Lhtq;->nSV:C

    if-ne v0, v1, :cond_2

    iget v0, p0, Lhtq;->step:I

    iget p1, p1, Lhtq;->step:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 52
    invoke-virtual {p0}, Lhtq;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lhtq;->nSU:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lhtq;->nSV:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhtq;->step:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 45
    iget v0, p0, Lhtq;->step:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-char v0, p0, Lhtq;->nSU:C

    iget-char v3, p0, Lhtq;->nSV:C

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lhtq;->nSU:C

    iget-char v3, p0, Lhtq;->nSV:C

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lhtq;->eCE()Lhnw;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    iget v0, p0, Lhtq;->step:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lhtq;->nSU:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lhtq;->nSV:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhtq;->step:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lhtq;->nSU:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lhtq;->nSV:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhtq;->step:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
