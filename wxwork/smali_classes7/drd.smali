.class public Ldrd;
.super Ljava/lang/Object;
.source "DateUtil.java"


# static fields
.field static eaK:Lorg/apache/commons/lang3/time/FastDateFormat;

.field private static frk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static frl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static frm:Landroid/text/format/Time;

.field private static frn:J

.field private static fro:J

.field static frp:Lorg/apache/commons/lang3/time/FastDateFormat;

.field static frq:Lorg/apache/commons/lang3/time/FastDateFormat;

.field static frr:Lorg/apache/commons/lang3/time/FastDateFormat;

.field static frs:Lorg/apache/commons/lang3/time/FastDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 412
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 413
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x1

    const/4 v3, 0x5

    .line 414
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x9

    .line 415
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xa

    .line 416
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 417
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 418
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 419
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    mul-long v3, v3, v5

    sput-wide v3, Ldrd;->frn:J

    .line 421
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 422
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    div-long/2addr v0, v5

    mul-long v0, v0, v5

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sput-wide v0, Ldrd;->fro:J

    const-string/jumbo v0, "yyyy/MM/dd"

    .line 757
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Ldrd;->frp:Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 800
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Ldrd;->frq:Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string/jumbo v0, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 805
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Ldrd;->eaK:Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string/jumbo v0, "yyyy/MM/dd HH:mm"

    .line 810
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Ldrd;->frr:Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "MM/dd HH:mm"

    .line 815
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Ldrd;->frs:Lorg/apache/commons/lang3/time/FastDateFormat;

    return-void
.end method

.method public static a(Landroid/text/format/Time;)Landroid/text/format/Time;
    .locals 3

    .line 138
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0, p0}, Landroid/text/format/Time;-><init>(Landroid/text/format/Time;)V

    .line 139
    iget p0, v0, Landroid/text/format/Time;->monthDay:I

    iget v1, v0, Landroid/text/format/Time;->month:I

    iget v2, v0, Landroid/text/format/Time;->year:I

    invoke-virtual {v0, p0, v1, v2}, Landroid/text/format/Time;->set(III)V

    return-object v0
.end method

