.class public Lgsw;
.super Ljava/lang/Object;
.source "RestManager.java"


# direct methods
.method public static SR(I)V
    .locals 4

    .line 139
    :try_start_0
    invoke-static {}, Lgsy;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBREAKSTATUS:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreakStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreakStatus;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreakStatus;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreakStatus;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreakStatus;-><init>()V

    throw p0

    :catch_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreakStatus;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreakStatus;-><init>()V

    .line 148
    :cond_0
    :goto_0
    :try_start_1
    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreakStatus;->breakStatus:I

    .line 149
    invoke-static {}, Lgsy;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBREAKSTATUS:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V

    const-string v0, "RestManager"

    const/4 v1, 0x2

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setRestType type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static a(Ljava/util/GregorianCalendar;ZLjava/lang/Integer;)I
    .locals 4

    if-nez p0, :cond_0

    .line 34
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    :cond_0
    if-nez p2, :cond_1

    .line 39
    invoke-static {}, Lgsy;->erX()I

    move-result p2

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    const/4 v0, 0x7

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_1
    if-gt v2, v0, :cond_3

    add-int v3, p0, v2

    add-int/lit8 v3, v3, 0x5

    .line 46
    rem-int/2addr v3, v0

    shl-int v3, v1, v3

    and-int/2addr v3, p2

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const p2, 0x7f112bad

    const v3, 0x7f112bae

    if-ne v2, v1, :cond_5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const p2, 0x7f112bae

    :goto_3
    return p2

    :cond_5
    add-int/2addr p0, v2

    .line 54
    rem-int/2addr p0, v0

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_d

    goto :goto_b

    :pswitch_0
    if-eqz p1, :cond_6

    const p0, 0x7f112ba2

    goto :goto_4

    :cond_6
    const p0, 0x7f112ba3

    :goto_4
    return p0

    :pswitch_1
    if-eqz p1, :cond_7

    const p0, 0x7f112baa

    goto :goto_5

    :cond_7
    const p0, 0x7f112bab

    :goto_5
    return p0

    :pswitch_2
    if-eqz p1, :cond_8

    const p0, 0x7f112bb1

    goto :goto_6

    :cond_8
    const p0, 0x7f112bb2

    :goto_6
    return p0

    :pswitch_3
    if-eqz p1, :cond_9

    const p0, 0x7f112baf

    goto :goto_7

    :cond_9
    const p0, 0x7f112bb0

    :goto_7
    return p0

    :pswitch_4
    if-eqz p1, :cond_a

    const p0, 0x7f112ba4

    goto :goto_8

    :cond_a
    const p0, 0x7f112ba5

    :goto_8
    return p0

    :pswitch_5
    if-eqz p1, :cond_b

    const p0, 0x7f112ba8

    goto :goto_9

    :cond_b
    const p0, 0x7f112ba9

    :goto_9
    return p0

    :pswitch_6
    if-eqz p1, :cond_c

    const p0, 0x7f112ba6

    goto :goto_a

    :cond_c
    const p0, 0x7f112ba7

    :goto_a
    return p0

    :cond_d
    const p2, 0x7f112bae

    :goto_b
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static erQ()Z
    .locals 5

    .line 81
    invoke-static {}, Lgsy;->erX()I

    move-result v0

    .line 82
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 83
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 84
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/4 v1, 0x7

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    .line 86
    rem-int/2addr v2, v1

    const/4 v1, 0x1

    shl-int v2, v1, v2

    and-int/2addr v0, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getRestEndTimeInfo(JZLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 116
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 119
    invoke-static {p0, p1}, Ldrd;->isToday(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    const p2, 0x7f112b8e

    goto :goto_0

    :cond_0
    const p2, 0x7f112ab8

    .line 120
    :goto_0
    new-array p3, v2, [Ljava/lang/Object;

    .line 122
    invoke-static {p0, p1, v3, v2}, Ldrd;->f(JZZ)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v3

    .line 120
    invoke-static {p2, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v0, p2, p3}, Lgsw;->a(Ljava/util/GregorianCalendar;ZLjava/lang/Integer;)I

    move-result p0

    const/4 p1, 0x2

    .line 125
    new-array p2, p1, [I

    invoke-static {p2, p4}, Lgsy;->a([ILjava/lang/Integer;)[I

    move-result-object p2

    .line 126
    new-array p1, p1, [Ljava/lang/Object;

    aget p3, p2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v3

    aget p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static getRestType()I
    .locals 2

    .line 159
    :try_start_0
    invoke-static {}, Lgsy;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBREAKSTATUS:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreakStatus;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreakStatus;->breakStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static vO(Z)Ljava/lang/String;
    .locals 7

    .line 95
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 96
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 97
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const/16 v2, 0xc

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 100
    invoke-static {v0, v2}, Lgqu;->toSeconds(II)I

    move-result v0

    const/4 v2, 0x2

    .line 101
    new-array v3, v2, [I

    .line 102
    invoke-static {v3}, Lgsy;->getWorkTimeHourMinArray([I)[I

    move-result-object v3

    .line 103
    invoke-static {v3}, Lgqu;->toSeconds([I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v0, v4, :cond_1

    .line 105
    invoke-static {}, Lgsw;->erQ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const p0, 0x7f112bac

    goto :goto_0

    :cond_0
    const p0, 0x7f112bae

    .line 106
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    aget v1, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    aget v1, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p0, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 108
    invoke-static {v1, p0, v0}, Lgsw;->a(Ljava/util/GregorianCalendar;ZLjava/lang/Integer;)I

    move-result p0

    .line 109
    new-array v0, v2, [Ljava/lang/Object;

    aget v1, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    aget v1, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p0, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
