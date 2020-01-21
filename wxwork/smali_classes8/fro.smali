.class public final Lfro;
.super Ljava/lang/Object;
.source "MomentsEnterpriseDetailFragment.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final kFc:Lfse;

.field private final kFd:Z


# direct methods
.method public constructor <init>(Lfse;Z)V
    .locals 1

    const-string v0, "memberData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfro;->kFc:Lfse;

    iput-boolean p2, p0, Lfro;->kFd:Z

    return-void
.end method


# virtual methods
.method public final daa()Lfse;
    .locals 1

    .line 514
    iget-object v0, p0, Lfro;->kFc:Lfse;

    return-object v0
.end method

.method public final dab()Z
    .locals 1

    .line 514
    iget-boolean v0, p0, Lfro;->kFd:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfro;

    if-eqz v0, :cond_0

    check-cast p1, Lfro;

    iget-object v0, p0, Lfro;->kFc:Lfse;

    iget-object v1, p1, Lfro;->kFc:Lfse;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfro;->kFd:Z

    iget-boolean p1, p1, Lfro;->kFd:Z

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
    .locals 2

    iget-object v0, p0, Lfro;->kFc:Lfse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfro;->kFd:Z

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

    const-string v1, "MomentsCustomerData(memberData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfro;->kFc:Lfse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfro;->kFd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