.method public static a(JZZZZ)Ljava/lang/String;
    .locals 5

    .line 320
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 321
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 322
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 323
    invoke-virtual {v1, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 325
    invoke-static {v0, v1}, Ldrd;->d(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    const-string p0, "kk:mm"

    .line 326
    invoke-virtual {v1, v4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_5

    const p1, 0x7f110d3f

    .line 328
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 330
    :cond_0
    invoke-static {v0, v1}, Ldrd;->e(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "kk:mm"

    .line 331
    invoke-virtual {v1, v4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_5

    const p1, 0x7f110d5e

    .line 333
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 336
    :cond_1
    invoke-static {v0, v1}, Ldrd;->f(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p0, "kk:mm"

    .line 337
    invoke-virtual {v1, v4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_5

    const p1, 0x7f110d52

    .line 339
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 349
    :cond_2
    invoke-static {v0, v1}, Ldrd;->b(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p5, :cond_3

    goto :goto_0

    .line 352
    :cond_3
    invoke-static {p0, p1, p3}, Ldrd;->p(JZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 350
    :cond_4
    :goto_0
    invoke-static {p0, p1, p3}, Ldrd;->q(JZ)Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static a(Landroid/text/format/Time;Z)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 711
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    .line 712
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "k:mm"

    .line 714
    invoke-virtual {p0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 716
    :cond_2
    iget p1, p0, Landroid/text/format/Time;->hour:I

    const/16 v2, 0xc

    rem-int/2addr p1, v2

    .line 717
    iget v3, p0, Landroid/text/format/Time;->minute:I

    .line 718
    iget v4, p0, Landroid/text/format/Time;->hour:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ge v4, v2, :cond_3

    const-string p0, "%1$s%2$d:%3$02d"

    .line 719
    new-array v2, v6, [Ljava/lang/Object;

    const v4, 0x7f110d4f

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 720
    :cond_3
    iget v4, p0, Landroid/text/format/Time;->hour:I

    const v7, 0x7f110d50

    if-ne v2, v4, :cond_4

    const-string p1, "%1$s%2$d:%3$02d"

    .line 721
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    iget p0, p0, Landroid/text/format/Time;->hour:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "%1$s%2$d:%3$02d"

    .line 723
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Date;Lorg/apache/commons/lang3/time/FastDateFormat;)Ljava/lang/String;
    .locals 5

    .line 768
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0xc

    if-ge v0, v4, :cond_0

    const-string v0, "%1$s %2$s"

    .line 770
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    const p0, 0x7f110d4f

    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "%1$s %2$s"

    .line 772
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    const p0, 0x7f110d50

    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/text/format/Time;Landroid/text/format/Time;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/text/format/Time;->getWeekNumber()I

    move-result p0

    invoke-virtual {p1}, Landroid/text/format/Time;->getWeekNumber()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static aZH()Landroid/text/format/Time;
    .locals 1

    .line 144
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 145
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 146
    invoke-static {v0}, Ldrd;->a(Landroid/text/format/Time;)Landroid/text/format/Time;

    move-result-object v0

    return-object v0
.end method

.method public static aZI()Ljava/util/Date;
    .locals 3

    .line 635
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 636
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 637
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static aZJ()Ljava/util/Date;
    .locals 3

    .line 641
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 642
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 643
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static aZK()Ljava/util/Date;
    .locals 3

    .line 647
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 648
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 649
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 650
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static aZL()Ljava/util/Date;
    .locals 3

    .line 654
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 655
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x5

    .line 656
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 657
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static aZM()Ljava/util/Date;
    .locals 3

    .line 661
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x2

    .line 662
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 663
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 664
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static aZN()Ljava/util/Date;
    .locals 3

    .line 668
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x2

    .line 669
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x5

    .line 670
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 671
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static aZO()Ljava/util/Date;
    .locals 4

    .line 675
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 676
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 677
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 678
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static aZP()Ljava/util/Date;
    .locals 3

    .line 682
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 683
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 684
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 685
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static aZQ()Ljava/util/Date;
    .locals 3

    .line 886
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    .line 888
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 889
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static aZR()J
    .locals 4

    .line 953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 954
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v2

    .line 955
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "GMT+8"

    .line 956
    :cond_0
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 957
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 958
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 959
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 960
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 961
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 962
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 963
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static aZS()J
    .locals 2

    .line 975
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 976
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 608
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 609
    invoke-static {p0}, Ldrd;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    const/4 v1, -0x7

    .line 610
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->add(II)V

    .line 611
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/text/format/Time;Landroid/text/format/Time;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget p0, p0, Landroid/text/format/Time;->year:I

    iget p1, p1, Landroid/text/format/Time;->year:I

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static bU(J)[I
    .locals 2

    const-string/jumbo v0, "yyyy-MM-dd"

    .line 902
    invoke-static {v0, p0, p1}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    .line 903
    new-array p1, p1, [I

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p0, p1, v0

    return-object p1
.end method

.method public static bz(II)[J
    .locals 7

    const/4 v0, 0x0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/16 v1, 0xc

    if-le p1, v1, :cond_1

    const/16 p1, 0xc

    :cond_1
    const/4 v2, 0x1

    if-ge p1, v2, :cond_2

    const/4 p1, 0x1

    .line 859
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " 00:00:00"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr p1, v2

    if-le p1, v1, :cond_3

    add-int/lit8 p0, p0, 0x1

    const/4 p1, 0x1

    .line 866
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " 00:00:00"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    .line 868
    invoke-static {p1, v3}, Ldtv;->B(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    .line 869
    invoke-static {p1, p0}, Ldtv;->B(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v5, 0x1

    sub-long/2addr p0, v5

    const/4 v1, 0x2

    .line 872
    new-array v1, v1, [J

    aput-wide v3, v1, v0

    aput-wide p0, v1, v2

    return-object v1
.end method

.method public static c(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 615
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 616
    invoke-static {p0}, Ldrd;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    const/4 v1, -0x7

    .line 617
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->add(II)V

    .line 618
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/text/format/Time;Landroid/text/format/Time;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {p0, p1}, Ldrd;->b(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Landroid/text/format/Time;->month:I

    iget p1, p1, Landroid/text/format/Time;->month:I

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static d(Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    .line 622
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 623
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x7

    .line 624
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    const/4 v1, -0x1

    .line 626
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    :cond_0
    const/4 v1, 0x2

    .line 628
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 629
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 630
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v1, p0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 631
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/text/format/Time;Landroid/text/format/Time;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {p0, p1}, Ldrd;->c(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Landroid/text/format/Time;->monthDay:I

    iget p1, p1, Landroid/text/format/Time;->monthDay:I

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static dG(II)I
    .locals 2

    .line 157
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p1, v1

    const/4 p0, 0x2

    .line 159
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    .line 160
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, -0x1

    .line 161
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->roll(II)V

    .line 162
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static dH(II)[I
    .locals 3

    const/4 v0, 0x2

    .line 914
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    add-int/2addr p1, p0

    aput p1, v0, p0

    .line 917
    aget p1, v0, p0

    const/16 v2, 0xc

    if-le p1, v2, :cond_0

    aput p0, v0, p0

    .line 919
    aget p1, v0, v1

    add-int/2addr p1, p0

    aput p1, v0, v1

    :cond_0
    return-object v0
.end method

.method public static dI(II)[I
    .locals 2

    const/4 v0, 0x2

    .line 932
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    sub-int/2addr p1, p0

    aput p1, v0, p0

    .line 935
    aget p1, v0, p0

    if-ge p1, p0, :cond_0

    const/16 p1, 0xc

    aput p1, v0, p0

    .line 937
    aget p1, v0, v1

    sub-int/2addr p1, p0

    aput p1, v0, v1

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    .line 759
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0xc

    if-ge v0, v4, :cond_0

    const-string v0, "%1$s %2$s"

    .line 761
    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ldrd;->frp:Lorg/apache/commons/lang3/time/FastDateFormat;

    invoke-virtual {v4, p0}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    const p0, 0x7f110d4f

    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "%1$s %2$s"

    .line 763
    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ldrd;->frp:Lorg/apache/commons/lang3/time/FastDateFormat;

    invoke-virtual {v4, p0}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    const p0, 0x7f110d50

    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/text/format/Time;Landroid/text/format/Time;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget p0, p0, Landroid/text/format/Time;->yearDay:I

    iget p1, p1, Landroid/text/format/Time;->yearDay:I

    sub-int/2addr p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static f(JZZ)Ljava/lang/String;
    .locals 3

    .line 267
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 268
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 269
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 270
    invoke-virtual {v1, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 272
    invoke-static {v0, v1}, Ldrd;->d(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    .line 273
    invoke-static {p0, p1, p3}, Ldrd;->u(JZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 274
    :cond_0
    invoke-static {v0, v1}, Ldrd;->b(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 275
    invoke-static {p0, p1, p3}, Ldrd;->q(JZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 277
    :cond_1
    invoke-static {p0, p1, p3}, Ldrd;->p(JZ)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/text/format/Time;Landroid/text/format/Time;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iget p1, p1, Landroid/text/format/Time;->yearDay:I

    iget p0, p0, Landroid/text/format/Time;->yearDay:I

    sub-int/2addr p1, p0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static fI(J)Ljava/lang/String;
    .locals 3

    .line 283
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 284
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 285
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 286
    invoke-virtual {v1, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 288
    invoke-static {v0, v1}, Ldrd;->d(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v2

    if-eqz v2, :cond_0

    const p0, 0x7f110d40

    .line 289
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 291
    :cond_0
    invoke-static {v0, v1}, Ldrd;->e(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p0, 0x7f110d5f

    const/4 p1, 0x1

    .line 292
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 293
    :cond_1
    invoke-static {v0, v1}, Ldrd;->f(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v2

    if-eqz v2, :cond_2

    const p0, 0x7f110d53

    .line 294
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 295
    :cond_2
    invoke-static {v0, v1}, Ldrd;->g(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v2

    if-eqz v2, :cond_3

    const p0, 0x7f110d55

    .line 296
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 297
    :cond_3
    invoke-static {v0, v1}, Ldrd;->b(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f110d33

    .line 298
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const v0, 0x7f110d31

    .line 300
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static fJ(J)Z
    .locals 3

    .line 442
    sget-wide v0, Ldrd;->frn:J

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    sget-wide v0, Ldrd;->fro:J

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static fK(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static fL(J)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110d44

    .line 486
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fM(J)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110d46

    .line 509
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fN(J)Z
    .locals 4

    .line 548
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 550
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 551
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 552
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    const/4 p1, 0x6

    .line 553
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, -0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    return v3
.end method

.method public static fO(J)Z
    .locals 4

    .line 560
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 562
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 563
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 564
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    const/4 p1, 0x3

    .line 565
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    return v3
.end method

.method public static fP(J)Z
    .locals 4

    .line 572
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 574
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 575
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 576
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    const/4 p1, 0x3

    .line 577
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, -0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    return v3
.end method

.method public static fQ(J)Z
    .locals 4

    .line 584
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 586
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 587
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 588
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    const/4 p1, 0x2

    .line 589
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    return v3
.end method

.method public static fR(J)Z
    .locals 4

    .line 596
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 598
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 599
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 600
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    const/4 p1, 0x2

    .line 601
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, -0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    return v3
.end method

.method public static fS(J)Ljava/lang/String;
    .locals 1

    .line 777
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Ldrd;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fT(J)Ljava/lang/String;
    .locals 2

    .line 802
    sget-object v0, Ldrd;->frq:Lorg/apache/commons/lang3/time/FastDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fU(J)Ljava/lang/String;
    .locals 2

    .line 807
    sget-object v0, Ldrd;->eaK:Lorg/apache/commons/lang3/time/FastDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fV(J)Ljava/lang/String;
    .locals 2

    .line 812
    sget-object v0, Ldrd;->frr:Lorg/apache/commons/lang3/time/FastDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fW(J)Ljava/lang/String;
    .locals 2

    .line 817
    sget-object v0, Ldrd;->frs:Lorg/apache/commons/lang3/time/FastDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fX(J)Ljava/lang/String;
    .locals 1

    const-string v0, "MMdd"

    .line 943
    invoke-static {v0, p0, p1}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDuration(J)Ljava/lang/String;
    .locals 11

    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_4

    const-wide/32 v3, 0x93a80

    .line 984
    div-long v5, p0, v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v5, v1

    if-lez v9, :cond_0

    const v9, 0x7f110ced

    .line 986
    new-array v10, v8, [Ljava/lang/Object;

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    invoke-static {v9, v10}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    rem-long/2addr p0, v3

    :cond_0
    const-wide/32 v3, 0x15180

    .line 989
    div-long v5, p0, v3

    cmp-long v9, v5, v1

    if-lez v9, :cond_1

    const v9, 0x7f110ce8

    .line 991
    new-array v10, v8, [Ljava/lang/Object;

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    invoke-static {v9, v10}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    rem-long/2addr p0, v3

    :cond_1
    const-wide/16 v3, 0xe10

    .line 994
    div-long v5, p0, v3

    cmp-long v9, v5, v1

    if-lez v9, :cond_2

    const v9, 0x7f110ce9

    .line 996
    new-array v10, v8, [Ljava/lang/Object;

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    invoke-static {v9, v10}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    rem-long/2addr p0, v3

    :cond_2
    const-wide/16 v3, 0x3c

    .line 999
    div-long v5, p0, v3

    cmp-long v9, v5, v1

    if-lez v9, :cond_3

    const v9, 0x7f110cea

    .line 1001
    new-array v10, v8, [Ljava/lang/Object;

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    invoke-static {v9, v10}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    rem-long/2addr p0, v3

    :cond_3
    cmp-long v3, p0, v1

    if-lez v3, :cond_4

    const v1, 0x7f110cec

    .line 1005
    new-array v2, v8, [Ljava/lang/Object;

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v7

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(JZZ)Ljava/lang/String;
    .locals 3

    .line 365
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 366
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 367
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 368
    invoke-virtual {v1, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 370
    invoke-static {v0, v1}, Ldrd;->d(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    .line 371
    invoke-static {p0, p1, p3}, Ldrd;->u(JZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 372
    :cond_0
    invoke-static {v0, v1}, Ldrd;->b(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 373
    invoke-static {p0, p1, p3}, Ldrd;->t(JZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 375
    :cond_1
    invoke-static {p0, p1, p3}, Ldrd;->r(JZ)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Landroid/text/format/Time;Landroid/text/format/Time;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    iget p1, p1, Landroid/text/format/Time;->yearDay:I

    iget p0, p0, Landroid/text/format/Time;->yearDay:I

    sub-int/2addr p1, p0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static h(Landroid/text/format/Time;Landroid/text/format/Time;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget p1, p1, Landroid/text/format/Time;->yearDay:I

    iget p0, p0, Landroid/text/format/Time;->yearDay:I

    sub-int/2addr p1, p0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isSameDay(JJ)Z
    .locals 1

    .line 699
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 700
    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 702
    new-instance p0, Landroid/text/format/Time;

    invoke-direct {p0}, Landroid/text/format/Time;-><init>()V

    .line 703
    invoke-virtual {p0, p2, p3}, Landroid/text/format/Time;->set(J)V

    .line 705
    invoke-static {v0, p0}, Ldrd;->d(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result p0

    return p0
.end method

.method public static isToday(J)Z
    .locals 4

    .line 534
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 535
    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 537
    iget p0, v0, Landroid/text/format/Time;->year:I

    .line 538
    iget p1, v0, Landroid/text/format/Time;->month:I

    .line 539
    iget v1, v0, Landroid/text/format/Time;->monthDay:I

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 542
    iget v2, v0, Landroid/text/format/Time;->year:I

    if-ne p0, v2, :cond_0

    iget p0, v0, Landroid/text/format/Time;->month:I

    if-ne p1, p0, :cond_0

    iget p0, v0, Landroid/text/format/Time;->monthDay:I

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(JZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 389
    new-array v0, v0, [Ljava/lang/CharSequence;

    const v1, 0x7f110d44

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 390
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, " "

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, p1, p2}, Ldrd;->u(JZ)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 390
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(JZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 394
    new-array v0, v0, [Ljava/lang/CharSequence;

    const v1, 0x7f110d3d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 395
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, " "

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, p1, p2}, Ldrd;->u(JZ)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 395
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(JZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 405
    new-array v0, v0, [Ljava/lang/CharSequence;

    const v1, 0x7f110d44

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 406
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "  "

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, p1, p2}, Ldrd;->u(JZ)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 405
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 406
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(JZ)Ljava/lang/String;
    .locals 6

    .line 448
    sget-wide v0, Ldrd;->frn:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p0, v0

    if-ltz v4, :cond_1

    sget-wide v0, Ldrd;->fro:J

    cmp-long v4, p0, v0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 452
    :goto_1
    invoke-static {p0, p1}, Ldrd;->isToday(J)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    .line 453
    new-array v0, v5, [Ljava/lang/CharSequence;

    const v1, 0x7f110d4e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "  "

    aput-object v1, v0, v3

    invoke-static {p0, p1, p2}, Ldrd;->u(JZ)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    .line 457
    new-array v0, v5, [Ljava/lang/CharSequence;

    const v1, 0x7f110d33

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 458
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "  "

    aput-object v1, v0, v3

    invoke-static {p0, p1, p2}, Ldrd;->u(JZ)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    .line 457
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 458
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 460
    :cond_3
    new-array v0, v5, [Ljava/lang/CharSequence;

    const v1, 0x7f110d31

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 461
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, " "

    aput-object v1, v0, v3

    invoke-static {p0, p1, p2}, Ldrd;->u(JZ)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    .line 460
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 461
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(JZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 466
    new-array v0, v0, [Ljava/lang/CharSequence;

    const v1, 0x7f110d3d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 467
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "  "

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, p1, p2}, Ldrd;->u(JZ)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 466
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 467
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(JZ)Ljava/lang/String;
    .locals 1

    .line 732
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 733
    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 734
    invoke-static {v0, p2}, Ldrd;->a(Landroid/text/format/Time;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 822
    invoke-static {p0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object p0

    .line 823
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(JZ)Ljava/lang/String;
    .locals 7

    .line 738
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 739
    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-nez p2, :cond_1

    .line 741
    sget-object p2, Lduo;->dcH:Landroid/content/Context;

    .line 742
    invoke-static {p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    const-string p0, "kk:mm"

    .line 744
    invoke-virtual {v0, p1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 746
    :cond_2
    iget p2, v0, Landroid/text/format/Time;->hour:I

    const/16 v1, 0xc

    rem-int/2addr p2, v1

    .line 747
    iget v2, v0, Landroid/text/format/Time;->minute:I

    .line 748
    iget v3, v0, Landroid/text/format/Time;->hour:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ge v3, v1, :cond_3

    const-string v0, "%1$s%2$02d:%3$02d"

    .line 749
    new-array v1, v5, [Ljava/lang/Object;

    const v3, 0x7f110d4f

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 750
    :cond_3
    iget v3, v0, Landroid/text/format/Time;->hour:I

    const v6, 0x7f110d50

    if-ne v1, v3, :cond_4

    const-string p2, "%1$s%2$02d:%3$02d"

    .line 751
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, p0

    iget p0, v0, Landroid/text/format/Time;->hour:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "%1$s%2$02d:%3$02d"

    .line 753
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wa(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f110d5b

    .line 87
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const p0, 0x7f110d58

    .line 84
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const p0, 0x7f110d59

    .line 81
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const p0, 0x7f110d5c

    .line 78
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const p0, 0x7f110d5d

    .line 75
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const p0, 0x7f110d5a

    .line 72
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const p0, 0x7f110d57

    .line 90
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

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
