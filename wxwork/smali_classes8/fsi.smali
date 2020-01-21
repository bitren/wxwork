.class public final Lfsi;
.super Ljava/lang/Object;
.source "MomentsEnterpriseDetailRepo.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final hasMore:Z

.field private final kJE:I

.field private final kJF:I

.field private final kJG:I

.field private final kJH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfse;",
            ">;"
        }
    .end annotation
.end field

.field private final kJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfse;",
            ">;"
        }
    .end annotation
.end field

.field private final kJt:I


# direct methods
.method public constructor <init>(IIIILjava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lfse;",
            ">;",
            "Ljava/util/List<",
            "Lfse;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "unConfirmlist"

    invoke-static {p5, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmlist"

    invoke-static {p6, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfsi;->kJE:I

    iput p2, p0, Lfsi;->kJF:I

    iput p3, p0, Lfsi;->kJt:I

    iput p4, p0, Lfsi;->kJG:I

    iput-object p5, p0, Lfsi;->kJH:Ljava/util/List;

    iput-object p6, p0, Lfsi;->kJI:Ljava/util/List;

    iput-boolean p7, p0, Lfsi;->hasMore:Z

    return-void
.end method


# virtual methods
.method public final dbh()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lfsi;->hasMore:Z

    return v0
.end method

.method public final dcb()I
    .locals 1

    .line 162
    iget v0, p0, Lfsi;->kJt:I

    return v0
.end method

.method public final dcj()I
    .locals 1

    .line 162
    iget v0, p0, Lfsi;->kJE:I

    return v0
.end method

.method public final dck()I
    .locals 1

    .line 162
    iget v0, p0, Lfsi;->kJF:I

    return v0
.end method

.method public final dcl()I
    .locals 1

    .line 163
    iget v0, p0, Lfsi;->kJG:I

    return v0
.end method

.method public final dcm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfse;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lfsi;->kJH:Ljava/util/List;

    return-object v0
.end method

.method public final dcn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfse;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lfsi;->kJI:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfsi;

    if-eqz v0, :cond_0

    check-cast p1, Lfsi;

    iget v0, p0, Lfsi;->kJE:I

    iget v1, p1, Lfsi;->kJE:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfsi;->kJF:I

    iget v1, p1, Lfsi;->kJF:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfsi;->kJt:I

    iget v1, p1, Lfsi;->kJt:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfsi;->kJG:I

    iget v1, p1, Lfsi;->kJG:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfsi;->kJH:Ljava/util/List;

    iget-object v1, p1, Lfsi;->kJH:Ljava/util/List;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsi;->kJI:Ljava/util/List;

    iget-object v1, p1, Lfsi;->kJI:Ljava/util/List;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfsi;->hasMore:Z

    iget-boolean p1, p1, Lfsi;->hasMore:Z

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

.method public hashCode()I
    .locals 3

    iget v0, p0, Lfsi;->kJE:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfsi;->kJF:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfsi;->kJt:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfsi;->kJG:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfsi;->kJH:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfsi;->kJI:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfsi;->hasMore:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MomentsEnterpriseDetailRsp(unConfirmMemberTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfsi;->kJE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unConfirmCustomerTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfsi;->kJF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", confirmMemberTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfsi;->kJt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", confirmCustomerTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfsi;->kJG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unConfirmlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfsi;->kJH:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfsi;->kJI:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfsi;->hasMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
