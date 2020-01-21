.class public Lduk;
.super Ljava/lang/Object;
.source "WeworkDateUtil.java"


# static fields
.field private static final fwO:Landroid/text/format/Time;

.field private static final fwP:Landroid/text/format/Time;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    sput-object v0, Lduk;->fwO:Landroid/text/format/Time;

    .line 60
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    sput-object v0, Lduk;->fwP:Landroid/text/format/Time;

    return-void
.end method

.method public static a(JZI)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 65
    :cond_0
    invoke-static {p0, p1, v0, p3}, Lduk;->c(JII)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, 0x3

    .line 67
    :cond_2
    invoke-static {p0, p1, v0, p3}, Lduk;->c(JII)Ljava/lang/String;

    move-result-object p2

    .line 69
    :goto_0
    invoke-static {p2, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JZZZZI)Ljava/lang/String;
    .locals 9

    move-wide v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p4

    move v6, p4

    move v7, p5

    move v8, p6

    .line 29
    invoke-static/range {v0 .. v8}, Lduk;->a(JZZZZZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JZZZZZZI)Ljava/lang/String;
    .locals 11

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-wide v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 36
    invoke-static/range {v0 .. v10}, Lduk;->a(JZZZZZZZIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JZZZZZZZIZ)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x0

    move-wide v0, p0

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 75
    invoke-static/range {v0 .. v11}, Lduk;->a(JZZZZZZZIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JZZZZZZZIZZ)Ljava/lang/String;
    .locals 21

    move-wide/from16 v0, p0

    move/from16 v2, p3

    move/from16 v3, p8

    move/from16 v4, p9

    .line 85
    sget-object v5, Lduk;->fwO:Landroid/text/format/Time;

    invoke-virtual {v5, v0, v1}, Landroid/text/format/Time;->set(J)V

    const-wide/16 v5, 0x3e8

    .line 86
    div-long v7, v0, v5

    const-wide/16 v9, 0x3c

    div-long/2addr v7, v9

    .line 88
    sget-object v11, Lduk;->fwP:Landroid/text/format/Time;

    invoke-virtual {v11}, Landroid/text/format/Time;->setToNow()V

    .line 89
    sget-object v11, Lduk;->fwP:Landroid/text/format/Time;

    invoke-static {v11}, Ldrd;->a(Landroid/text/format/Time;)Landroid/text/format/Time;

    move-result-object v11

    const/4 v12, 0x1

    .line 91
    invoke-virtual {v11, v12}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v13

    div-long/2addr v13, v5

    div-long/2addr v13, v9

    const-wide/16 v15, 0x5a0

    sub-long v15, v13, v15

    const-wide/16 v17, 0x21c0

    sub-long v17, v13, v17

    .line 96
    sget-object v11, Lduk;->fwP:Landroid/text/format/Time;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v19

    sub-long v19, v19, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    div-long v19, v19, v9

    div-long v19, v19, v5

    .line 97
    sget-object v5, Lduk;->fwP:Landroid/text/format/Time;

    sget-object v6, Lduk;->fwO:Landroid/text/format/Time;

    invoke-static {v5, v6}, Ldrd;->d(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_6

    const-wide/16 v7, 0x1

    if-eqz p4, :cond_1

    cmp-long v5, v19, v7

    if-gez v5, :cond_1

    if-eqz p2, :cond_0

    .line 99
    sget-object v0, Lduk;->fwO:Landroid/text/format/Time;

    invoke-static {v0, v3}, Ldrd;->a(Landroid/text/format/Time;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f110d48

    .line 100
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_4

    cmp-long v5, v19, v9

    if-gez v5, :cond_4

    if-eqz p2, :cond_2

    .line 102
    sget-object v0, Lduk;->fwO:Landroid/text/format/Time;

    invoke-static {v0, v3}, Ldrd;->a(Landroid/text/format/Time;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    cmp-long v0, v19, v7

    if-lez v0, :cond_3

    const v0, 0x7f112530

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 103
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v12

    .line 102
    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f1127ac

    .line 103
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz p5, :cond_5

    .line 107
    invoke-static {v0, v1, v2, v4}, Lduk;->a(JZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_5
    sget-object v0, Lduk;->fwO:Landroid/text/format/Time;

    invoke-static {v0, v3}, Ldrd;->a(Landroid/text/format/Time;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move/from16 v0, p5

    goto/16 :goto_3

    :cond_6
    if-eqz p6, :cond_7

    cmp-long v5, v7, v15

    if-ltz v5, :cond_7

    cmp-long v5, v7, v13

    if-gez v5, :cond_7

    const v0, 0x7f113616

    .line 114
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move/from16 v0, p2

    goto :goto_3

    :cond_7
    if-eqz p7, :cond_8

    cmp-long v5, v7, v17

    if-ltz v5, :cond_8

    cmp-long v5, v7, v13

    if-gez v5, :cond_8

    .line 116
    sget-object v0, Lduk;->fwO:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->weekDay:I

    invoke-static {v0}, Ldrd;->wa(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move/from16 v0, p2

    goto :goto_3

    .line 117
    :cond_8
    sget-object v5, Lduk;->fwP:Landroid/text/format/Time;

    sget-object v7, Lduk;->fwO:Landroid/text/format/Time;

    invoke-static {v5, v7}, Ldrd;->b(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz p10, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_b

    const/16 v2, 0xb

    if-nez v4, :cond_a

    const/4 v4, 0x1

    .line 121
    :cond_a
    invoke-static {v0, v1, v2, v4}, Lduk;->c(JII)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_b
    const/16 v2, 0xc

    if-nez v4, :cond_c

    const/4 v4, 0x3

    .line 123
    :cond_c
    invoke-static {v0, v1, v2, v4}, Lduk;->c(JII)Ljava/lang/String;

    move-result-object v2

    .line 125
    :goto_1
    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move/from16 v0, p2

    goto :goto_3

    .line 118
    :cond_d
    :goto_2
    invoke-static {v0, v1, v2, v4}, Lduk;->a(JZI)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move/from16 v0, p2

    :goto_3
    const/4 v2, 0x2

    if-eqz p11, :cond_f

    if-eqz v0, :cond_e

    const v0, 0x7f1124eb

    .line 129
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v12

    const-string v1, "EEE"

    sget-object v5, Lduk;->fwO:Landroid/text/format/Time;

    const/4 v6, 0x1

    .line 130
    invoke-virtual {v5, v6}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    sget-object v1, Lduk;->fwO:Landroid/text/format/Time;

    .line 131
    invoke-static {v1, v3}, Ldrd;->a(Landroid/text/format/Time;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 129
    invoke-static {v0, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    return-object v1

    :cond_f
    if-eqz v0, :cond_10

    const v0, 0x7f1124ea

    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v12

    sget-object v1, Lduk;->fwO:Landroid/text/format/Time;

    .line 135
    invoke-static {v1, v3}, Ldrd;->a(Landroid/text/format/Time;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 133
    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    return-object v1
.end method

.method public static bcA()J
    .locals 4

    .line 290
    sget-object v0, Lduk;->fwP:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 291
    sget-object v0, Lduk;->fwP:Landroid/text/format/Time;

    invoke-static {v0}, Ldrd;->a(Landroid/text/format/Time;)Landroid/text/format/Time;

    move-result-object v0

    const/4 v1, 0x1

    .line 292
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x93a80

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static bcw()J
    .locals 4

    .line 268
    sget-object v0, Lduk;->fwP:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 269
    sget-object v0, Lduk;->fwP:Landroid/text/format/Time;

    invoke-static {v0}, Ldrd;->a(Landroid/text/format/Time;)Landroid/text/format/Time;

    move-result-object v0

    const/4 v1, 0x1

    .line 270
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static bcx()J
    .locals 4

    .line 274
    invoke-static {}, Lduk;->bcw()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static bcy()J
    .locals 4

    .line 278
    sget-object v0, Lduk;->fwP:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 279
    sget-object v0, Lduk;->fwP:Landroid/text/format/Time;

    invoke-static {v0}, Ldrd;->a(Landroid/text/format/Time;)Landroid/text/format/Time;

    move-result-object v0

    const/4 v1, 0x1

    .line 280
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static bcz()J
    .locals 4

    .line 284
    sget-object v0, Lduk;->fwP:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 285
    sget-object v0, Lduk;->fwP:Landroid/text/format/Time;

    invoke-static {v0}, Ldrd;->a(Landroid/text/format/Time;)Landroid/text/format/Time;

    move-result-object v0

    const/4 v1, 0x1

    .line 286
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x2a300

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(JII)Ljava/lang/String;
    .locals 8

    const v0, 0x7f1111f4

    const v1, 0x7f1111f2

    const v2, 0x7f1111f1

    const v3, 0x7f1111f3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const p2, 0x7f1111f8

    if-eq p3, v4, :cond_0

    packed-switch p3, :pswitch_data_1

    .line 202
    new-array p2, v7, [Ljava/lang/CharSequence;

    const p3, 0x7f1111fa

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto/16 :goto_1

    .line 196
    :pswitch_1
    new-array p3, v7, [Ljava/lang/CharSequence;

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v6

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v5

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto/16 :goto_1

    .line 193
    :pswitch_2
    new-array p2, v7, [Ljava/lang/CharSequence;

    const p3, 0x7f1111f6

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto/16 :goto_1

    .line 199
    :cond_0
    new-array p3, v7, [Ljava/lang/CharSequence;

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v6

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v5

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_3
    const p2, 0x7f1111f7

    if-eq p3, v4, :cond_1

    packed-switch p3, :pswitch_data_2

    .line 186
    new-array p2, v7, [Ljava/lang/CharSequence;

    const p3, 0x7f1111f9

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    .line 180
    :pswitch_4
    new-array p3, v7, [Ljava/lang/CharSequence;

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v6

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v5

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    .line 177
    :pswitch_5
    new-array p2, v7, [Ljava/lang/CharSequence;

    const p3, 0x7f1111f5

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    .line 183
    :cond_1
    new-array p3, v7, [Ljava/lang/CharSequence;

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v6

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v5

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :goto_0
    if-eq p3, v4, :cond_2

    packed-switch p3, :pswitch_data_3

    .line 218
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 212
    :pswitch_6
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 209
    :pswitch_7
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 215
    :cond_2
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 223
    :goto_1
    invoke-static {p2, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static ga(J)Ljava/lang/String;
    .locals 3

    .line 143
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 144
    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 145
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 146
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 149
    invoke-static {v1, v0}, Ldrd;->a(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v2

    if-eqz v2, :cond_0

    const p0, 0x7f110c50

    .line 150
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {v1, v0}, Ldrd;->c(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f110c4f

    .line 152
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const v0, 0x7f110c4e

    .line 154
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    .line 155
    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static gb(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 264
    invoke-static {p0, p1, v0, v1}, Lduk;->h(JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(JZZ)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v0, p0

    move v2, p2

    move v3, p3

    .line 228
    invoke-static/range {v0 .. v6}, Lduk;->a(JZZZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(JZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-static {p0, p1, p2, v0}, Lduk;->h(JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
