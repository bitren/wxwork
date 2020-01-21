.class public Lgrd;
.super Ljava/lang/Object;
.source "IdcardValidator.java"


# instance fields
.field protected mXR:[[Ljava/lang/String;

.field private mXS:[Ljava/lang/String;

.field private mXT:[I

.field private mXU:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 40

    move-object/from16 v0, p0

    .line 34
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x23

    .line 44
    new-array v1, v1, [[Ljava/lang/String;

    const-string v2, "11"

    const-string v3, "\u5317\u4eac"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "12"

    const-string v3, "\u5929\u6d25"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "13"

    const-string v3, "\u6cb3\u5317"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "14"

    const-string v3, "\u5c71\u897f"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "15"

    const-string v3, "\u5185\u8499\u53e4"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "21"

    const-string v3, "\u8fbd\u5b81"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "22"

    const-string v3, "\u5409\u6797"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "23"

    const-string v3, "\u9ed1\u9f99\u6c5f"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "31"

    const-string v3, "\u4e0a\u6d77"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "32"

    const-string v3, "\u6c5f\u82cf"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "33"

    const-string v3, "\u6d59\u6c5f"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "34"

    const-string v3, "\u5b89\u5fbd"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "35"

    const-string v3, "\u798f\u5efa"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "36"

    const-string v3, "\u6c5f\u897f"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "37"

    const-string v3, "\u5c71\u4e1c"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "41"

    const-string v3, "\u6cb3\u5357"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "42"

    const-string v3, "\u6e56\u5317"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string v2, "43"

    const-string v3, "\u6e56\u5357"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string v2, "44"

    const-string v4, "\u5e7f\u4e1c"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x12

    aput-object v2, v1, v4

    const-string v2, "45"

    const-string v4, "\u5e7f\u897f"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x13

    aput-object v2, v1, v4

    const-string v2, "46"

    const-string v4, "\u6d77\u5357"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x14

    aput-object v2, v1, v4

    const-string v2, "50"

    const-string v4, "\u91cd\u5e86"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x15

    aput-object v2, v1, v4

    const-string v2, "51"

    const-string v4, "\u56db\u5ddd"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x16

    aput-object v2, v1, v4

    const-string v2, "52"

    const-string v4, "\u8d35\u5dde"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x17

    aput-object v2, v1, v4

    const-string v2, "53"

    const-string v4, "\u4e91\u5357"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x18

    aput-object v2, v1, v4

    const-string v2, "54"

    const-string v4, "\u897f\u85cf"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x19

    aput-object v2, v1, v4

    const-string v2, "61"

    const-string v4, "\u9655\u897f"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1a

    aput-object v2, v1, v4

    const-string v2, "62"

    const-string v4, "\u7518\u8083"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1b

    aput-object v2, v1, v4

    const-string v2, "63"

    const-string v4, "\u9752\u6d77"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1c

    aput-object v2, v1, v4

    const-string v2, "64"

    const-string v4, "\u5b81\u590f"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1d

    aput-object v2, v1, v4

    const-string v2, "65"

    const-string v4, "\u65b0\u7586"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1e

    aput-object v2, v1, v4

    const-string v2, "71"

    const-string v4, "\u53f0\u6e7e"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1f

    aput-object v2, v1, v4

    const-string v2, "81"

    const-string v4, "\u9999\u6e2f"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x20

    aput-object v2, v1, v4

    const-string v2, "82"

    const-string v4, "\u6fb3\u95e8"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x21

    aput-object v2, v1, v4

    const-string v2, "91"

    const-string v4, "\u56fd\u5916"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x22

    aput-object v2, v1, v4

    iput-object v1, v0, Lgrd;->mXR:[[Ljava/lang/String;

    const-string v5, "11"

    const-string v6, "12"

    const-string v7, "13"

    const-string v8, "14"

    const-string v9, "15"

    const-string v10, "21"

    const-string v11, "22"

    const-string v12, "23"

    const-string v13, "31"

    const-string v14, "32"

    const-string v15, "33"

    const-string v16, "34"

    const-string v17, "35"

    const-string v18, "36"

    const-string v19, "37"

    const-string v20, "41"

    const-string v21, "42"

    const-string v22, "43"

    const-string v23, "44"

    const-string v24, "45"

    const-string v25, "46"

    const-string v26, "50"

    const-string v27, "51"

    const-string v28, "52"

    const-string v29, "53"

    const-string v30, "54"

    const-string v31, "61"

    const-string v32, "62"

    const-string v33, "63"

    const-string v34, "64"

    const-string v35, "65"

    const-string v36, "71"

    const-string v37, "81"

    const-string v38, "82"

    const-string v39, "91"

    .line 55
    filled-new-array/range {v5 .. v39}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgrd;->mXS:[Ljava/lang/String;

    .line 61
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lgrd;->mXT:[I

    const-string v2, "1"

    const-string v3, "0"

    const-string v4, "X"

    const-string v5, "9"

    const-string v6, "8"

    const-string v7, "7"

    const-string v8, "6"

    const-string v9, "5"

    const-string v10, "4"

    const-string v11, "3"

    const-string v12, "2"

    .line 64
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgrd;->mXU:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
        0x6
        0x3
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
    .end array-data
.end method


# virtual methods
.method public BF(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 80
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 81
    invoke-virtual {p0, p1}, Lgrd;->BH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lgrd;->BG(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "IdcardValidator"

    const/4 v2, 0x2

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isValidatedAllIdcard err:"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public BG(Ljava/lang/String;)Z
    .locals 4

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x11

    .line 134
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-virtual {p0, v3}, Lgrd;->BI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [I

    .line 149
    invoke-virtual {p0, v0}, Lgrd;->x([C)[I

    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lgrd;->S([I)I

    move-result v0

    .line 156
    invoke-virtual {p0, v0}, Lgrd;->RG(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 161
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public BH(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    return-object v1

    .line 275
    :cond_0
    invoke-virtual {p0, p1}, Lgrd;->BI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    const/4 v2, 0x6

    .line 277
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "yyMMdd"

    .line 280
    invoke-static {v5, v0}, Lbnc;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "IdcardValidator"

    const/4 v6, 0x2

    .line 282
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "convertIdcarBy15bit err:"

    aput-object v7, v6, v4

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 284
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 285
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 286
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [I

    .line 297
    invoke-virtual {p0, v0}, Lgrd;->x([C)[I

    move-result-object v0

    .line 299
    invoke-virtual {p0, v0}, Lgrd;->S([I)I

    move-result v0

    .line 302
    invoke-virtual {p0, v0}, Lgrd;->RG(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 309
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method

.method public BI(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "^[0-9]*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public RG(I)Ljava/lang/String;
    .locals 0

    .line 396
    rem-int/lit8 p1, p1, 0xb

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "2"

    goto :goto_0

    :pswitch_1
    const-string p1, "3"

    goto :goto_0

    :pswitch_2
    const-string p1, "4"

    goto :goto_0

    :pswitch_3
    const-string p1, "5"

    goto :goto_0

    :pswitch_4
    const-string p1, "6"

    goto :goto_0

    :pswitch_5
    const-string p1, "7"

    goto :goto_0

    :pswitch_6
    const-string p1, "8"

    goto :goto_0

    :pswitch_7
    const-string p1, "9"

    goto :goto_0

    :pswitch_8
    const-string p1, "x"

    goto :goto_0

    :pswitch_9
    const-string p1, "0"

    goto :goto_0

    :pswitch_a
    const-string p1, "1"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public S([I)I
    .locals 6

    .line 373
    iget-object v0, p0, Lgrd;->mXT:[I

    array-length v0, v0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 377
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_3

    move v3, v1

    const/4 v1, 0x0

    .line 378
    :goto_1
    iget-object v4, p0, Lgrd;->mXT:[I

    array-length v5, v4

    if-ge v1, v5, :cond_2

    if-ne v0, v1, :cond_1

    .line 380
    aget v5, p1, v0

    aget v4, v4, v1

    mul-int v5, v5, v4

    add-int/2addr v3, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_3
    return v1
.end method

.method public x([C)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 442
    array-length v0, p1

    new-array v0, v0, [I

    .line 444
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    .line 445
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method
