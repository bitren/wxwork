.class public final Lfxu$a;
.super Ljava/lang/Object;
.source "CalEventNoticeCardMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxu;
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lfxu$a;-><init>()V

    return-void
.end method

.method private final O(JJ)Ljava/lang/String;
    .locals 4

    .line 66
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 69
    new-instance p1, Landroid/text/format/Time;

    invoke-direct {p1}, Landroid/text/format/Time;-><init>()V

    .line 70
    invoke-virtual {p1, p3, p4}, Landroid/text/format/Time;->set(J)V

    .line 72
    sget-object p2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const-string p2, "k:mm"

    .line 74
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 77
    :cond_0
    iget p2, v0, Landroid/text/format/Time;->hour:I

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-ge p2, v3, :cond_1

    iget p2, p1, Landroid/text/format/Time;->hour:I

    if-lt p2, v3, :cond_2

    :cond_1
    iget p2, v0, Landroid/text/format/Time;->hour:I

    if-lt p2, v3, :cond_4

    iget p2, p1, Landroid/text/format/Time;->hour:I

    if-lt p2, v3, :cond_4

    .line 78
    :cond_2
    iget p2, p1, Landroid/text/format/Time;->hour:I

    const/4 p3, 0x2

    if-ne p2, v3, :cond_3

    .line 79
    sget-object p2, Lhsv;->nSK:Lhsv;

    const-string p2, "%1$d:%2$02d"

    new-array p3, p3, [Ljava/lang/Object;

    iget p4, p1, Landroid/text/format/Time;->hour:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    iget p1, p1, Landroid/text/format/Time;->minute:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_3
    sget-object p2, Lhsv;->nSK:Lhsv;

    const-string p2, "%1$d:%2$02d"

    new-array p3, p3, [Ljava/lang/Object;

    iget p4, p1, Landroid/text/format/Time;->hour:I

    rem-int/2addr p4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    iget p1, p1, Landroid/text/format/Time;->minute:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_4
    invoke-static {p3, p4, v2}, Ldrd;->u(JZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DateUtil.formatDetailTimeCompat(endTime, false)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(JJLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 19

    if-eqz p5, :cond_0

    .line 37
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_2

    .line 38
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 39
    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 40
    new-instance v6, Landroid/text/format/Time;

    invoke-direct {v6}, Landroid/text/format/Time;-><init>()V

    mul-long v4, v4, p3

    .line 41
    invoke-virtual {v6, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 42
    invoke-static {v2, v6}, Ldrd;->b(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    .line 43
    invoke-static {v4, v5, v3, v6}, Lduk;->a(JZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    const/16 v2, 0xc

    .line 45
    invoke-static {v4, v5, v2, v6}, Lduk;->c(JII)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    mul-long v14, p3, v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v6, v14

    move-wide v0, v14

    move v14, v2

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    .line 48
    invoke-static/range {v6 .. v17}, Lduk;->a(JZZZZZZZIZZ)Ljava/lang/String;

    move-result-object v2

    mul-long v6, p1, v4

    .line 49
    invoke-static {v0, v1, v6, v7}, Ldrd;->isSameDay(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50
    move-object/from16 v4, p0

    check-cast v4, Lfxu$a;

    invoke-direct {v4, v0, v1, v6, v7}, Lfxu$a;->O(JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 52
    invoke-static/range {v6 .. v17}, Lduk;->a(JZZZZZZZIZZ)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz p5, :cond_4

    .line 56
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    const/16 v4, 0x8

    int-to-long v4, v4

    invoke-static {v0, v1, v4, v5}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 57
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    const/4 v4, 0x1

    if-eqz p7, :cond_6

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    :goto_5
    invoke-interface {v0, v1, v5}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getRepeatStringByType(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, ""

    .line 58
    :goto_6
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_8

    const v1, 0x7f11217f

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, ""

    aput-object v6, v5, v3

    aput-object v0, v5, v4

    invoke-static {v1, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    const-string v0, ""

    goto :goto_7

    :cond_9
    const-string v0, ""

    .line 62
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
