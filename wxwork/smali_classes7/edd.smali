.class public Ledd;
.super Lebf;
.source "JSFuncSelectTime.java"


# instance fields
.field private gda:Ljava/lang/String;

.field private gdb:Lbvn;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lefb;Landroid/app/Activity;)V
    .locals 1

    const-string/jumbo v0, "wwapp.selectTime"

    .line 36
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 37
    iput-object p2, p0, Ledd;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Ledd;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Ledd;->gda:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 42
    iget-object v2, v0, Ledd;->gdb:Lbvn;

    if-nez v2, :cond_0

    .line 43
    new-instance v2, Lbvn;

    iget-object v3, v0, Ledd;->mActivity:Landroid/app/Activity;

    new-instance v4, Ledd$1;

    invoke-direct {v4, v0}, Ledd$1;-><init>(Ledd;)V

    invoke-direct {v2, v3, v4}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V

    iput-object v2, v0, Ledd;->gdb:Lbvn;

    move-object/from16 v2, p2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 65
    :goto_0
    iput-object v2, v0, Ledd;->gda:Ljava/lang/String;

    const-string v2, "time"

    const-wide/16 v3, -0x1

    .line 66
    invoke-static {v1, v2, v3, v4}, Leaq;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-gtz v8, :cond_1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v8, 0x3e8

    .line 72
    div-long/2addr v2, v8

    mul-long v2, v2, v8

    const-string v5, "dataType"

    const/4 v8, 0x3

    .line 74
    invoke-static {v1, v5, v8}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v9, "minInternal"

    .line 75
    invoke-static {v1, v9, v7}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v15, 0x1e

    const/16 v10, 0xb

    if-gtz v9, :cond_2

    const/4 v15, 0x0

    goto :goto_3

    :cond_2
    if-le v9, v15, :cond_3

    goto :goto_3

    .line 81
    :cond_3
    new-array v11, v10, [I

    fill-array-data v11, :array_0

    .line 82
    array-length v12, v11

    sub-int/2addr v12, v6

    const/4 v13, 0x0

    .line 83
    :goto_2
    array-length v14, v11

    if-ge v13, v14, :cond_8

    .line 84
    aget v14, v11, v13

    if-ne v9, v14, :cond_4

    .line 86
    aget v9, v11, v13

    move v15, v9

    goto :goto_3

    :cond_4
    if-ge v13, v12, :cond_7

    .line 90
    aget v14, v11, v13

    if-le v9, v14, :cond_6

    add-int/lit8 v14, v13, 0x1

    aget v15, v11, v14

    if-ge v9, v15, :cond_6

    .line 92
    aget v12, v11, v13

    sub-int v12, v9, v12

    .line 93
    aget v15, v11, v14

    sub-int/2addr v15, v9

    if-ge v12, v15, :cond_5

    .line 95
    aget v9, v11, v13

    move v15, v9

    goto :goto_3

    .line 97
    :cond_5
    aget v9, v11, v14

    move v15, v9

    goto :goto_3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/16 v15, 0x1e

    goto :goto_2

    .line 103
    :cond_7
    aget v9, v11, v13

    move v15, v9

    goto :goto_3

    :cond_8
    move v15, v9

    .line 110
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 111
    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v11, 0xc

    if-ne v6, v5, :cond_9

    .line 115
    invoke-virtual {v9, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 116
    invoke-virtual {v9, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 117
    invoke-virtual {v9, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 118
    invoke-virtual {v9, v2, v7}, Ljava/util/Calendar;->set(II)V

    goto :goto_6

    :cond_9
    if-ne v8, v5, :cond_c

    .line 120
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-nez v4, :cond_b

    if-ge v8, v11, :cond_a

    goto :goto_4

    :cond_a
    const/16 v4, 0xc

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v4, 0x0

    .line 121
    :goto_5
    invoke-virtual {v9, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 122
    invoke-virtual {v9, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 123
    invoke-virtual {v9, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 124
    invoke-virtual {v9, v2, v7}, Ljava/util/Calendar;->set(II)V

    :cond_c
    :goto_6
    const-string v2, "tipsWording"

    .line 126
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v2, v0, Ledd;->gdb:Lbvn;

    invoke-virtual {v2, v1}, Lbvn;->setTip(Ljava/lang/String;)V

    .line 128
    iget-object v1, v0, Ledd;->gdb:Lbvn;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    const/4 v14, 0x0

    move-object v9, v1

    move v10, v5

    move v13, v15

    invoke-virtual/range {v9 .. v14}, Lbvn;->a(IJIZ)V

    .line 129
    iget-object v1, v0, Ledd;->gdb:Lbvn;

    const/16 v2, 0x1e

    if-ge v15, v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v1, v6}, Lbvn;->setMinuteWrapSelectorWheel(Z)V

    const/4 v1, 0x4

    .line 131
    :try_start_0
    new-array v1, v1, [Z

    fill-array-data v1, :array_1

    .line 132
    iget-object v2, v0, Ledd;->gdb:Lbvn;

    aget-boolean v1, v1, v5

    invoke-virtual {v2, v1}, Lbvn;->bH(Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0xa
        0xc
        0xf
        0x14
        0x1e
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method
