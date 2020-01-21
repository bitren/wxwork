.class public final Lguy;
.super Ljava/lang/Object;
.source "RoundedLayoueHelper.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private nvl:F

.field private nvm:F

.field private nvn:F

.field private nvo:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lguy;->nvl:F

    iput p2, p0, Lguy;->nvm:F

    iput p3, p0, Lguy;->nvn:F

    iput p4, p0, Lguy;->nvo:F

    return-void
.end method


# virtual methods
.method public final bA(F)V
    .locals 0

    .line 61
    iput p1, p0, Lguy;->nvn:F

    return-void
.end method

.method public final bB(F)V
    .locals 0

    .line 61
    iput p1, p0, Lguy;->nvo:F

    return-void
.end method

.method public final by(F)V
    .locals 0

    .line 61
    iput p1, p0, Lguy;->nvl:F

    return-void
.end method

.method public final bz(F)V
    .locals 0

    .line 61
    iput p1, p0, Lguy;->nvm:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lguy;

    if-eqz v0, :cond_0

    check-cast p1, Lguy;

    iget v0, p0, Lguy;->nvl:F

    iget v1, p1, Lguy;->nvl:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lguy;->nvm:F

    iget v1, p1, Lguy;->nvm:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lguy;->nvn:F

    iget v1, p1, Lguy;->nvn:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lguy;->nvo:F

    iget p1, p1, Lguy;->nvo:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final euq()F
    .locals 1

    .line 61
    iget v0, p0, Lguy;->nvl:F

    return v0
.end method

.method public final eur()F
    .locals 1

    .line 61
    iget v0, p0, Lguy;->nvm:F

    return v0
.end method

.method public final eus()F
    .locals 1

    .line 61
    iget v0, p0, Lguy;->nvn:F

    return v0
.end method

.method public final eut()F
    .locals 1

    .line 61
    iget v0, p0, Lguy;->nvo:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lguy;->nvl:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lguy;->nvm:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lguy;->nvn:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lguy;->nvo:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CornerRadiusData(topLeftRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lguy;->nvl:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topRightRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lguy;->nvm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLeftRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lguy;->nvn:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomRightRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lguy;->nvo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
