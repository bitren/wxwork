.class public final Ldmt;
.super Ldmq;
.source "EasyData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ldmq<",
        "TDATA;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final errorCode:I

.field private final fkY:Ljava/lang/Object;

.field private final fkZ:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ldmq;-><init>()V

    iput p1, p0, Ldmt;->errorCode:I

    iput-object p2, p0, Ldmt;->fkY:Ljava/lang/Object;

    iput-boolean p3, p0, Ldmt;->fkZ:Z

    return-void
.end method


# virtual methods
.method public final aWt()Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Ldmt;->fkY:Ljava/lang/Object;

    return-object v0
.end method

.method public final aWu()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Ldmt;->fkZ:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ldmt;

    if-eqz v0, :cond_0

    check-cast p1, Ldmt;

    iget v0, p0, Ldmt;->errorCode:I

    iget v1, p1, Ldmt;->errorCode:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldmt;->fkY:Ljava/lang/Object;

    iget-object v1, p1, Ldmt;->fkY:Ljava/lang/Object;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldmt;->fkZ:Z

    iget-boolean p1, p1, Ldmt;->fkZ:Z

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

.method public final getErrorCode()I
    .locals 1

    .line 18
    iget v0, p0, Ldmt;->errorCode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ldmt;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldmt;->fkY:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldmt;->fkZ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorData(errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldmt;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldmt;->fkY:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldmt;->fkZ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
