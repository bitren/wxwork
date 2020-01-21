.class public final Lfbt;
.super Ljava/lang/Object;
.source "DayDescData.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final iBo:I

.field private final iBp:Ljava/lang/String;

.field private final month:I

.field private final weekDay:I

.field private final year:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;I)V
    .locals 1

    const-string v0, "lunar"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfbt;->year:I

    iput p2, p0, Lfbt;->month:I

    iput p3, p0, Lfbt;->iBo:I

    iput-object p4, p0, Lfbt;->iBp:Ljava/lang/String;

    iput p5, p0, Lfbt;->weekDay:I

    return-void
.end method

.method private final FB(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const p1, 0x7f11099d

    return p1

    :pswitch_1
    const p1, 0x7f1109d6

    return p1

    :pswitch_2
    const p1, 0x7f1109d7

    return p1

    :pswitch_3
    const p1, 0x7f110a24

    return p1

    :pswitch_4
    const p1, 0x7f11092d

    return p1

    :pswitch_5
    const p1, 0x7f1109bd

    return p1

    :pswitch_6
    const p1, 0x7f1109be

    return p1

    :pswitch_7
    const p1, 0x7f1109c2

    return p1

    :pswitch_8
    const p1, 0x7f110928

    return p1

    :pswitch_9
    const p1, 0x7f1109c1

    return p1

    :pswitch_a
    const p1, 0x7f1109b1

    return p1

    :pswitch_b
    const p1, 0x7f1109bc

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final XN()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lfbt;->iBp:Ljava/lang/String;

    return-object v0
.end method

.method public final ckO()I
    .locals 1

    .line 14
    iget v0, p0, Lfbt;->weekDay:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    const v0, 0x7f112c03

    return v0

    :pswitch_1
    const v0, 0x7f111a3b

    return v0

    :pswitch_2
    const v0, 0x7f11308f

    return v0

    :pswitch_3
    const v0, 0x7f11349c

    return v0

    :pswitch_4
    const v0, 0x7f113151

    return v0

    :pswitch_5
    const v0, 0x7f112676

    return v0

    :pswitch_6
    const v0, 0x7f112fe8

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ckP()I
    .locals 2

    .line 27
    iget v0, p0, Lfbt;->weekDay:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final ckQ()I
    .locals 1

    .line 35
    iget v0, p0, Lfbt;->weekDay:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final ckR()Z
    .locals 3

    .line 39
    iget v0, p0, Lfbt;->weekDay:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final ckS()Ljava/lang/String;
    .locals 2

    .line 69
    iget v0, p0, Lfbt;->iBo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 70
    iget v0, p0, Lfbt;->month:I

    invoke-direct {p0, v0}, Lfbt;->FB(I)I

    move-result v0

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(getMonth(month))"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ckT()Ljava/lang/String;
    .locals 2

    .line 77
    iget v0, p0, Lfbt;->month:I

    invoke-direct {p0, v0}, Lfbt;->FB(I)I

    move-result v0

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(getMonth(month))"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ckU()Ljava/lang/String;
    .locals 4

    .line 99
    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget v0, p0, Lfbt;->year:I

    iget v1, p0, Lfbt;->month:I

    iget v2, p0, Lfbt;->iBo:I

    invoke-virtual {p0}, Lfbt;->ckQ()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lbvs;->q(IIII)Lbvr;

    move-result-object v0

    const-string v1, "QMLunarCalendarUtils.get\u2026 getWeekDayForFestival())"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbvr;->XU()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QMLunarCalendarUtils.get\u2026orFestival()).lunarString"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final ckV()Ljava/lang/String;
    .locals 4

    .line 106
    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget v0, p0, Lfbt;->year:I

    iget v1, p0, Lfbt;->month:I

    iget v2, p0, Lfbt;->iBo:I

    iget v3, p0, Lfbt;->weekDay:I

    invoke-static {v0, v1, v2, v3}, Lbvs;->r(IIII)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QMLunarCalendarUtils.get\u2026r, month, sonar, weekDay)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final ckW()I
    .locals 1

    .line 11
    iget v0, p0, Lfbt;->iBo:I

    return v0
.end method

.method public final eN(II)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    sub-int/2addr p2, p1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f11094e

    .line 46
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "WwUtil.getString(R.strin\u2026day9_before_notification)"

    invoke-static {v0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f11096e

    .line 45
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "WwUtil.getString(R.strin\u2026he_same_day_notification)"

    invoke-static {v0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :goto_0
    sget-object p1, Lfch;->iEi:Lfch$a;

    invoke-virtual {p1}, Lfch$a;->cmD()I

    move-result p1

    iget p2, p0, Lfbt;->year:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const p1, 0x7f1109fb

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {p1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    .line 49
    :goto_1
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    const/4 v3, 0x2

    const/4 v4, 0x3

    const v5, 0x7f1109fa

    if-eqz p2, :cond_2

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v4, [Ljava/lang/Object;

    iget v4, p0, Lfbt;->month:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    iget v1, p0, Lfbt;->iBo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    aput-object v0, p1, v3

    invoke-static {v5, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 52
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v4, [Ljava/lang/Object;

    iget v0, p0, Lfbt;->month:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    iget v0, p0, Lfbt;->iBo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0}, Lfbt;->ckO()I

    move-result v0

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v5, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final eO(II)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    sub-int/2addr p2, p1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f110a12

    .line 60
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "WwUtil.getString(R.strin\u2026lendar_schedule_tommorow)"

    invoke-static {v0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f110a11

    .line 59
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "WwUtil.getString(R.string.calendar_schedule_today)"

    invoke-static {v0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f110a23

    .line 61
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "WwUtil.getString(R.strin\u2026lendar_schedule_yestoday)"

    invoke-static {v0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :goto_0
    sget-object p1, Lfch;->iEi:Lfch$a;

    invoke-virtual {p1}, Lfch$a;->cmD()I

    move-result p1

    iget p2, p0, Lfbt;->year:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const p1, 0x7f1109fb

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {p1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    .line 64
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f1109fa

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, p0, Lfbt;->month:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget v1, p0, Lfbt;->iBo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lfbt;->ckO()I

    move-result v2

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfbt;

    if-eqz v0, :cond_0

    check-cast p1, Lfbt;

    iget v0, p0, Lfbt;->year:I

    iget v1, p1, Lfbt;->year:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfbt;->month:I

    iget v1, p1, Lfbt;->month:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfbt;->iBo:I

    iget v1, p1, Lfbt;->iBo:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfbt;->iBp:Ljava/lang/String;

    iget-object v1, p1, Lfbt;->iBp:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfbt;->weekDay:I

    iget p1, p1, Lfbt;->weekDay:I

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

.method public final getMonth()I
    .locals 1

    .line 11
    iget v0, p0, Lfbt;->month:I

    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 11
    iget v0, p0, Lfbt;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lfbt;->year:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfbt;->month:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfbt;->iBo:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfbt;->iBp:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfbt;->weekDay:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lfbt;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfbt;->ckT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfbt;->iBo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
