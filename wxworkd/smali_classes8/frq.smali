.class public final Lfrq;
.super Ljava/lang/Object;
.source "MomentsEnterpriseDetailFragment.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final gTL:I

.field private hNa:Z

.field private final memberCount:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfrq;->hNa:Z

    iput p2, p0, Lfrq;->gTL:I

    iput p3, p0, Lfrq;->memberCount:I

    return-void
.end method


# virtual methods
.method public final bDN()I
    .locals 1

    .line 512
    iget v0, p0, Lfrq;->gTL:I

    return v0
.end method

.method public final bWC()Z
    .locals 1

    .line 512
    iget-boolean v0, p0, Lfrq;->hNa:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfrq;

    if-eqz v0, :cond_0

    check-cast p1, Lfrq;

    iget-boolean v0, p0, Lfrq;->hNa:Z

    iget-boolean v1, p1, Lfrq;->hNa:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfrq;->gTL:I

    iget v1, p1, Lfrq;->gTL:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfrq;->memberCount:I

    iget p1, p1, Lfrq;->memberCount:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMemberCount()I
    .locals 1

    .line 512
    iget v0, p0, Lfrq;->memberCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lfrq;->hNa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfrq;->gTL:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfrq;->memberCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setExpand(Z)V
    .locals 0

    .line 512
    iput-boolean p1, p0, Lfrq;->hNa:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MomentsExpandBtnData(expand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfrq;->hNa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfrq;->gTL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfrq;->memberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
