.class public Lfdr;
.super Ljava/lang/Object;
.source "SmartCalendarUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdr$a;
    }
.end annotation


# static fields
.field private static iSf:I = -0x1

.field private static final iSg:Ljava/util/regex/Pattern;

.field private static final iSh:Ljava/util/regex/Pattern;

.field private static final iSi:Ljava/util/regex/Pattern;

.field private static final iSj:Ljava/util/regex/Pattern;

.field private static final iSk:[Ljava/util/regex/Pattern;

.field private static final iSl:Lfdp;

.field private static final iSm:Lfdp;

.field private static iSn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "([0-9]{1,2}:)+[0-9]{1,2}"

    .line 212
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfdr;->iSj:Ljava/util/regex/Pattern;

    const-string v0, "(([0-9]{1,3}:){1,2}(:|\u534a|[0-9]{0,3}))"

    .line 218
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lfdr;->iSg:Ljava/util/regex/Pattern;

    const-string v1, "([0-9]{4}-){0,1}([0-9]{1,2}-){0,1}([0-9]{0,2})[#]"

    .line 221
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lfdr;->iSh:Ljava/util/regex/Pattern;

    const-string v2, "(%([0-9]{4})\\$)"

    const-string v3, "(%1$s*(%2$s|)(%3$s|%4$s)*(%5$s|))"

    const/4 v4, 0x5

    .line 223
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const-string v1, " "

    const/4 v7, 0x2

    aput-object v1, v4, v7

    const/4 v1, 0x3

    aput-object v2, v4, v1

    const/4 v2, 0x4

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(((%1$s)*~(%2$s)*|)%3$s){1,2}"

    .line 224
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, " "

    aput-object v3, v1, v5

    const-string v3, " "

    aput-object v3, v1, v6

    aput-object v0, v1, v7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfdr;->iSi:Ljava/util/regex/Pattern;

    .line 227
    new-array v0, v7, [Ljava/util/regex/Pattern;

    const-string v1, "[0-9]+[.:\u3002\uff1a#]+"

    .line 228
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "([0-9]+[.\u3002])+([0-9]+)"

    .line 229
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lfdr;->iSk:[Ljava/util/regex/Pattern;

    .line 232
    new-instance v0, Lfdp;

    invoke-direct {v0}, Lfdp;-><init>()V

    sput-object v0, Lfdr;->iSl:Lfdp;

    .line 233
    new-instance v0, Lfdp;

    invoke-direct {v0}, Lfdp;-><init>()V

    sput-object v0, Lfdr;->iSm:Lfdp;

    .line 490
    sput-boolean v5, Lfdr;->iSn:Z

    return-void
.end method

.method private static GC(I)Z
    .locals 2

    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x30

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static X(ILjava/lang/String;)Z
    .locals 3

    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    if-ne p0, v1, :cond_0

    const-string v0, "-"

    .line 671
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_0
    return v2

    :cond_1
    and-int/lit8 p1, p0, 0x30

    const/16 v0, 0x30

    if-ne p1, v0, :cond_2

    and-int/lit8 p1, p0, 0x1

    if-eq p1, v2, :cond_4

    :cond_2
    and-int/lit8 p1, p0, 0x20

    const/16 v0, 0x20

    if-ne p1, v0, :cond_3

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    return v2
.end method

.method private static a(Ljava/util/Calendar;IZZ)I
    .locals 3

    .line 974
    div-int/lit16 v0, p1, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int v1, p1, v1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 994
    :pswitch_0
    invoke-static {p0, p1, v1, p2}, Lfdr;->b(Ljava/util/Calendar;IIZ)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    .line 990
    :pswitch_1
    invoke-static {p0, p1, v1, p3}, Lfdr;->a(Ljava/util/Calendar;IIZ)Ljava/util/Calendar;

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_0

    return v2

    .line 986
    :cond_0
    invoke-static {p0, p1, v1}, Lfdr;->b(Ljava/util/Calendar;II)Ljava/util/Calendar;

    goto :goto_0

    .line 979
    :pswitch_3
    invoke-static {p0, p1, v1}, Lfdr;->a(Ljava/util/Calendar;II)Ljava/util/Calendar;

    :cond_1
    :goto_0
    const/4 p0, 0x4

    if-ne p0, v0, :cond_2

    const/16 p0, 0x10

    goto :goto_1

    :cond_2
    const/16 p0, 0x20

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(JLjava/lang/String;[SIIZ)J
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    .line 575
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    move-wide/from16 v4, p0

    .line 576
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v4, "tagorewang:SmartCalendarUtils"

    const-string v5, "recognize base: "

    const/4 v6, 0x3

    .line 577
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Lfdr;->j(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, " normalized: "

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static {v8, v4, v5, v7}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    .line 580
    array-length v4, v1

    if-ne v2, v4, :cond_0

    move-object v4, v1

    goto :goto_1

    .line 585
    :cond_0
    new-array v4, v2, [S

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v2, :cond_1

    add-int v7, p4, v5

    .line 587
    aget-short v7, v1, v7

    aput-short v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 591
    :cond_1
    :goto_1
    invoke-static {v3, v0, v4}, Lfdr;->a(Ljava/util/Calendar;Ljava/lang/String;[S)Z

    move-result v5

    .line 592
    invoke-static {v3, v0, v5, v4}, Lfdr;->a(Ljava/util/Calendar;Ljava/lang/String;Z[S)Z

    move-result v7

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v7, :cond_3

    or-int/lit8 v11, v11, 0x2

    .line 602
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    .line 603
    array-length v13, v12

    move v14, v11

    const/4 v11, 0x0

    :goto_3
    if-eq v11, v13, :cond_7

    const/16 v15, 0x25

    .line 607
    aget-char v6, v12, v11

    if-ne v15, v6, :cond_5

    add-int/lit8 v6, v11, 0x1

    add-int/lit8 v15, v11, 0x5

    if-ge v15, v13, :cond_6

    const/16 v8, 0x24

    .line 611
    :try_start_0
    aget-char v9, v12, v15

    if-ne v8, v9, :cond_6

    .line 612
    invoke-virtual {v0, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 613
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v6, v5, v7}, Lfdr;->a(Ljava/util/Calendar;IZZ)I

    move-result v6

    if-eqz v6, :cond_6

    or-int/2addr v14, v6

    :goto_4
    if-gt v11, v15, :cond_6

    const/16 v8, 0x10

    if-ne v6, v8, :cond_4

    const/4 v8, 0x3

    goto :goto_5

    :cond_4
    const/4 v8, 0x2

    .line 617
    :goto_5
    aput-short v8, v4, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 624
    throw v0

    :cond_5
    move v15, v11

    :catch_0
    :cond_6
    add-int/lit8 v11, v15, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto :goto_3

    .line 629
    :cond_7
    sput-boolean v10, Lfdr;->iSn:Z

    .line 630
    invoke-static {v14, v0}, Lfdr;->X(ILjava/lang/String;)Z

    move-result v0

    const-wide/16 v5, -0x1

    if-nez v0, :cond_9

    if-eqz p6, :cond_8

    const/4 v0, 0x0

    .line 632
    sput-boolean v0, Lfdr;->iSn:Z

    goto :goto_6

    :cond_8
    return-wide v5

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eq v4, v1, :cond_a

    :goto_7
    if-eq v0, v2, :cond_a

    add-int v7, p4, v0

    .line 642
    aget-short v8, v4, v0

    aput-short v8, v1, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 646
    :cond_a
    invoke-static {v14}, Lfdr;->GC(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 662
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_b
    return-wide v5
.end method

.method private static a(Ljava/lang/String;[S)Ljava/lang/String;
    .locals 4

    .line 1182
    sget v0, Lfdr;->iSf:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 1186
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    array-length v2, p1

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 1189
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1190
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_3

    .line 1192
    aget-short v3, p1, v2

    if-eqz v3, :cond_2

    .line 1193
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1196
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private static a(Ljava/util/Calendar;II)Ljava/util/Calendar;
    .locals 4

    const-string p1, "tagorewang:SmartCalendarUtils"

    const-string v0, "nextDay: "

    const/4 v1, 0x1

    .line 1004
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v2, p1, v0, v1}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const p1, 0x5265c00

    mul-int p2, p2, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 1008
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string p1, "tagorewang:SmartCalendarUtils"

    .line 1010
    invoke-static {p0}, Lfdr;->j(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2, v0}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private static a(Ljava/util/Calendar;IIZ)Ljava/util/Calendar;
    .locals 5

    const-string p1, "tagorewang:SmartCalendarUtils"

    const-string v0, "nextMonth: "

    const/4 v1, 0x1

    .line 1034
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v3, p1, v0, v2}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    invoke-virtual {p0, v3, p2}, Ljava/util/Calendar;->add(II)V

    if-nez p3, :cond_0

    const/4 p1, 0x5

    .line 1038
    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    :cond_0
    const-string p1, "tagorewang:SmartCalendarUtils"

    .line 1041
    invoke-static {p0}, Lfdr;->j(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2, p3}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private static a(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;[S)V
    .locals 9

    .line 800
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 801
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    const-string v1, ":"

    .line 803
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 804
    array-length v2, v1

    if-lez v2, :cond_7

    :goto_0
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 807
    aput-short v3, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 810
    :cond_0
    new-array p1, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v2, :cond_3

    .line 812
    aget-object v7, v1, v4

    const-string v8, "\u534a"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x1e

    .line 813
    aput v7, p1, v4

    .line 814
    aget-object v7, v1, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v5, v7, :cond_2

    add-int/lit8 v5, v0, -0x1

    .line 815
    aput-short v3, p3, v5

    goto :goto_2

    .line 818
    :cond_1
    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, p1, v4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/16 p3, 0xd

    const/16 v0, 0xc

    const/16 v1, 0xb

    if-ne v6, v2, :cond_5

    .line 824
    invoke-virtual {p0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 825
    invoke-virtual {p0, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 826
    invoke-virtual {p0, p3, v3}, Ljava/util/Calendar;->set(II)V

    const-string p3, "::"

    .line 828
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 830
    aget p1, p1, v3

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_3

    .line 833
    :cond_4
    aget p1, p1, v3

    invoke-virtual {p0, v1, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_3

    :cond_5
    if-ne v5, v2, :cond_6

    .line 837
    aget p2, p1, v3

    invoke-virtual {p0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 838
    aget p1, p1, v6

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 839
    invoke-virtual {p0, p3, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_3

    :cond_6
    const/4 p2, 0x3

    if-ne p2, v2, :cond_7

    .line 842
    aget p2, p1, v3

    invoke-virtual {p0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 843
    aget p2, p1, v6

    invoke-virtual {p0, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 844
    aget p1, p1, v5

    invoke-virtual {p0, p3, p1}, Ljava/util/Calendar;->set(II)V

    :cond_7
    :goto_3
    return-void
.end method

.method private static a([S[S[SZ)V
    .locals 4

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1092
    array-length p3, p1

    array-length v1, p2

    if-eq p3, v1, :cond_1

    return-void

    .line 1096
    :cond_1
    array-length p3, p1

    :goto_0
    if-eq v0, p3, :cond_5

    .line 1099
    aget-short v1, p2, v0

    .line 1100
    aget-short v1, p0, v1

    aput-short v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1103
    :cond_2
    array-length p3, p0

    array-length v1, p2

    if-eq p3, v1, :cond_3

    return-void

    .line 1106
    :cond_3
    array-length p3, p0

    const/4 v1, 0x0

    :goto_1
    if-eq v0, p3, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 1110
    aget-short v2, p2, v0

    if-ge v1, v2, :cond_4

    .line 1112
    aget-short v2, p2, v0

    :goto_2
    if-eq v1, v2, :cond_4

    add-int/lit8 v3, v0, -0x1

    .line 1114
    aget-short v3, p0, v3

    aput-short v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1117
    :cond_4
    aget-short v1, p2, v0

    .line 1118
    aget-short v2, p0, v0

    aput-short v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method private static a(Ljava/util/Calendar;Ljava/lang/String;Z[S)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 850
    invoke-virtual/range {p0 .. p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 852
    sget-object v4, Lfdr;->iSh:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_17

    .line 856
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 857
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 860
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 861
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    add-int/lit8 v10, v9, -0x1

    .line 865
    :try_start_0
    aget-short v12, p3, v10
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v12, v12, 0x200

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :catch_0
    const/4 v12, 0x0

    :goto_1
    const-string v13, "#"

    .line 870
    invoke-virtual {v7, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v14, v13, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_2

    .line 873
    invoke-virtual {v7, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_2
    const-string v13, "-"

    .line 876
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 877
    array-length v13, v7

    if-lez v13, :cond_15

    move v15, v8

    :goto_3
    if-eq v15, v9, :cond_3

    const/16 v16, 0x4

    .line 880
    aput-short v16, p3, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 883
    :cond_3
    new-array v15, v13, [I

    const/4 v11, 0x0

    :goto_4
    if-eq v11, v13, :cond_6

    .line 885
    aget-object v5, v7, v11

    const-string v1, "\u534a"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xf

    .line 886
    aput v1, v15, v11

    .line 887
    aget-object v1, v7, v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x2

    if-ne v5, v1, :cond_5

    const/4 v1, 0x0

    .line 888
    aput-short v1, p3, v10

    goto :goto_5

    .line 891
    :cond_4
    aget-object v1, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v15, v11

    :cond_5
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto :goto_4

    :cond_6
    const-string v1, "yyyy-MM-dd"

    const/16 v7, 0x1f

    const/16 v10, 0xc

    const/4 v11, 0x5

    const/4 v5, 0x1

    if-ne v5, v13, :cond_9

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    .line 900
    aget v12, v15, v14

    invoke-virtual {v0, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 901
    aget v11, v15, v14

    invoke-static {v11, v5, v7}, Lfdr;->an(III)Z

    move-result v7

    goto/16 :goto_9

    :cond_7
    const/4 v14, 0x0

    if-eqz v12, :cond_8

    const/4 v7, 0x1

    goto/16 :goto_9

    .line 907
    :cond_8
    aget v1, v15, v14

    sub-int/2addr v1, v5

    const/4 v12, 0x2

    invoke-virtual {v0, v12, v1}, Ljava/util/Calendar;->set(II)V

    .line 908
    invoke-virtual {v0, v11, v5}, Ljava/util/Calendar;->set(II)V

    const-string v1, "MM"

    .line 910
    aget v7, v15, v14

    invoke-static {v7, v5, v10}, Lfdr;->an(III)Z

    move-result v7

    goto :goto_9

    :cond_9
    const/4 v12, 0x2

    const/4 v14, 0x0

    if-ne v12, v13, :cond_c

    .line 915
    aget v16, v15, v14

    add-int/lit8 v7, v16, -0x1

    invoke-virtual {v0, v12, v7}, Ljava/util/Calendar;->set(II)V

    .line 916
    aget v7, v15, v5

    invoke-virtual {v0, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 918
    aget v7, v15, v14

    invoke-static {v7, v5, v10}, Lfdr;->an(III)Z

    move-result v7

    if-nez v7, :cond_b

    aget v7, v15, v5

    const/16 v11, 0x1f

    .line 919
    invoke-static {v7, v5, v11}, Lfdr;->an(III)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    :goto_6
    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x3

    if-ne v7, v13, :cond_10

    const/4 v7, 0x0

    .line 921
    aget v12, v15, v7

    const/16 v7, 0x64

    if-ge v12, v7, :cond_d

    .line 924
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v14

    div-int/2addr v14, v7

    mul-int/lit8 v14, v14, 0x64

    add-int/2addr v12, v14

    .line 928
    :cond_d
    invoke-virtual {v0, v5, v12}, Ljava/util/Calendar;->set(II)V

    .line 929
    aget v7, v15, v5

    sub-int/2addr v7, v5

    const/4 v12, 0x2

    invoke-virtual {v0, v12, v7}, Ljava/util/Calendar;->set(II)V

    .line 930
    aget v7, v15, v12

    invoke-virtual {v0, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 932
    aget v7, v15, v5

    invoke-static {v7, v5, v10}, Lfdr;->an(III)Z

    move-result v7

    if-nez v7, :cond_f

    aget v7, v15, v12

    const/16 v11, 0x1f

    .line 933
    invoke-static {v7, v5, v11}, Lfdr;->an(III)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v5, 0x1

    :goto_8
    move v7, v5

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_11

    .line 937
    invoke-virtual/range {p0 .. p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-static {v1, v5}, Lbnc;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v13, v13, -0x1

    .line 938
    aget v5, v15, v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tagorewang:SmartCalendarUtils"

    const-string v7, "parseAbsoluteDate month / day: "

    const/4 v11, 0x3

    .line 939
    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const-string v12, " result date: "

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const/4 v12, 0x2

    aput-object v1, v11, v12

    invoke-static {v12, v6, v7, v11}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    :cond_11
    if-eqz v6, :cond_13

    if-nez p2, :cond_12

    const/16 v1, 0xb

    const/16 v5, 0x9

    .line 946
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x0

    .line 947
    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    .line 948
    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    const-string v5, "tagorewang:SmartCalendarUtils"

    const-string v7, "parseAbsoluteDate: "

    const/4 v10, 0x2

    .line 950
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lfdr;->j(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v9, " updated"

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static {v10, v5, v7, v8}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v5, "tagorewang:SmartCalendarUtils"

    const-string v7, "parseAbsoluteDate: "

    .line 952
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lfdr;->j(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v10, v5, v7, v11}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    if-eq v8, v9, :cond_14

    .line 955
    aput-short v1, p3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 957
    :cond_14
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    :goto_c
    move-object/from16 v1, p1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_16
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_17
    return v6
.end method

.method private static a(Ljava/util/Calendar;Ljava/lang/String;[S)Z
    .locals 8

    .line 689
    sget-object v0, Lfdr;->iSg:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    .line 693
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 694
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 695
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 696
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    .line 698
    invoke-static {p1, v1}, Lfdr;->bu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_0
    if-eq v2, v6, :cond_0

    .line 700
    aput-short v5, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "tagorewang:SmartCalendarUtils"

    const-string v2, "parseAbsoluteTime: "

    .line 705
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {v3, v0, v2, v6}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    .line 718
    invoke-static {p0, p1, v1, p2}, Lfdr;->a(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;[S)V

    :cond_3
    const-string p1, "tagorewang:SmartCalendarUtils"

    const-string p2, "parseAbsoluteTime: "

    .line 720
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lfdr;->j(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    if-eqz v0, :cond_4

    const-string p0, " updated"

    goto :goto_2

    :cond_4
    const-string p0, ""

    :goto_2
    aput-object p0, v1, v4

    invoke-static {v3, p1, p2, v1}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v0
.end method

.method private static an(III)Z
    .locals 0

    if-gt p1, p0, :cond_1

    if-ge p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Ljava/util/Calendar;II)Ljava/util/Calendar;
    .locals 5

    const-string p1, "tagorewang:SmartCalendarUtils"

    const-string v0, "nextWeekDay: "

    const/4 v1, 0x1

    .line 1015
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v3, p1, v0, v2}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 1017
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr p2, p1

    .line 1025
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const p1, 0x5265c00

    mul-int p2, p2, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 1027
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string p1, "tagorewang:SmartCalendarUtils"

    .line 1029
    invoke-static {p0}, Lfdr;->j(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2, v0}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private static b(Ljava/util/Calendar;IIZ)Z
    .locals 6

    const-string p1, "tagorewang:SmartCalendarUtils"

    const-string v0, "updateByPeriodOfToday, default hour: "

    const/4 v1, 0x1

    .line 1046
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v3, p1, v0, v2}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xd

    const/16 v0, 0x18

    const/16 v2, 0xb

    const/16 v5, 0xc

    if-ge v0, p2, :cond_0

    add-int/lit8 p2, p2, -0x64

    .line 1050
    invoke-virtual {p0, v2, p2}, Ljava/util/Calendar;->set(II)V

    if-nez p3, :cond_5

    .line 1052
    invoke-virtual {p0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 1053
    invoke-virtual {p0, p1, v4}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_4

    .line 1058
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge v5, p2, :cond_3

    const/16 p3, 0x14

    if-ne p2, p3, :cond_1

    const/4 p2, 0x5

    if-gt p1, p2, :cond_1

    add-int/2addr p1, v0

    .line 1064
    invoke-virtual {p0, v2, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_1
    if-gt p1, v5, :cond_2

    add-int/lit8 p1, p1, 0xc

    .line 1066
    :cond_2
    invoke-virtual {p0, v2, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_3
    if-ge v5, p1, :cond_5

    return v4

    .line 1077
    :cond_4
    invoke-virtual {p0, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 1078
    invoke-virtual {p0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 1079
    invoke-virtual {p0, p1, v4}, Ljava/util/Calendar;->set(II)V

    :cond_5
    :goto_0
    const-string p1, "tagorewang:SmartCalendarUtils"

    .line 1083
    invoke-static {p0}, Lfdr;->j(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p0, p2}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static b(Ljava/lang/String;[S)[S
    .locals 5

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 1204
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 1207
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1208
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_2

    const/4 v2, -0x1

    const-string v3, " "

    .line 1210
    aget-char v4, p0, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    .line 1211
    aput-short v2, p1, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static bu(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, ":"

    .line 729
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 730
    array-length v1, v0

    const/4 v2, 0x1

    if-lez v1, :cond_9

    .line 732
    new-array v3, v1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eq v5, v1, :cond_2

    .line 734
    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    return v2

    .line 738
    :cond_0
    aget-object v6, v0, v5

    const-string v7, "\u534a"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x1e

    .line 739
    aput v6, v3, v5

    goto :goto_1

    .line 741
    :cond_1
    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x3b

    if-ne v2, v1, :cond_5

    const-string v1, "::"

    .line 746
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 748
    aget p1, v3, v4

    invoke-static {p1, v4, v0}, Lfdr;->an(III)Z

    move-result p1

    if-nez p1, :cond_9

    .line 749
    invoke-static {p0}, Lfdr;->vM(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 752
    :cond_4
    aget p0, v3, v4

    const/16 p1, 0x18

    invoke-static {p0, v4, p1}, Lfdr;->an(III)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/16 p0, 0x17

    if-ne v6, v1, :cond_7

    .line 756
    aget p1, v3, v4

    invoke-static {p1, v4, p0}, Lfdr;->an(III)Z

    move-result p0

    if-nez p0, :cond_9

    aget p0, v3, v2

    .line 757
    invoke-static {p0, v4, v0}, Lfdr;->an(III)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    if-ne p1, v1, :cond_9

    .line 760
    aget p1, v3, v4

    invoke-static {p1, v4, p0}, Lfdr;->an(III)Z

    move-result p0

    if-nez p0, :cond_9

    aget p0, v3, v2

    .line 761
    invoke-static {p0, v4, v0}, Lfdr;->an(III)Z

    move-result p0

    if-nez p0, :cond_9

    aget p0, v3, v6

    .line 762
    invoke-static {p0, v4, v0}, Lfdr;->an(III)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_2
    return v2
.end method

.method static varargs c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1150
    sget v0, Lfdr;->iSf:I

    if-ltz v0, :cond_1

    if-ge p0, v0, :cond_0

    goto :goto_0

    .line 1153
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ldsq;->b(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static d([SI)I
    .locals 3

    .line 1124
    array-length v0, p0

    const/4 v1, -0x1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_2

    .line 1129
    aget-short v2, p0, v1

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static d([S)Ljava/lang/String;
    .locals 4

    .line 1157
    sget v0, Lfdr;->iSf:I

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1160
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1161
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    .line 1163
    aget-short v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1165
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e([S)Ljava/lang/String;
    .locals 4

    .line 1169
    sget v0, Lfdr;->iSf:I

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1172
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1173
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_2

    .line 1175
    aget-short v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ne v2, v3, :cond_1

    const/16 v3, 0x5d

    goto :goto_1

    :cond_1
    const/16 v3, 0x2c

    .line 1176
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1178
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 431
    invoke-static {v0, p0}, Lbnc;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ip(J)Ljava/lang/String;
    .locals 1

    .line 401
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lfdr;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 417
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lfdr;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static loadFromHardCode(Z)V
    .locals 5

    .line 242
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u70b9\u949f"

    const-string v2, "\u70b9"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u660e\u65e9"

    const-string v2, "\u660e\u5929\u65e9\u4e0a"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u660e\u665a"

    const-string v2, "\u660e\u5929\u665a\u4e0a"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 245
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u4eca\u65e9"

    const-string v2, "\u4eca\u5929\u65e9\u4e0a"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u4eca\u665a"

    const-string v2, "\u4eca\u5929\u665a\u4e0a"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 249
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u660e\u5929\u4e00\u65e9"

    const-string v2, "\u660e\u5929\u65e9\u4e0a"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 250
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u661f\u671f"

    const-string v2, "\u5468"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u672c\u661f\u671f"

    const-string v2, "\u5468"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 252
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u8fd9\u661f\u671f"

    const-string v2, "\u5468"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u672c\u5468"

    const-string v2, "\u5468"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 254
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u8fd9\u5468"

    const-string v2, "\u5468"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 255
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u4e0b\u661f\u671f"

    const-string v2, "\u4e0b\u5468"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u4e0b\u4e2a"

    const-string v2, "\u4e0b"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u4e0b\u4e00\u4e2a"

    const-string v2, "\u4e0b"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u5e74"

    const-string v2, "-"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u6708"

    const-string v2, "-"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u65e5"

    const-string v2, "#"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u53f7"

    const-string v2, "#"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u70b9"

    const-string v2, ":"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\uff1a"

    const-string v2, ":"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u65f6"

    const-string v2, ":"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 268
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u5206"

    const-string v2, "::"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u5230"

    const-string v2, "~"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u81f3"

    const-string v2, "~"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u6216"

    const-string v2, "~"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 272
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u96f6"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u4e00"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u4e8c"

    const-string v2, "2"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 275
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u4e24"

    const-string v2, "2"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u4e09"

    const-string v2, "3"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 277
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u56db"

    const-string v2, "4"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u4e94"

    const-string v2, "5"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u516d"

    const-string v2, "6"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u4e03"

    const-string v2, "7"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u516b"

    const-string v2, "8"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u4e5d"

    const-string v2, "9"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 283
    sget-object v0, Lfdr;->iSl:Lfdp;

    const-string v1, "\u5341"

    const-string v2, "10"

    invoke-static {v0, v1, v2}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 286
    sget-object v2, Lfdr;->iSl:Lfdp;

    iget-object v2, v2, Lfdp;->iSa:Lfdq;

    invoke-static {v2, v1}, Lfdq;->a(Lfdq;Z)V

    const-string v2, "tagorewang:SmartCalendarUtils"

    .line 287
    sget-object v3, Lfdr;->iSl:Lfdp;

    iget-object v3, v3, Lfdp;->iSa:Lfdq;

    invoke-static {v3}, Lfdq;->a(Lfdq;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lfdr;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_0
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4eca\u5929"

    const-string v4, "%1000$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 291
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u660e\u5929"

    const-string v4, "%1001$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u540e\u5929"

    const-string v4, "%1002$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 293
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u5927\u540e\u5929"

    const-string v4, "%1003$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 294
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u54681"

    const-string v4, "%2001$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 295
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u54682"

    const-string v4, "%2002$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u54683"

    const-string v4, "%2003$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u54684"

    const-string v4, "%2004$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 298
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u54685"

    const-string v4, "%2005$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 299
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u54686"

    const-string v4, "%2006$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 300
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u5468#"

    const-string v4, "%2007$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 301
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u5468\u5929"

    const-string v4, "%2007$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 302
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u5468\u672b"

    const-string v4, "%2006$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0b\u54681"

    const-string v4, "%2008$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0b\u54682"

    const-string v4, "%2009$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0b\u54683"

    const-string v4, "%2010$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 306
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0b\u54684"

    const-string v4, "%2011$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0b\u54685"

    const-string v4, "%2012$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 308
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0b\u54686"

    const-string v4, "%2013$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 309
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0b\u5468#"

    const-string v4, "%2014$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 310
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0b\u5468\u5929"

    const-string v4, "%2014$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 311
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0b\u5468\u672b"

    const-string v4, "%2013$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0b\u4e0b\u54681"

    const-string v4, "%2015$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 313
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0b\u4e0b\u54682"

    const-string v4, "%2016$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 314
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0b\u4e0b\u54683"

    const-string v4, "%2017$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 315
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0b\u4e0b\u54684"

    const-string v4, "%2018$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 316
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0b\u4e0b\u54685"

    const-string v4, "%2019$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 317
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0b\u4e0b\u54686"

    const-string v4, "%2020$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0b\u4e0b\u5468#"

    const-string v4, "%2021$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0b\u4e0b\u5468\u5929"

    const-string v4, "%2021$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 320
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0b\u4e0b\u5468\u672b"

    const-string v4, "%2020$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 321
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0b\u6708"

    const-string v4, "%3001$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 322
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0b-"

    const-string v4, "%3001$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 323
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u660e\u5e74"

    const-string v4, "%3012$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u51cc\u6668"

    const-string v4, "%4006$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 325
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u65e9\u4e0a"

    const-string v4, "%4008$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 326
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0a\u5348"

    const-string v4, "%4010$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e2d\u5348"

    const-string v4, "%4012$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 328
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u6b63\u5348"

    const-string v4, "%4112$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 329
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0b\u5348"

    const-string v4, "%4014$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u4e0b\u73ed"

    const-string v4, "%4018$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 331
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u508d\u665a"

    const-string v4, "%4018$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 332
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u665a\u4e0a"

    const-string v4, "%4020$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 333
    sget-object v2, Lfdr;->iSm:Lfdp;

    const-string v3, "\u5348\u591c"

    const-string v4, "%4124$"

    invoke-static {v2, v3, v4}, Lfdp;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p0, :cond_1

    .line 336
    sget-object p0, Lfdr;->iSm:Lfdp;

    iget-object p0, p0, Lfdp;->iSa:Lfdq;

    invoke-static {p0, v1}, Lfdq;->a(Lfdq;Z)V

    const-string p0, "tagorewang:SmartCalendarUtils"

    .line 337
    sget-object v1, Lfdr;->iSm:Lfdp;

    iget-object v1, v1, Lfdp;->iSa:Lfdq;

    invoke-static {v1}, Lfdq;->a(Lfdq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lfdr;->r(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static parse(JLjava/lang/String;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lfdr$a;",
            "Lfdr$a;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 493
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "tagorewang:SmartCalendarUtils"

    const-string v5, "parse sms message: "

    .line 496
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    const/4 v7, 0x4

    invoke-static {v7, v4, v5, v6}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    new-array v4, v4, [S

    .line 499
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [S

    .line 500
    invoke-static {v0, v4}, Lfdr;->b(Ljava/lang/String;[S)[S

    .line 501
    sget-object v6, Lfdr;->iSl:Lfdp;

    invoke-virtual {v6, v0, v4, v5}, Lfdp;->a(Ljava/lang/String;[S[S)Ljava/lang/String;

    move-result-object v6

    const-string v8, "tagorewang:SmartCalendarUtils"

    .line 502
    invoke-static {v4}, Lfdr;->d([S)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v11, v8, v9, v10}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "tagorewang:SmartCalendarUtils"

    .line 503
    invoke-static {v5}, Lfdr;->e([S)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-static {v12, v8, v9, v10}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    new-array v8, v8, [S

    .line 506
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    new-array v9, v9, [S

    .line 507
    invoke-static {v4, v8, v5, v3}, Lfdr;->a([S[S[SZ)V

    .line 508
    sget-object v10, Lfdr;->iSm:Lfdp;

    invoke-virtual {v10, v6, v8, v9}, Lfdp;->a(Ljava/lang/String;[S[S)Ljava/lang/String;

    move-result-object v6

    const-string v10, "tagorewang:SmartCalendarUtils"

    .line 509
    invoke-static {v8}, Lfdr;->d([S)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v14}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "tagorewang:SmartCalendarUtils"

    .line 510
    invoke-static {v9}, Lfdr;->e([S)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    new-array v10, v10, [S

    .line 513
    invoke-static {v8, v10, v9, v3}, Lfdr;->a([S[S[SZ)V

    const-string v13, "tagorewang:SmartCalendarUtils"

    const-string v14, "parse normalized: "

    .line 514
    new-array v15, v2, [Ljava/lang/Object;

    aput-object v6, v15, v3

    invoke-static {v12, v13, v14, v15}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v13, "tagorewang:SmartCalendarUtils"

    .line 515
    invoke-static {v10}, Lfdr;->d([S)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    sget-object v11, Lfdr;->iSi:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 518
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 519
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v11

    .line 520
    invoke-interface {v11}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v15

    .line 521
    invoke-interface {v11}, Ljava/util/regex/MatchResult;->start()I

    move-result v11

    .line 523
    new-instance v13, Lfdr$a;

    invoke-direct {v13}, Lfdr$a;-><init>()V

    const-string v14, "~"

    .line 526
    invoke-virtual {v15, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    const/4 v7, -0x1

    const-wide/16 v20, -0x1

    if-ne v7, v14, :cond_0

    .line 529
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v19, 0x0

    move-object v7, v13

    move v12, v14

    move-wide/from16 v13, p0

    move-object/from16 v16, v10

    move/from16 v17, v11

    .line 528
    invoke-static/range {v13 .. v19}, Lfdr;->a(JLjava/lang/String;[SIIZ)J

    move-result-wide v13

    iput-wide v13, v7, Lfdr$a;->hos:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_0
    move-object v7, v13

    move v12, v14

    .line 531
    invoke-virtual {v15, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v14, v12, 0x1

    .line 532
    invoke-virtual {v15, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    .line 534
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v19, 0x0

    move-wide/from16 v13, p0

    move-object/from16 v15, v16

    move-object/from16 v16, v10

    move/from16 v17, v11

    .line 533
    invoke-static/range {v13 .. v19}, Lfdr;->a(JLjava/lang/String;[SIIZ)J

    move-result-wide v13

    iput-wide v13, v7, Lfdr$a;->hos:J

    const-string v13, "tagorewang:SmartCalendarUtils"

    const-string v14, "parse: "

    .line 535
    new-array v15, v2, [Ljava/lang/Object;

    iget-wide v2, v7, Lfdr$a;->hos:J

    invoke-static {v2, v3}, Lfdr;->ip(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v15, v3

    const/4 v2, 0x2

    invoke-static {v2, v13, v14, v15}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    new-instance v2, Lfdr$a;

    invoke-direct {v2}, Lfdr$a;-><init>()V

    .line 538
    iget-wide v13, v7, Lfdr$a;->hos:J

    cmp-long v3, v20, v13

    if-nez v3, :cond_1

    move-wide/from16 v13, p0

    goto :goto_1

    :cond_1
    iget-wide v13, v7, Lfdr$a;->hos:J

    :goto_1
    add-int v3, v11, v12

    const/4 v15, 0x1

    add-int/lit8 v17, v3, 0x1

    .line 539
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v19, 0x1

    move-object/from16 v15, v22

    move-object/from16 v16, v10

    .line 538
    invoke-static/range {v13 .. v19}, Lfdr;->a(JLjava/lang/String;[SIIZ)J

    move-result-wide v13

    iput-wide v13, v2, Lfdr$a;->hos:J

    const-string v3, "tagorewang:SmartCalendarUtils"

    const-string v13, "parse: "

    const/4 v14, 0x1

    .line 540
    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v16, v15

    iget-wide v14, v2, Lfdr$a;->hos:J

    invoke-static {v14, v15}, Lfdr;->ip(J)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v16, v15

    move-object/from16 v14, v16

    const/4 v15, 0x2

    invoke-static {v15, v3, v13, v14}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 543
    :goto_2
    invoke-static {v10, v8, v9, v3}, Lfdr;->a([S[S[SZ)V

    .line 544
    invoke-static {v8, v4, v5, v3}, Lfdr;->a([S[S[SZ)V

    const-string v3, "tagorewang:SmartCalendarUtils"

    .line 545
    invoke-static {v4}, Lfdr;->d([S)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x4

    invoke-static {v14, v3, v13, v15}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "tagorewang:SmartCalendarUtils"

    const-string v13, "parse result: "

    const/4 v14, 0x1

    .line 546
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lfdr;->a(Ljava/lang/String;[S)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v15, v16

    const/4 v14, 0x4

    invoke-static {v14, v3, v13, v15}, Lfdr;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    invoke-static {v9, v11}, Lfdr;->d([SI)I

    move-result v3

    .line 549
    invoke-static {v5, v3}, Lfdr;->d([SI)I

    move-result v3

    .line 550
    invoke-static {v9, v12}, Lfdr;->d([SI)I

    move-result v11

    .line 551
    invoke-static {v5, v11}, Lfdr;->d([SI)I

    move-result v11

    .line 553
    iget-wide v12, v7, Lfdr$a;->hos:J

    cmp-long v15, v20, v12

    if-eqz v15, :cond_2

    .line 554
    invoke-virtual {v7, v0, v3, v11, v4}, Lfdr$a;->a(Ljava/lang/String;II[S)V

    .line 555
    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    if-eqz v2, :cond_3

    .line 557
    iget-wide v14, v2, Lfdr$a;->hos:J

    cmp-long v7, v20, v14

    if-eqz v7, :cond_3

    add-int/2addr v3, v11

    const/4 v7, 0x1

    add-int/2addr v3, v7

    .line 558
    array-length v7, v4

    invoke-virtual {v2, v0, v3, v7, v4}, Lfdr$a;->a(Ljava/lang/String;II[S)V

    if-nez v12, :cond_3

    .line 559
    sget-boolean v3, Lfdr;->iSn:Z

    if-eqz v3, :cond_3

    .line 560
    new-instance v12, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz v12, :cond_4

    .line 564
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v12, 0x2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "tagorewang:SmartCalendarUtils"

    const/4 v3, 0x1

    .line 568
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v1
.end method

.method static r(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1137
    sget v0, Lfdr;->iSf:I

    if-ltz v0, :cond_3

    if-ge p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v1, v0, 0x200

    .line 1141
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v1, v2, :cond_1

    .line 1142
    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "[%1$d,%2$d] %3$s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 1144
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1145
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "[%1$d,%2$d] %3$s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private static vM(Ljava/lang/String;)Z
    .locals 7

    .line 770
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 771
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    const/16 v3, 0x25

    .line 775
    aget-char v4, p0, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v2, v2, 0x5

    if-ge v2, v0, :cond_0

    const/16 v4, 0x24

    .line 779
    :try_start_0
    aget-char v6, p0, v2

    if-ne v4, v6, :cond_0

    const/16 v4, 0x31

    add-int/2addr v3, v5

    .line 781
    aget-char v3, p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v3, :cond_0

    return v5

    :catchall_0
    move-exception p0

    .line 788
    throw p0

    :catch_0
    :cond_0
    add-int/2addr v2, v5

    goto :goto_0

    :cond_1
    return v1
.end method
