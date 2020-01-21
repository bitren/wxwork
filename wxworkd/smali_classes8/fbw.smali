.class public final Lfbw;
.super Ljava/lang/Object;
.source "RemindTimeData.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final method:I

.field private final min:I

.field private final remindId:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfbw;->min:I

    iput-wide p2, p0, Lfbw;->remindId:J

    iput p4, p0, Lfbw;->method:I

    return-void
.end method


# virtual methods
.method public final ckZ()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lfbw;->remindId:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfbw;

    if-eqz v0, :cond_0

    check-cast p1, Lfbw;

    iget v0, p0, Lfbw;->min:I

    iget v1, p1, Lfbw;->min:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lfbw;->remindId:J

    iget-wide v2, p1, Lfbw;->remindId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lfbw;->method:I

    iget p1, p1, Lfbw;->method:I

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

.method public final getMin()I
    .locals 1

    .line 3
    iget v0, p0, Lfbw;->min:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lfbw;->min:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lfbw;->remindId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfbw;->method:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemindTimeData(min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfbw;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remindId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfbw;->remindId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfbw;->method:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
