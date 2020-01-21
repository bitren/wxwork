.class public final Lfsy$a;
.super Ljava/lang/Object;
.source "MomentsDateUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lfsy$a;-><init>()V

    return-void
.end method

.method private final a(JLjava/lang/String;ZJ)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x1

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    const p1, 0x7f110d48

    .line 53
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(R.string.common_lib_just_now)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3c

    cmp-long p3, p1, v2

    if-gez p3, :cond_2

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    const p3, 0x7f112530

    const/4 p4, 0x1

    .line 58
    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, p5

    .line 57
    invoke-static {p3, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(\n      \u2026s_before, minuteInterval)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1127ac

    .line 60
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(\n      \u2026string.one_minute_before)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    const p1, 0x7f1125c6

    .line 64
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, p5, p6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f1125c5    # 1.9293417E38f

    .line 66
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, p5, p6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(JZZZ)Ljava/lang/String;
    .locals 20

    move-wide/from16 v5, p1

    const-string v3, ""

    .line 76
    invoke-static {}, Lfsy;->dcv()Landroid/text/format/Time;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/text/format/Time;->set(J)V

    const-wide/16 v0, 0x3e8

    .line 77
    div-long v7, v5, v0

    const/16 v2, 0x3c

    int-to-long v9, v2

    div-long/2addr v7, v9

    .line 79
    invoke-static {}, Lfsy;->dcw()Landroid/text/format/Time;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 80
    invoke-static {}, Lfsy;->dcw()Landroid/text/format/Time;

    move-result-object v2

    invoke-static {v2}, Ldrd;->a(Landroid/text/format/Time;)Landroid/text/format/Time;

    move-result-object v2

    const/4 v4, 0x1

    .line 82
    invoke-virtual {v2, v4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v11

    div-long/2addr v11, v0

    div-long/2addr v11, v9

    const-wide/16 v13, 0x5a0

    sub-long v13, v11, v13

    .line 87
    invoke-static {}, Lfsy;->dcw()Landroid/text/format/Time;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v16

    sub-long v16, v16, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    div-long v16, v16, v9

    div-long v16, v16, v0

    .line 88
    invoke-static {}, Lfsy;->dcw()Landroid/text/format/Time;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v18

    sub-long v18, v18, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    const/16 v2, 0x18

    int-to-long v4, v2

    div-long v18, v18, v4

    div-long v18, v18, v9

    div-long v18, v18, v9

    div-long v18, v18, v0

    if-eqz p3, :cond_0

    .line 89
    invoke-static {}, Lfsy;->dcw()Landroid/text/format/Time;

    move-result-object v0

    invoke-static {}, Lfsy;->dcv()Landroid/text/format/Time;

    move-result-object v1

    invoke-static {v0, v1}, Ldrd;->d(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    move-object/from16 v0, p0

    check-cast v0, Lfsy$a;

    move-wide/from16 v1, v16

    move/from16 v4, p5

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lfsy$a;->a(JLjava/lang/String;ZJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    cmp-long v0, v7, v13

    if-ltz v0, :cond_1

    cmp-long v0, v7, v11

    if-gez v0, :cond_1

    const v0, 0x7f113616

    .line 92
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.yesterday)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f111202

    const/4 v1, 0x1

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v15

    .line 94
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(\n      \u2026days_before, dayInterval)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final b(JZZZZ)Ljava/lang/String;
    .locals 17

    move-wide/from16 v5, p1

    const-string v3, ""

    .line 23
    invoke-static {}, Lfsy;->dcv()Landroid/text/format/Time;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/text/format/Time;->set(J)V

    const-wide/16 v0, 0x3e8

    .line 24
    div-long v7, v5, v0

    const/16 v2, 0x3c

    int-to-long v9, v2

    div-long/2addr v7, v9

    .line 26
    invoke-static {}, Lfsy;->dcw()Landroid/text/format/Time;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 27
    invoke-static {}, Lfsy;->dcw()Landroid/text/format/Time;

    move-result-object v2

    invoke-static {v2}, Ldrd;->a(Landroid/text/format/Time;)Landroid/text/format/Time;

    move-result-object v2

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v2, v4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v11

    div-long/2addr v11, v0

    div-long/2addr v11, v9

    const-wide/16 v13, 0x5a0

    sub-long v13, v11, v13

    .line 34
    invoke-static {}, Lfsy;->dcw()Landroid/text/format/Time;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v15

    sub-long/2addr v15, v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    div-long/2addr v15, v9

    div-long v1, v15, v0

    if-eqz p3, :cond_0

    .line 35
    invoke-static {}, Lfsy;->dcw()Landroid/text/format/Time;

    move-result-object v0

    invoke-static {}, Lfsy;->dcv()Landroid/text/format/Time;

    move-result-object v4

    invoke-static {v0, v4}, Ldrd;->d(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    move-object/from16 v0, p0

    check-cast v0, Lfsy$a;

    move/from16 v4, p5

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lfsy$a;->a(JLjava/lang/String;ZJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    cmp-long v0, v7, v13

    if-ltz v0, :cond_1

    cmp-long v0, v7, v11

    if-gez v0, :cond_1

    const v0, 0x7f113616

    .line 38
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.yesterday)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lfsy;->dcw()Landroid/text/format/Time;

    move-result-object v0

    invoke-static {}, Lfsy;->dcv()Landroid/text/format/Time;

    move-result-object v1

    invoke-static {v0, v1}, Ldrd;->b(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f1125c4

    .line 45
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x7f1125c6

    .line 43
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final u(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object p1

    .line 102
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "formatter.format(Date(timeMillis))"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
