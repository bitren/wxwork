.class public Lbvo;
.super Ljava/lang/Object;
.source "CalendarDataHelper.java"


# direct methods
.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 2

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0xc

    const/4 v0, 0x2

    .line 56
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p0, p1

    add-int/2addr v1, p0

    return v1
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/tencent/mail/calendar/model/MonthStatus;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            "Lcom/tencent/mail/calendar/model/MonthStatus;",
            ")",
            "Ljava/util/ArrayList<",
            "Lbvq;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-static {p0, p1}, Lbvo;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x0

    .line 97
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvq;

    .line 98
    iget v0, p2, Lcom/tencent/mail/calendar/model/MonthStatus;->year:I

    invoke-virtual {p1}, Lbvq;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p2, Lcom/tencent/mail/calendar/model/MonthStatus;->month:I

    invoke-virtual {p1}, Lbvq;->getMonth()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 99
    invoke-virtual {p1}, Lbvq;->XS()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvp;

    .line 100
    iget-object v1, p2, Lcom/tencent/mail/calendar/model/MonthStatus;->ctL:[Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    invoke-virtual {v0}, Lbvp;->getDay()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lbvp;->a(Lcom/tencent/mail/calendar/model/MonthStatus$Status;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1}, Lbvq;->XS()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbvp;

    .line 104
    sget-object v0, Lcom/tencent/mail/calendar/model/MonthStatus$Status;->NONE:Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    invoke-virtual {p2, v0}, Lbvp;->a(Lcom/tencent/mail/calendar/model/MonthStatus$Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-object p0
.end method

.method public static b(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/ArrayList<",
            "Lbvq;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 118
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 119
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v1

    const/4 v4, 0x5

    .line 121
    invoke-virtual {p0, v4, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x7

    .line 124
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr v5, v1

    .line 126
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 127
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 129
    invoke-static {v6}, Lbvo;->isLeapYear(I)Z

    move-result v7

    .line 130
    invoke-static {v7, v3}, Lbvo;->g(ZI)I

    move-result v7

    const/4 v8, 0x4

    .line 131
    invoke-virtual {p0, v8}, Ljava/util/Calendar;->get(I)I

    .line 132
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move v9, v3

    move v8, v6

    const/4 v3, 0x1

    move v6, v5

    :cond_0
    const/4 v10, 0x0

    if-eqz p0, :cond_1

    .line 136
    new-instance v11, Lbvp;

    const/4 v12, 0x0

    invoke-direct {v11, v3, v5, v10, v12}, Lbvp;-><init>(IILbvr;Z)V

    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 142
    rem-int/2addr v5, v4

    if-le v3, v7, :cond_3

    add-int/2addr v6, v7

    int-to-double v6, v6

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v11

    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 174
    new-instance v6, Lbvq;

    invoke-direct {v6, v8, v9, p0, v3}, Lbvq;-><init>(IILjava/util/ArrayList;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, v9, 0x1

    const/16 v3, 0xc

    if-le p0, v3, :cond_2

    add-int/lit8 v8, v8, 0x1

    const/4 p0, 0x1

    .line 184
    :cond_2
    invoke-static {v8}, Lbvo;->isLeapYear(I)Z

    move-result v3

    .line 185
    invoke-static {v3, p0}, Lbvo;->g(ZI)I

    move-result v3

    move v9, p0

    move v7, v3

    move v6, v5

    move-object p0, v10

    const/4 v3, 0x1

    :cond_3
    if-lt v8, v2, :cond_0

    if-ne v8, v2, :cond_4

    if-le v9, p1, :cond_0

    :cond_4
    return-object v0
.end method

.method public static g(ZI)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    return p0

    :cond_0
    const/16 p0, 0x1c

    return p0

    :cond_1
    const/4 p0, 0x4

    if-eq p1, p0, :cond_3

    const/4 p0, 0x6

    if-eq p1, p0, :cond_3

    const/16 p0, 0x9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x1f

    return p0

    :cond_3
    :goto_0
    const/16 p0, 0x1e

    return p0
.end method

.method public static isLeapYear(I)Z
    .locals 3

    .line 63
    rem-int/lit8 v0, p0, 0x64

    const/4 v1, 0x1

    if-nez v0, :cond_0

    rem-int/lit16 v2, p0, 0x190

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 65
    rem-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
