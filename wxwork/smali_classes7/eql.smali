.class public final Leql;
.super Ljava/lang/Object;
.source "GroupAppAssignRetiredGroupFragment.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final errStr:Ljava/lang/String;

.field private final errorCode:I

.field private final hfs:J

.field private final hft:J

.field private final hfu:[J


# direct methods
.method public constructor <init>(ILjava/lang/String;JJ[J)V
    .locals 1

    const-string v0, "errStr"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cannotInheritRoomIds"

    invoke-static {p7, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leql;->errorCode:I

    iput-object p2, p0, Leql;->errStr:Ljava/lang/String;

    iput-wide p3, p0, Leql;->hfs:J

    iput-wide p5, p0, Leql;->hft:J

    iput-object p7, p0, Leql;->hfu:[J

    return-void
.end method


# virtual methods
.method public final bJP()Ljava/lang/String;
    .locals 1

    .line 711
    iget-object v0, p0, Leql;->errStr:Ljava/lang/String;

    return-object v0
.end method

.method public final bJQ()J
    .locals 2

    .line 711
    iget-wide v0, p0, Leql;->hft:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leql;

    if-eqz v0, :cond_0

    check-cast p1, Leql;

    iget v0, p0, Leql;->errorCode:I

    iget v1, p1, Leql;->errorCode:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leql;->errStr:Ljava/lang/String;

    iget-object v1, p1, Leql;->errStr:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Leql;->hfs:J

    iget-wide v2, p1, Leql;->hfs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Leql;->hft:J

    iget-wide v2, p1, Leql;->hft:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Leql;->hfu:[J

    iget-object p1, p1, Leql;->hfu:[J

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    .line 711
    iget v0, p0, Leql;->errorCode:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Leql;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leql;->errStr:Ljava/lang/String;

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

    iget-wide v3, p0, Leql;->hfs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Leql;->hft:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leql;->hfu:[J

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupAppAssignRetiredGroupResult(errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leql;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leql;->errStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inheritiedNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leql;->hfs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cannotInheritiedNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leql;->hft:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cannotInheritRoomIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leql;->hfu:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
