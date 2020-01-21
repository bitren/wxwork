.class public final Levo;
.super Ljava/lang/Object;
.source "AttendanceMonthSelectView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final hVa:Ljava/lang/String;

.field private final month:I

.field private final year:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "monthName"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Levo;->year:I

    iput p2, p0, Levo;->month:I

    iput-object p3, p0, Levo;->hVa:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bZp()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Levo;->hVa:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 143
    move-object v0, p0

    check-cast v0, Levo;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 144
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    .line 146
    check-cast p1, Levo;

    .line 148
    iget v0, p0, Levo;->year:I

    iget v3, p1, Levo;->year:I

    if-eq v0, v3, :cond_3

    return v2

    .line 149
    :cond_3
    iget v0, p0, Levo;->month:I

    iget p1, p1, Levo;->month:I

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 146
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.enterprise.attendance.view.YearMonth"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getMonth()I
    .locals 1

    .line 140
    iget v0, p0, Levo;->month:I

    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 140
    iget v0, p0, Levo;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 155
    iget v0, p0, Levo;->year:I

    mul-int/lit8 v0, v0, 0x1f

    .line 156
    iget v1, p0, Levo;->month:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YearMonth(year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Levo;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Levo;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", monthName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Levo;->hVa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
