.class public final Levd;
.super Ljava/lang/Object;
.source "MonthReportDetailRepository.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final hAs:Ljava/lang/Integer;

.field private final month:I

.field private final type:I

.field private final vid:J

.field private final year:I


# direct methods
.method public constructor <init>(IIJILjava/lang/Integer;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Levd;->year:I

    iput p2, p0, Levd;->month:I

    iput-wide p3, p0, Levd;->vid:J

    iput p5, p0, Levd;->type:I

    iput-object p6, p0, Levd;->hAs:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bYO()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Levd;->hAs:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Levd;

    if-eqz v0, :cond_0

    check-cast p1, Levd;

    iget v0, p0, Levd;->year:I

    iget v1, p1, Levd;->year:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Levd;->month:I

    iget v1, p1, Levd;->month:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Levd;->vid:J

    iget-wide v2, p1, Levd;->vid:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Levd;->type:I

    iget v1, p1, Levd;->type:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Levd;->hAs:Ljava/lang/Integer;

    iget-object p1, p1, Levd;->hAs:Ljava/lang/Integer;

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

.method public final getMonth()I
    .locals 1

    .line 21
    iget v0, p0, Levd;->month:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 21
    iget v0, p0, Levd;->type:I

    return v0
.end method

.method public final getVid()J
    .locals 2

    .line 21
    iget-wide v0, p0, Levd;->vid:J

    return-wide v0
.end method

.method public final getYear()I
    .locals 1

    .line 21
    iget v0, p0, Levd;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Levd;->year:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Levd;->month:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Levd;->vid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Levd;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Levd;->hAs:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MonthReportDetailRequest(year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Levd;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Levd;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Levd;->vid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Levd;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Levd;->hAs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
