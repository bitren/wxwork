.class public Lbie;
.super Ljava/lang/Object;
.source "WeekdayNum.java"


# instance fields
.field public final bZP:Lcom/google/ical/values/Weekday;

.field public final num:I


# direct methods
.method public constructor <init>(ILcom/google/ical/values/Weekday;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x35

    if-gt v0, p1, :cond_0

    const/16 v0, 0x35

    if-lt v0, p1, :cond_0

    if-eqz p2, :cond_0

    .line 47
    iput p1, p0, Lbie;->num:I

    .line 48
    iput-object p2, p0, Lbie;->bZP:Lcom/google/ical/values/Weekday;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 61
    instance-of v0, p1, Lbie;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 62
    :cond_0
    check-cast p1, Lbie;

    .line 63
    iget v0, p0, Lbie;->num:I

    iget v2, p1, Lbie;->num:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbie;->bZP:Lcom/google/ical/values/Weekday;

    iget-object p1, p1, Lbie;->bZP:Lcom/google/ical/values/Weekday;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 68
    iget v0, p0, Lbie;->num:I

    iget-object v1, p0, Lbie;->bZP:Lcom/google/ical/values/Weekday;

    invoke-virtual {v1}, Lcom/google/ical/values/Weekday;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x35

    xor-int/2addr v0, v1

    return v0
.end method

.method public toIcal()Ljava/lang/String;
    .locals 2

    .line 51
    iget v0, p0, Lbie;->num:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lbie;->num:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbie;->bZP:Lcom/google/ical/values/Weekday;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbie;->bZP:Lcom/google/ical/values/Weekday;

    invoke-virtual {v0}, Lcom/google/ical/values/Weekday;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lbie;->toIcal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
