.class public Lfce;
.super Ljava/lang/Object;
.source "CalendarParamsConvertUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfce$a;,
        Lfce$b;,
        Lfce$c;
    }
.end annotation


# direct methods
.method public static FF(I)Ljava/lang/String;
    .locals 8

    int-to-float v0, p0

    const/high16 v1, 0x45610000    # 3600.0f

    div-float/2addr v0, v1

    .line 327
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 328
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v2, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v2, v5

    if-gez v7, :cond_0

    .line 330
    div-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const v1, 0x7f110963

    .line 331
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f110962

    .line 333
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {p0, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static FG(I)Ljava/lang/String;
    .locals 6

    if-lez p0, :cond_0

    const v0, 0x7f110994

    const/4 v1, 0x1

    .line 338
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lfch;->iEi:Lfch$a;

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v4, p0

    invoke-virtual {v3, v4, v5}, Lfch$a;->hU(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 340
    :cond_0
    invoke-static {p0}, Lfce;->FF(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJI)Ljava/lang/String;
    .locals 2

    .line 158
    invoke-static {p0, p1}, Lfce;->formatDurationWithFlag(J)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Ldtv;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    long-to-int p0, p0

    const/4 p1, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    .line 192
    :pswitch_1
    invoke-static {p4}, Lfce;->FG(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 190
    :pswitch_2
    invoke-static {p4}, Lfce;->FF(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 184
    :pswitch_3
    new-instance p0, Landroid/text/format/Time;

    invoke-direct {p0}, Landroid/text/format/Time;-><init>()V

    .line 185
    invoke-virtual {p0, p2, p3}, Landroid/text/format/Time;->set(J)V

    const-string p2, "M\u6708dd\u65e5"

    .line 186
    invoke-virtual {p0, p1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide p0

    invoke-static {p2, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 182
    :pswitch_4
    sget-object p0, Lfce$b;->iDE:Ljava/lang/String;

    return-object p0

    .line 180
    :pswitch_5
    sget-object p0, Lfce$b;->iDD:Ljava/lang/String;

    return-object p0

    .line 178
    :pswitch_6
    sget-object p0, Lfce$b;->iDC:Ljava/lang/String;

    return-object p0

    .line 172
    :pswitch_7
    new-instance p0, Landroid/text/format/Time;

    invoke-direct {p0}, Landroid/text/format/Time;-><init>()V

    .line 173
    invoke-virtual {p0, p2, p3}, Landroid/text/format/Time;->set(J)V

    const-string p2, "kk:mm"

    .line 174
    invoke-virtual {p0, p1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 175
    sget-object p2, Lfce$b;->iDB:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p1, p3

    invoke-static {p2, p1}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 170
    :pswitch_8
    sget-object p0, Lfce$b;->iDA:Ljava/lang/String;

    return-object p0

    .line 168
    :pswitch_9
    sget-object p0, Lfce$b;->iDz:Ljava/lang/String;

    return-object p0

    .line 166
    :pswitch_a
    sget-object p0, Lfce$b;->iDy:Ljava/lang/String;

    return-object p0

    .line 164
    :pswitch_b
    sget-object p0, Lfce$b;->iDx:Ljava/lang/String;

    return-object p0

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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ZZIJ)Ljava/lang/String;
    .locals 6

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 201
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 202
    invoke-virtual {v0, p3, p4}, Landroid/text/format/Time;->set(J)V

    const-wide/16 v0, 0x0

    if-nez p0, :cond_3

    sub-long p1, p3, p1

    cmp-long p0, p1, v0

    if-lez p0, :cond_2

    const-wide/16 v0, 0x1

    mul-long p1, p1, v0

    const-wide/16 v0, 0x3e8

    .line 205
    div-long/2addr p1, v0

    long-to-int p0, p1

    .line 206
    rem-int/lit8 p1, p0, 0x3c

    const/4 p2, 0x1

    if-lez p1, :cond_0

    .line 207
    div-int/lit8 p0, p0, 0x3c

    add-int/2addr p0, p2

    mul-int/lit8 p0, p0, 0x3c

    :cond_0
    const/16 p1, 0xe10

    if-le p0, p1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v0, p3

    .line 210
    invoke-static/range {v0 .. v5}, Ldrd;->a(JZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 213
    :cond_1
    div-int/lit8 p0, p0, 0x3c

    const p1, 0x7f110964

    .line 214
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f110965

    .line 219
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sub-long p1, p3, p1

    cmp-long p0, p1, v0

    if-lez p0, :cond_4

    .line 224
    invoke-static {p3, p4}, Ldrd;->fI(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 226
    :cond_4
    new-instance p0, Landroid/text/format/Time;

    invoke-direct {p0}, Landroid/text/format/Time;-><init>()V

    .line 227
    invoke-virtual {p0}, Landroid/text/format/Time;->setToNow()V

    .line 228
    new-instance p1, Landroid/text/format/Time;

    invoke-direct {p1}, Landroid/text/format/Time;-><init>()V

    .line 229
    invoke-virtual {p1, p3, p4}, Landroid/text/format/Time;->set(J)V

    .line 230
    invoke-static {p0, p1}, Ldrd;->d(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 231
    invoke-static {p3, p4}, Ldrd;->fI(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method public static formatDuration(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x2760

    .line 264
    div-long v0, p0, v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v0, v4

    if-lez v8, :cond_0

    const p0, 0x7f110ced

    .line 266
    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-static {p0, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x15180

    .line 268
    div-long v0, p0, v0

    cmp-long v8, v0, v4

    if-lez v8, :cond_1

    const p0, 0x7f110ce8

    .line 270
    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-static {p0, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xe10

    .line 272
    div-long v0, p0, v0

    cmp-long v8, v0, v4

    if-lez v8, :cond_2

    const p0, 0x7f110ce9

    .line 274
    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-static {p0, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 276
    :cond_2
    div-long v0, p0, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    const p0, 0x7f110cea

    .line 278
    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-static {p0, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const v0, 0x7f110cec

    .line 280
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static formatDurationWithFlag(J)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    const-string v1, "CalendarParamsConvertUtil"

    const/4 v2, 0x4

    .line 240
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "formatDurationWithFlag remindTypeWithFlag"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "lower bits"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-wide/32 v7, 0x7fffffff

    and-long/2addr v7, p0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v3, v1, p0

    if-eqz v3, :cond_3

    cmp-long v3, v7, v1

    if-nez v3, :cond_3

    const/16 v0, 0x1f

    shr-long/2addr p0, v0

    long-to-int p0, p0

    const-string p1, "CalendarParamsConvertUtil"

    .line 243
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "formatDurationWithFlag duration"

    aput-object v1, v0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7fffffff

    if-ne p0, p1, :cond_0

    const p0, 0x7f110993

    .line 245
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-gez p0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 248
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lfce;->formatDuration(J)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Ldtv;->isBlank(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    const p0, 0x7f110de4

    .line 251
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v0, p1, v4

    invoke-static {p0, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const p0, 0x7f110de3

    .line 253
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v0, p1, v4

    invoke-static {p0, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static g(IIZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    if-nez p2, :cond_1

    const/4 p1, -0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f1109f0

    .line 448
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0

    :pswitch_0
    const p0, 0x7f1109f2

    .line 441
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    const p0, 0x7f1109f1

    .line 436
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f1109f3

    .line 438
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, 0x7f1109ee

    .line 431
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f1109f5

    .line 433
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f1109ef

    .line 443
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDurationStringByTime(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x708

    if-ne p0, v0, :cond_0

    .line 453
    sget-object p0, Lfce$a;->iDt:Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 v0, 0xe10

    if-ne p0, v0, :cond_1

    .line 455
    sget-object p0, Lfce$a;->iDu:Ljava/lang/String;

    return-object p0

    :cond_1
    const/16 v0, 0x1c20

    if-ne p0, v0, :cond_2

    .line 457
    sget-object p0, Lfce$a;->iDv:Ljava/lang/String;

    return-object p0

    :cond_2
    const/16 v0, 0x2a30

    if-ne p0, v0, :cond_3

    .line 459
    sget-object p0, Lfce$a;->iDw:Ljava/lang/String;

    return-object p0

    .line 461
    :cond_3
    sget-object p0, Lfce$a;->iDt:Ljava/lang/String;

    return-object p0
.end method

.method public static getRemindNotificationDialogStringByTime(ZZIJ)Ljava/lang/String;
    .locals 0

    .line 111
    invoke-static {p0, p1, p2, p3, p4}, Lfce;->a(ZZIJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRemindNotificationStringByTime(ZZIJ)Ljava/lang/String;
    .locals 0

    .line 107
    invoke-static {p0, p1, p2}, Lfce;->getRemindTypeByTime(ZZI)J

    move-result-wide p0

    invoke-static {p0, p1, p3, p4, p2}, Lfce;->a(JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRemindStringByTime(ZZI)Ljava/lang/String;
    .locals 0

    .line 103
    invoke-static {p0, p1, p2}, Lfce;->getRemindTypeByTime(ZZI)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lfce;->o(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRemindTypeByTime(ZZI)J
    .locals 7

    const-string v0, "CalendarParamsConvertUtil"

    const/4 v1, 0x6

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getRemindTypeByTime isWholeDayEvent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "hasRemind"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "remindTime"

    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    const-wide v0, 0x3fffffff80000000L    # 1.9999995231628418

    :cond_0
    return-wide v0

    :cond_1
    const/16 p0, 0x7e90

    if-ne p0, p2, :cond_2

    const-wide/16 p0, 0x6

    return-wide p0

    :cond_2
    const p0, -0xd2f0

    if-ne p0, p2, :cond_3

    const-wide/16 p0, 0x7

    return-wide p0

    :cond_3
    const p0, -0x22470

    if-ne p0, p2, :cond_4

    const-wide/16 p0, 0x8

    return-wide p0

    :cond_4
    const p0, -0x8bbf0

    if-ne p0, p2, :cond_5

    const-wide/16 p0, 0x9

    return-wide p0

    :cond_5
    const-string p0, "CalendarParamsConvertUtil"

    .line 130
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "getRemindTypeByTime1 remindTime"

    aput-object v0, p1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p0, 0xc

    return-wide p0

    :cond_6
    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    const-wide/16 p0, 0x1

    return-wide p0

    :cond_7
    if-nez p2, :cond_8

    return-wide v0

    :cond_8
    const/16 p0, -0x12c

    if-ne p0, p2, :cond_9

    const-wide/16 p0, 0x2

    return-wide p0

    :cond_9
    const/16 p0, -0x258

    if-ne p0, p2, :cond_a

    const-wide/16 p0, 0xa

    return-wide p0

    :cond_a
    const/16 p0, -0x384

    if-ne p0, p2, :cond_b

    const-wide/16 p0, 0x3

    return-wide p0

    :cond_b
    const/16 p0, -0xe10

    if-ne p0, p2, :cond_c

    const-wide/16 p0, 0x4

    return-wide p0

    :cond_c
    const p0, -0x15180

    if-ne p0, p2, :cond_d

    const-wide/16 p0, 0x5

    return-wide p0

    :cond_d
    const-string p0, "CalendarParamsConvertUtil"

    .line 150
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "getRemindTypeByTime2 remindTime"

    aput-object v0, p1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p0, 0xb

    return-wide p0
.end method

.method public static getRepeatStringByType(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 425
    invoke-static {p0, p1, v0}, Lfce;->g(IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(JI)Ljava/lang/String;
    .locals 2

    .line 290
    invoke-static {p0, p1}, Lfce;->formatDurationWithFlag(J)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v0}, Ldtv;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    long-to-int p0, p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f110967

    .line 323
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 321
    :pswitch_0
    invoke-static {p2}, Lfce;->FG(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 319
    :pswitch_1
    invoke-static {p2}, Lfce;->FF(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 303
    :pswitch_2
    sget-object p0, Lfce$c;->iDH:Ljava/lang/String;

    return-object p0

    .line 317
    :pswitch_3
    sget-object p0, Lfce$c;->iDF:Ljava/lang/String;

    return-object p0

    .line 315
    :pswitch_4
    sget-object p0, Lfce$c;->iDE:Ljava/lang/String;

    return-object p0

    .line 313
    :pswitch_5
    sget-object p0, Lfce$c;->iDD:Ljava/lang/String;

    return-object p0

    .line 311
    :pswitch_6
    sget-object p0, Lfce$c;->iDC:Ljava/lang/String;

    return-object p0

    .line 309
    :pswitch_7
    sget-object p0, Lfce$c;->iDB:Ljava/lang/String;

    return-object p0

    .line 307
    :pswitch_8
    sget-object p0, Lfce$c;->iDA:Ljava/lang/String;

    return-object p0

    .line 305
    :pswitch_9
    sget-object p0, Lfce$c;->iDz:Ljava/lang/String;

    return-object p0

    .line 301
    :pswitch_a
    sget-object p0, Lfce$c;->iDy:Ljava/lang/String;

    return-object p0

    .line 299
    :pswitch_b
    sget-object p0, Lfce$c;->iDx:Ljava/lang/String;

    return-object p0

    .line 297
    :pswitch_c
    sget-object p0, Lfce$c;->iDG:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

.method public static vB(Ljava/lang/String;)I
    .locals 2

    .line 345
    sget-object v0, Lfce$c;->iDG:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 347
    :cond_0
    sget-object v0, Lfce$c;->iDx:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 349
    :cond_1
    sget-object v0, Lfce$c;->iDy:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, -0x12c

    return p0

    .line 351
    :cond_2
    sget-object v0, Lfce$c;->iDz:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, -0x384

    return p0

    .line 353
    :cond_3
    sget-object v0, Lfce$c;->iDA:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, -0xe10

    return p0

    .line 355
    :cond_4
    sget-object v0, Lfce$c;->iDB:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, -0x15180

    return p0

    .line 357
    :cond_5
    sget-object v0, Lfce$c;->iDC:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x7e90

    return p0

    .line 359
    :cond_6
    sget-object v0, Lfce$c;->iDD:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p0, -0xd2f0

    return p0

    .line 361
    :cond_7
    sget-object v0, Lfce$c;->iDE:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, -0x22470

    return p0

    .line 363
    :cond_8
    sget-object v0, Lfce$c;->iDF:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    const p0, -0x8bbf0

    return p0

    :cond_9
    return v1
.end method

.method public static vC(Ljava/lang/String;)I
    .locals 2

    .line 370
    sget-object v0, Lfce$c;->iDG:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 372
    :cond_0
    sget-object v0, Lfce$c;->iDx:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 374
    :cond_1
    sget-object v0, Lfce$c;->iDy:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 376
    :cond_2
    sget-object v0, Lfce$c;->iDH:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0xa

    return p0

    .line 378
    :cond_3
    sget-object v0, Lfce$c;->iDz:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    .line 380
    :cond_4
    sget-object v0, Lfce$c;->iDA:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    return p0

    .line 382
    :cond_5
    sget-object v0, Lfce$c;->iDB:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    return p0

    .line 384
    :cond_6
    sget-object v0, Lfce$c;->iDC:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x6

    return p0

    .line 386
    :cond_7
    sget-object v0, Lfce$c;->iDD:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x7

    return p0

    .line 388
    :cond_8
    sget-object v0, Lfce$c;->iDE:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    return p0

    .line 390
    :cond_9
    sget-object v0, Lfce$c;->iDF:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9

    return p0

    :cond_a
    return v1
.end method

.method public static vD(Ljava/lang/String;)I
    .locals 1

    const v0, 0x7f1109f1

    .line 397
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static vE(Ljava/lang/String;)I
    .locals 2

    .line 405
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const v0, 0x7f1109f0

    .line 407
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const v0, 0x7f1109ee

    .line 409
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const v0, 0x7f1109f5

    .line 411
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x7

    return p0

    :cond_3
    const v0, 0x7f1109f3

    .line 413
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f1109f1

    .line 414
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7f1109f2

    .line 416
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    const v0, 0x7f1109ef

    .line 418
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    return v1

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static vF(Ljava/lang/String;)J
    .locals 3

    .line 465
    sget-object v0, Lfce$a;->iDt:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x708

    if-eqz v0, :cond_0

    return-wide v1

    .line 467
    :cond_0
    sget-object v0, Lfce$a;->iDu:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xe10

    return-wide v0

    .line 469
    :cond_1
    sget-object v0, Lfce$a;->iDv:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1c20

    return-wide v0

    .line 471
    :cond_2
    sget-object v0, Lfce$a;->iDw:Ljava/lang/String;

    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/16 v0, 0x2a30

    return-wide v0

    :cond_3
    return-wide v1
.end method
