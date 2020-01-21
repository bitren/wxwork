.class public abstract Lmw;
.super Ljava/lang/Object;
.source "JSONLexerBase.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Lmv;


# static fields
.field private static final aiR:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field protected static final aiT:[C

.field protected static final aiU:[I


# instance fields
.field protected agU:C

.field protected aiK:I

.field protected aiL:I

.field protected aiM:[C

.field protected aiN:I

.field protected aiO:I

.field protected aiP:Z

.field public aiQ:I

.field protected aiS:Ljava/lang/String;

.field protected bp:I

.field protected calendar:Ljava/util/Calendar;

.field protected locale:Ljava/util/Locale;

.field protected pos:I

.field protected timeZone:Ljava/util/TimeZone;

.field protected token:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmw;->aiR:Ljava/lang/ThreadLocal;

    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lly;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lmw;->aiT:[C

    const/16 v0, 0x67

    .line 5257
    new-array v0, v0, [I

    sput-object v0, Lmw;->aiU:[I

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 5261
    sget-object v1, Lmw;->aiU:[I

    add-int/lit8 v2, v0, -0x30

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x66

    if-gt v0, v1, :cond_1

    .line 5265
    sget-object v1, Lmw;->aiU:[I

    add-int/lit8 v2, v0, -0x61

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    .line 5268
    sget-object v1, Lmw;->aiU:[I

    add-int/lit8 v2, v0, -0x41

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lmw;->calendar:Ljava/util/Calendar;

    .line 61
    sget-object v1, Lly;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v1, p0, Lmw;->timeZone:Ljava/util/TimeZone;

    .line 62
    sget-object v1, Lly;->defaultLocale:Ljava/util/Locale;

    iput-object v1, p0, Lmw;->locale:Ljava/util/Locale;

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lmw;->aiQ:I

    .line 68
    iput-object v0, p0, Lmw;->aiS:Ljava/lang/String;

    .line 71
    iput p1, p0, Lmw;->aiK:I

    .line 73
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 74
    iput-object p1, p0, Lmw;->aiS:Ljava/lang/String;

    .line 77
    :cond_0
    sget-object p1, Lmw;->aiR:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lmw;->aiM:[C

    .line 79
    iget-object p1, p0, Lmw;->aiM:[C

    if-nez p1, :cond_1

    const/16 p1, 0x200

    .line 80
    new-array p1, p1, [C

    iput-object p1, p0, Lmw;->aiM:[C

    :cond_1
    return-void
.end method

.method public static b([CI)Ljava/lang/String;
    .locals 12

    .line 4790
    new-array v0, p1, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 4793
    aget-char v4, p0, v2

    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 4796
    aput-char v4, v0, v3

    move v3, v5

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 4799
    aget-char v4, p0, v2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    packed-switch v4, :pswitch_data_0

    const/16 v10, 0x10

    packed-switch v4, :pswitch_data_1

    sparse-switch v4, :sswitch_data_0

    .line 4868
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string p1, "unclosed.str.lit"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    add-int/lit8 v4, v3, 0x1

    .line 4858
    sget-object v5, Lmw;->aiU:[I

    add-int/lit8 v2, v2, 0x1

    aget-char v7, p0, v2

    aget v7, v5, v7

    mul-int/lit8 v7, v7, 0x10

    add-int/2addr v2, v6

    aget-char v8, p0, v2

    aget v5, v5, v8

    add-int/2addr v7, v5

    int-to-char v5, v7

    aput-char v5, v0, v3

    move v3, v4

    goto/16 :goto_1

    :sswitch_1
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xd

    .line 4843
    aput-char v5, v0, v3

    move v3, v4

    goto/16 :goto_1

    :sswitch_2
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xa

    .line 4833
    aput-char v5, v0, v3

    move v3, v4

    goto/16 :goto_1

    :sswitch_3
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x8

    .line 4827
    aput-char v5, v0, v3

    move v3, v4

    goto/16 :goto_1

    :sswitch_4
    add-int/lit8 v4, v3, 0x1

    .line 4855
    aput-char v5, v0, v3

    move v3, v4

    goto/16 :goto_1

    :sswitch_5
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xc

    .line 4840
    aput-char v5, v0, v3

    move v3, v4

    goto/16 :goto_1

    :sswitch_6
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x27

    .line 4849
    aput-char v5, v0, v3

    move v3, v4

    goto/16 :goto_1

    :sswitch_7
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x22

    .line 4846
    aput-char v5, v0, v3

    move v3, v4

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xb

    .line 4836
    aput-char v5, v0, v3

    move v3, v4

    goto/16 :goto_1

    :pswitch_1
    add-int/lit8 v4, v3, 0x1

    .line 4861
    new-instance v5, Ljava/lang/String;

    new-array v7, v7, [C

    add-int/lit8 v2, v2, 0x1

    aget-char v11, p0, v2

    aput-char v11, v7, v1

    add-int/2addr v2, v6

    aget-char v11, p0, v2

    aput-char v11, v7, v6

    add-int/2addr v2, v6

    aget-char v11, p0, v2

    aput-char v11, v7, v9

    add-int/2addr v2, v6

    aget-char v9, p0, v2

    aput-char v9, v7, v8

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    invoke-static {v5, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v0, v3

    move v3, v4

    goto :goto_1

    :pswitch_2
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x9

    .line 4830
    aput-char v5, v0, v3

    move v3, v4

    goto :goto_1

    :pswitch_3
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x7

    .line 4824
    aput-char v5, v0, v3

    move v3, v4

    goto :goto_1

    :pswitch_4
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    .line 4821
    aput-char v5, v0, v3

    move v3, v4

    goto :goto_1

    :pswitch_5
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x5

    .line 4818
    aput-char v5, v0, v3

    move v3, v4

    goto :goto_1

    :pswitch_6
    add-int/lit8 v4, v3, 0x1

    .line 4815
    aput-char v7, v0, v3

    move v3, v4

    goto :goto_1

    :pswitch_7
    add-int/lit8 v4, v3, 0x1

    .line 4812
    aput-char v8, v0, v3

    move v3, v4

    goto :goto_1

    :pswitch_8
    add-int/lit8 v4, v3, 0x1

    .line 4809
    aput-char v9, v0, v3

    move v3, v4

    goto :goto_1

    :pswitch_9
    add-int/lit8 v4, v3, 0x1

    .line 4806
    aput-char v6, v0, v3

    move v3, v4

    goto :goto_1

    :pswitch_a
    add-int/lit8 v4, v3, 0x1

    .line 4803
    aput-char v1, v0, v3

    move v3, v4

    goto :goto_1

    :pswitch_b
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2f

    .line 4852
    aput-char v5, v0, v3

    move v3, v4

    :goto_1
    add-int/2addr v2, v6

    goto/16 :goto_0

    .line 4871
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_7
        0x27 -> :sswitch_6
        0x46 -> :sswitch_5
        0x5c -> :sswitch_4
        0x62 -> :sswitch_3
        0x66 -> :sswitch_5
        0x6e -> :sswitch_2
        0x72 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isWhitespace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ng()V
    .locals 9

    .line 4916
    iget v0, p0, Lmw;->bp:I

    iput v0, p0, Lmw;->aiO:I

    const/4 v0, 0x0

    .line 4917
    iput-boolean v0, p0, Lmw;->aiP:Z

    .line 4920
    :goto_0
    invoke-virtual {p0}, Lmw;->next()C

    move-result v1

    const/16 v2, 0x27

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    .line 5032
    iput v3, p0, Lmw;->token:I

    .line 5033
    invoke-virtual {p0}, Lmw;->next()C

    return-void

    :cond_0
    const/16 v4, 0x1a

    if-ne v1, v4, :cond_2

    .line 4927
    invoke-virtual {p0}, Lmw;->isEOF()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4928
    invoke-virtual {p0, v4}, Lmw;->o(C)V

    goto :goto_0

    .line 4931
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "unclosed single-quote string"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v4, 0x5c

    const/4 v5, 0x1

    if-ne v1, v4, :cond_5

    .line 4935
    iget-boolean v1, p0, Lmw;->aiP:Z

    if-nez v1, :cond_4

    .line 4936
    iput-boolean v5, p0, Lmw;->aiP:Z

    .line 4938
    iget v1, p0, Lmw;->aiN:I

    iget-object v6, p0, Lmw;->aiM:[C

    array-length v7, v6

    if-le v1, v7, :cond_3

    mul-int/lit8 v1, v1, 0x2

    .line 4939
    new-array v1, v1, [C

    .line 4940
    array-length v7, v6

    invoke-static {v6, v0, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4941
    iput-object v1, p0, Lmw;->aiM:[C

    .line 4945
    :cond_3
    iget v1, p0, Lmw;->aiO:I

    add-int/2addr v1, v5

    iget v6, p0, Lmw;->aiN:I

    iget-object v7, p0, Lmw;->aiM:[C

    invoke-virtual {p0, v1, v6, v7}, Lmw;->b(II[C)V

    .line 4949
    :cond_4
    invoke-virtual {p0}, Lmw;->next()C

    move-result v1

    const/4 v6, 0x3

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    const/16 v8, 0x10

    packed-switch v1, :pswitch_data_1

    sparse-switch v1, :sswitch_data_0

    .line 5014
    iput-char v1, p0, Lmw;->agU:C

    .line 5015
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "unclosed single-quote string"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5008
    :sswitch_0
    sget-object v1, Lmw;->aiU:[I

    invoke-virtual {p0}, Lmw;->next()C

    move-result v2

    aget v1, v1, v2

    mul-int/lit8 v1, v1, 0x10

    sget-object v2, Lmw;->aiU:[I

    invoke-virtual {p0}, Lmw;->next()C

    move-result v3

    aget v2, v2, v3

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto :goto_0

    :sswitch_1
    const/16 v1, 0xd

    .line 4993
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    :sswitch_2
    const/16 v1, 0xa

    .line 4983
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    :sswitch_3
    const/16 v1, 0x8

    .line 4977
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    .line 5005
    :sswitch_4
    invoke-virtual {p0, v4}, Lmw;->o(C)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v1, 0xc

    .line 4990
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    .line 4999
    :sswitch_6
    invoke-virtual {p0, v2}, Lmw;->o(C)V

    goto/16 :goto_0

    :sswitch_7
    const/16 v1, 0x22

    .line 4996
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_0
    const/16 v1, 0xb

    .line 4986
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    .line 5011
    :pswitch_1
    new-instance v1, Ljava/lang/String;

    new-array v2, v3, [C

    invoke-virtual {p0}, Lmw;->next()C

    move-result v3

    aput-char v3, v2, v0

    invoke-virtual {p0}, Lmw;->next()C

    move-result v3

    aput-char v3, v2, v5

    invoke-virtual {p0}, Lmw;->next()C

    move-result v3

    aput-char v3, v2, v7

    invoke-virtual {p0}, Lmw;->next()C

    move-result v3

    aput-char v3, v2, v6

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x9

    .line 4980
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x7

    .line 4974
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x6

    .line 4971
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x5

    .line 4968
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    .line 4965
    :pswitch_6
    invoke-virtual {p0, v3}, Lmw;->o(C)V

    goto/16 :goto_0

    .line 4962
    :pswitch_7
    invoke-virtual {p0, v6}, Lmw;->o(C)V

    goto/16 :goto_0

    .line 4959
    :pswitch_8
    invoke-virtual {p0, v7}, Lmw;->o(C)V

    goto/16 :goto_0

    .line 4956
    :pswitch_9
    invoke-virtual {p0, v5}, Lmw;->o(C)V

    goto/16 :goto_0

    .line 4953
    :pswitch_a
    invoke-virtual {p0, v0}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_b
    const/16 v1, 0x2f

    .line 5002
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    .line 5020
    :cond_5
    iget-boolean v2, p0, Lmw;->aiP:Z

    if-nez v2, :cond_6

    .line 5021
    iget v1, p0, Lmw;->aiN:I

    add-int/2addr v1, v5

    iput v1, p0, Lmw;->aiN:I

    goto/16 :goto_0

    .line 5025
    :cond_6
    iget v2, p0, Lmw;->aiN:I

    iget-object v3, p0, Lmw;->aiM:[C

    array-length v4, v3

    if-ne v2, v4, :cond_7

    .line 5026
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v4, v2, 0x1

    .line 5028
    iput v4, p0, Lmw;->aiN:I

    aput-char v1, v3, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_7
        0x27 -> :sswitch_6
        0x46 -> :sswitch_5
        0x5c -> :sswitch_4
        0x62 -> :sswitch_3
        0x66 -> :sswitch_5
        0x6e -> :sswitch_2
        0x72 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract R(II)Ljava/lang/String;
.end method

.method protected abstract S(II)[C
.end method

.method public a(Ljava/lang/Class;Lnc;C)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lnc;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1553
    invoke-virtual {p0, p2, p3}, Lmw;->b(Lnc;C)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1557
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(IIILnc;)Ljava/lang/String;
.end method

.method public final a(Lnc;)Ljava/lang/String;
    .locals 3

    .line 596
    invoke-virtual {p0}, Lmw;->lQ()V

    .line 598
    iget-char v0, p0, Lmw;->agU:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 599
    invoke-virtual {p0, p1, v1}, Lmw;->a(Lnc;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    .line 603
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lmw;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    invoke-virtual {p0, p1, v1}, Lmw;->a(Lnc;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 604
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "syntax error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v1, 0x7d

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 611
    invoke-virtual {p0}, Lmw;->next()C

    const/16 p1, 0xd

    .line 612
    iput p1, p0, Lmw;->token:I

    return-object v2

    :cond_3
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_4

    .line 617
    invoke-virtual {p0}, Lmw;->next()C

    const/16 p1, 0x10

    .line 618
    iput p1, p0, Lmw;->token:I

    return-object v2

    :cond_4
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_5

    const/16 p1, 0x14

    .line 623
    iput p1, p0, Lmw;->token:I

    return-object v2

    .line 627
    :cond_5
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lmw;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 631
    invoke-virtual {p0, p1}, Lmw;->b(Lnc;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 628
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "syntax error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnc;C)Ljava/lang/String;
    .locals 12

    .line 641
    iget v0, p0, Lmw;->bp:I

    iput v0, p0, Lmw;->aiO:I

    const/4 v0, 0x0

    .line 642
    iput v0, p0, Lmw;->aiN:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 646
    :goto_0
    invoke-virtual {p0}, Lmw;->next()C

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v3, p2, :cond_2

    .line 790
    iput v4, p0, Lmw;->token:I

    if-nez v1, :cond_1

    .line 796
    iget p2, p0, Lmw;->aiO:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    add-int/2addr p2, v5

    .line 801
    :goto_1
    iget v1, p0, Lmw;->aiN:I

    invoke-virtual {p0, p2, v1, v2, p1}, Lmw;->a(IIILnc;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 803
    :cond_1
    iget-object p2, p0, Lmw;->aiM:[C

    iget v1, p0, Lmw;->aiN:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lnc;->b([CIII)Ljava/lang/String;

    move-result-object p1

    .line 806
    :goto_2
    iput v0, p0, Lmw;->aiN:I

    .line 807
    invoke-virtual {p0}, Lmw;->next()C

    return-object p1

    :cond_2
    const/16 v6, 0x1a

    if-eq v3, v6, :cond_9

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_6

    const/4 v3, 0x2

    if-nez v1, :cond_5

    .line 660
    iget v1, p0, Lmw;->aiN:I

    iget-object v7, p0, Lmw;->aiM:[C

    array-length v8, v7

    if-lt v1, v8, :cond_4

    .line 661
    array-length v7, v7

    mul-int/lit8 v7, v7, 0x2

    if-le v1, v7, :cond_3

    goto :goto_3

    :cond_3
    move v1, v7

    .line 665
    :goto_3
    new-array v1, v1, [C

    .line 666
    iget-object v7, p0, Lmw;->aiM:[C

    array-length v8, v7

    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 667
    iput-object v1, p0, Lmw;->aiM:[C

    .line 672
    :cond_4
    iget v1, p0, Lmw;->aiO:I

    add-int/2addr v1, v5

    iget-object v7, p0, Lmw;->aiM:[C

    iget v8, p0, Lmw;->aiN:I

    invoke-virtual {p0, v1, v7, v0, v8}, Lmw;->a(I[CII)V

    const/4 v1, 0x1

    .line 675
    :cond_5
    invoke-virtual {p0}, Lmw;->next()C

    move-result v7

    const/4 v8, 0x3

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    sparse-switch v7, :sswitch_data_0

    .line 770
    iput-char v7, p0, Lmw;->agU:C

    .line 771
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed.str.lit"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 752
    :sswitch_0
    invoke-virtual {p0}, Lmw;->next()C

    move-result v3

    iput-char v3, p0, Lmw;->agU:C

    .line 753
    invoke-virtual {p0}, Lmw;->next()C

    move-result v4

    iput-char v4, p0, Lmw;->agU:C

    .line 755
    sget-object v5, Lmw;->aiU:[I

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x10

    aget v4, v5, v4

    add-int/2addr v3, v4

    int-to-char v3, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    .line 758
    invoke-virtual {p0, v3}, Lmw;->o(C)V

    goto/16 :goto_0

    :sswitch_1
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xd

    add-int/2addr v2, v3

    .line 733
    invoke-virtual {p0, v3}, Lmw;->o(C)V

    goto/16 :goto_0

    :sswitch_2
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xa

    add-int/2addr v2, v3

    .line 720
    invoke-virtual {p0, v3}, Lmw;->o(C)V

    goto/16 :goto_0

    :sswitch_3
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    add-int/2addr v2, v3

    .line 712
    invoke-virtual {p0, v3}, Lmw;->o(C)V

    goto/16 :goto_0

    :sswitch_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    .line 749
    invoke-virtual {p0, v6}, Lmw;->o(C)V

    goto/16 :goto_0

    :sswitch_5
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xc

    add-int/2addr v2, v3

    .line 729
    invoke-virtual {p0, v3}, Lmw;->o(C)V

    goto/16 :goto_0

    :sswitch_6
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x27

    add-int/2addr v2, v3

    .line 741
    invoke-virtual {p0, v3}, Lmw;->o(C)V

    goto/16 :goto_0

    :sswitch_7
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x22

    add-int/2addr v2, v3

    .line 737
    invoke-virtual {p0, v3}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_0
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0xb

    const/16 v3, 0xb

    .line 724
    invoke-virtual {p0, v3}, Lmw;->o(C)V

    goto/16 :goto_0

    .line 761
    :pswitch_1
    invoke-virtual {p0}, Lmw;->next()C

    move-result v6

    .line 762
    invoke-virtual {p0}, Lmw;->next()C

    move-result v7

    .line 763
    invoke-virtual {p0}, Lmw;->next()C

    move-result v9

    .line 764
    invoke-virtual {p0}, Lmw;->next()C

    move-result v10

    .line 765
    new-instance v11, Ljava/lang/String;

    new-array v4, v4, [C

    aput-char v6, v4, v0

    aput-char v7, v4, v5

    aput-char v9, v4, v3

    aput-char v10, v4, v8

    invoke-direct {v11, v4}, Ljava/lang/String;-><init>([C)V

    const/16 v3, 0x10

    invoke-static {v11, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    int-to-char v3, v3

    .line 767
    invoke-virtual {p0, v3}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_2
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x9

    add-int/2addr v2, v3

    .line 716
    invoke-virtual {p0, v3}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x7

    .line 708
    invoke-virtual {p0, v3}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x6

    .line 704
    invoke-virtual {p0, v3}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x5

    .line 700
    invoke-virtual {p0, v3}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_6
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 696
    invoke-virtual {p0, v4}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 692
    invoke-virtual {p0, v8}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_8
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 688
    invoke-virtual {p0, v3}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_9
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 684
    invoke-virtual {p0, v5}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 680
    invoke-virtual {p0, v0}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_b
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x2f

    add-int/2addr v2, v3

    .line 745
    invoke-virtual {p0, v3}, Lmw;->o(C)V

    goto/16 :goto_0

    :cond_6
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    if-nez v1, :cond_7

    .line 779
    iget v3, p0, Lmw;->aiN:I

    add-int/2addr v3, v5

    iput v3, p0, Lmw;->aiN:I

    goto/16 :goto_0

    .line 783
    :cond_7
    iget v4, p0, Lmw;->aiN:I

    iget-object v5, p0, Lmw;->aiM:[C

    array-length v6, v5

    if-ne v4, v6, :cond_8

    .line 784
    invoke-virtual {p0, v3}, Lmw;->o(C)V

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v6, v4, 0x1

    .line 786
    iput v6, p0, Lmw;->aiN:I

    aput-char v3, v5, v4

    goto/16 :goto_0

    .line 653
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed.str"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_7
        0x27 -> :sswitch_6
        0x46 -> :sswitch_5
        0x5c -> :sswitch_4
        0x62 -> :sswitch_3
        0x66 -> :sswitch_5
        0x6e -> :sswitch_2
        0x72 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract a(I[CII)V
.end method

.method public final a(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 0

    .line 532
    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-virtual {p0, p1}, Lmw;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public final am(Z)Ljava/lang/Number;
    .locals 2

    .line 5221
    iget v0, p0, Lmw;->aiO:I

    iget v1, p0, Lmw;->aiN:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    .line 5224
    :try_start_0
    invoke-virtual {p0}, Lmw;->mX()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    .line 5228
    invoke-virtual {p0}, Lmw;->mX()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 5232
    invoke-virtual {p0}, Lmw;->mR()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 5234
    :cond_2
    invoke-virtual {p0}, Lmw;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5237
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmw;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public an(Z)V
    .locals 0

    .line 1215
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ao(Z)V
    .locals 12

    .line 4641
    iget-char v0, p0, Lmw;->agU:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_a

    .line 4644
    invoke-virtual {p0}, Lmw;->next()C

    .line 4646
    iget-char v0, p0, Lmw;->agU:C

    const/16 v1, 0x75

    const/16 v2, 0xc

    const/16 v3, 0x1a

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x5d

    const/16 v7, 0x7d

    const/16 v8, 0x2c

    const/16 v9, 0x20

    const/16 v10, 0x8

    const/16 v11, 0x9

    if-ne v0, v1, :cond_5

    .line 4647
    invoke-virtual {p0}, Lmw;->next()C

    .line 4648
    iget-char v0, p0, Lmw;->agU:C

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_4

    .line 4651
    invoke-virtual {p0}, Lmw;->next()C

    .line 4653
    iget-char v0, p0, Lmw;->agU:C

    if-ne v0, v1, :cond_3

    .line 4656
    invoke-virtual {p0}, Lmw;->next()C

    .line 4659
    iget-char v0, p0, Lmw;->agU:C

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v11, :cond_2

    if-eq v0, v3, :cond_2

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_2

    :cond_0
    iget-char p1, p0, Lmw;->agU:C

    if-eq p1, v2, :cond_2

    if-ne p1, v10, :cond_1

    goto :goto_0

    .line 4673
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "scan null error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4671
    :cond_2
    :goto_0
    iput v10, p0, Lmw;->token:I

    return-void

    .line 4654
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "error parse null"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4649
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "error parse null"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 p1, 0x65

    if-ne v0, p1, :cond_9

    .line 4681
    invoke-virtual {p0}, Lmw;->next()C

    .line 4683
    iget-char p1, p0, Lmw;->agU:C

    const/16 v0, 0x77

    if-ne p1, v0, :cond_8

    .line 4686
    invoke-virtual {p0}, Lmw;->next()C

    .line 4688
    iget-char p1, p0, Lmw;->agU:C

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v11, :cond_7

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_7

    if-ne p1, v10, :cond_6

    goto :goto_1

    .line 4700
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "scan new error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4698
    :cond_7
    :goto_1
    iput v11, p0, Lmw;->token:I

    return-void

    .line 4684
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "error parse new"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4679
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "error parse new"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4642
    :cond_a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "error parse null or new"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lnc;)Ljava/lang/String;
    .locals 5

    .line 821
    iget v0, p0, Lmw;->token:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lmw;->pos:I

    if-nez v0, :cond_0

    iget v0, p0, Lmw;->bp:I

    if-ne v0, v2, :cond_0

    .line 822
    iput v1, p0, Lmw;->bp:I

    .line 824
    :cond_0
    sget-object v0, Lqs;->anU:[Z

    .line 825
    iget-char v3, p0, Lmw;->agU:C

    .line 827
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_6

    .line 833
    sget-object v0, Lqs;->anV:[Z

    .line 837
    iget v1, p0, Lmw;->bp:I

    iput v1, p0, Lmw;->aiO:I

    .line 838
    iput v2, p0, Lmw;->aiN:I

    .line 841
    :goto_0
    invoke-virtual {p0}, Lmw;->next()C

    move-result v1

    .line 843
    array-length v4, v0

    if-ge v1, v4, :cond_5

    .line 844
    aget-boolean v4, v0, v1

    if-nez v4, :cond_5

    .line 855
    iget v0, p0, Lmw;->bp:I

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lmw;->agU:C

    const/16 v0, 0x12

    .line 856
    iput v0, p0, Lmw;->token:I

    .line 859
    iget v0, p0, Lmw;->aiN:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const v0, 0x33c587

    if-ne v3, v0, :cond_3

    iget v0, p0, Lmw;->aiO:I

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_3

    iget v0, p0, Lmw;->aiO:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_3

    iget v0, p0, Lmw;->aiO:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_3

    iget v0, p0, Lmw;->aiO:I

    add-int/lit8 v0, v0, 0x3

    .line 860
    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    .line 867
    iget p1, p0, Lmw;->aiO:I

    iget v0, p0, Lmw;->aiN:I

    invoke-virtual {p0, p1, v0}, Lmw;->R(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 870
    :cond_4
    iget v0, p0, Lmw;->aiO:I

    iget v1, p0, Lmw;->aiN:I

    invoke-virtual {p0, v0, v1, v3, p1}, Lmw;->a(IIILnc;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    .line 851
    iget v1, p0, Lmw;->aiN:I

    add-int/2addr v1, v2

    iput v1, p0, Lmw;->aiN:I

    goto :goto_0

    .line 829
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal identifier : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lmw;->agU:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {p0}, Lmw;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public b(Lnc;C)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 1561
    iput v0, p0, Lmw;->aiQ:I

    .line 1564
    iget v1, p0, Lmw;->bp:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/16 v6, 0x6e

    if-ne v1, v6, :cond_2

    .line 1567
    iget p1, p0, Lmw;->bp:I

    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_1

    iget p1, p0, Lmw;->bp:I

    add-int/2addr p1, v5

    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    iget p1, p0, Lmw;->bp:I

    add-int/2addr p1, v5

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_1

    .line 1569
    iget p1, p0, Lmw;->bp:I

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    if-ne p1, p2, :cond_0

    .line 1576
    iget p1, p0, Lmw;->bp:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lmw;->bp:I

    .line 1577
    iget p1, p0, Lmw;->bp:I

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmw;->agU:C

    .line 1578
    iput v2, p0, Lmw;->aiQ:I

    return-object v3

    .line 1581
    :cond_0
    iput v4, p0, Lmw;->aiQ:I

    return-object v3

    .line 1571
    :cond_1
    iput v4, p0, Lmw;->aiQ:I

    return-object v3

    :cond_2
    const/16 v6, 0x22

    if-eq v1, v6, :cond_3

    .line 1587
    iput v4, p0, Lmw;->aiQ:I

    return-object v3

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1595
    :goto_0
    iget v7, p0, Lmw;->bp:I

    add-int/lit8 v8, v0, 0x1

    add-int/2addr v7, v0

    invoke-virtual {p0, v7}, Lmw;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_6

    .line 1599
    iget v0, p0, Lmw;->bp:I

    add-int/lit8 v3, v0, 0x0

    add-int/2addr v3, v5

    add-int/2addr v0, v8

    sub-int/2addr v0, v3

    sub-int/2addr v0, v5

    .line 1601
    invoke-virtual {p0, v3, v0, v1, p1}, Lmw;->a(IIILnc;)Ljava/lang/String;

    move-result-object p1

    .line 1602
    iget v0, p0, Lmw;->bp:I

    add-int/lit8 v1, v8, 0x1

    add-int/2addr v0, v8

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    :goto_1
    if-ne v0, p2, :cond_4

    .line 1616
    iget p2, p0, Lmw;->bp:I

    add-int/2addr p2, v1

    iput p2, p0, Lmw;->bp:I

    .line 1617
    iget p2, p0, Lmw;->bp:I

    invoke-virtual {p0, p2}, Lmw;->charAt(I)C

    move-result p2

    iput-char p2, p0, Lmw;->agU:C

    .line 1618
    iput v2, p0, Lmw;->aiQ:I

    return-object p1

    .line 1621
    :cond_4
    invoke-static {v0}, Lmw;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1622
    iget v0, p0, Lmw;->bp:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    move v1, v3

    goto :goto_1

    .line 1626
    :cond_5
    iput v4, p0, Lmw;->aiQ:I

    return-object p1

    :cond_6
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    const/16 v7, 0x5c

    if-ne v0, v7, :cond_7

    .line 1609
    iput v4, p0, Lmw;->aiQ:I

    return-object v3

    :cond_7
    move v0, v8

    goto :goto_0
.end method

.method protected abstract b(II[C)V
.end method

.method public final b([C)Z
    .locals 3

    .line 1159
    :goto_0
    invoke-virtual {p0, p1}, Lmw;->p([C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1160
    iget-char v0, p0, Lmw;->agU:C

    invoke-static {v0}, Lmw;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1161
    invoke-virtual {p0}, Lmw;->next()C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1170
    :cond_1
    iget v0, p0, Lmw;->bp:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lmw;->bp:I

    .line 1171
    iget p1, p0, Lmw;->bp:I

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmw;->agU:C

    .line 1173
    iget-char p1, p0, Lmw;->agU:C

    const/16 v0, 0x7b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 1174
    invoke-virtual {p0}, Lmw;->next()C

    const/16 p1, 0xc

    .line 1175
    iput p1, p0, Lmw;->token:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_3

    .line 1177
    invoke-virtual {p0}, Lmw;->next()C

    const/16 p1, 0xe

    .line 1178
    iput p1, p0, Lmw;->token:I

    goto :goto_1

    :cond_3
    const/16 v2, 0x53

    if-ne p1, v2, :cond_4

    .line 1179
    iget p1, p0, Lmw;->bp:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_4

    iget p1, p0, Lmw;->bp:I

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    const/16 v2, 0x74

    if-ne p1, v2, :cond_4

    iget p1, p0, Lmw;->bp:I

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_4

    .line 1180
    iget p1, p0, Lmw;->bp:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lmw;->bp:I

    .line 1181
    iget p1, p0, Lmw;->bp:I

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmw;->agU:C

    const/16 p1, 0x15

    .line 1182
    iput p1, p0, Lmw;->token:I

    goto :goto_1

    .line 1184
    :cond_4
    invoke-virtual {p0}, Lmw;->mM()V

    :goto_1
    return v1
.end method

.method public c([C)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 1227
    iput v0, p0, Lmw;->aiQ:I

    .line 1229
    invoke-virtual {p0, p1}, Lmw;->p([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    .line 1230
    iput p1, p0, Lmw;->aiQ:I

    .line 1231
    invoke-virtual {p0}, Lmw;->na()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1236
    :cond_0
    array-length v1, p1

    .line 1237
    iget v2, p0, Lmw;->bp:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lmw;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    const/4 v4, -0x1

    if-eq v1, v2, :cond_1

    .line 1240
    iput v4, p0, Lmw;->aiQ:I

    .line 1242
    invoke-virtual {p0}, Lmw;->na()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1247
    :cond_1
    iget v1, p0, Lmw;->bp:I

    array-length v5, p1

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    .line 1248
    invoke-virtual {p0, v2, v1}, Lmw;->indexOf(CI)I

    move-result v1

    if-eq v1, v4, :cond_b

    .line 1253
    iget v5, p0, Lmw;->bp:I

    array-length v6, p1

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    sub-int v6, v1, v5

    .line 1254
    invoke-virtual {p0, v5, v6}, Lmw;->R(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5c

    .line 1255
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v4, :cond_4

    :goto_0
    add-int/lit8 v5, v1, -0x1

    const/4 v7, 0x0

    :goto_1
    if-ltz v5, :cond_2

    .line 1259
    invoke-virtual {p0, v5}, Lmw;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 1265
    :cond_2
    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_3

    .line 1271
    iget v0, p0, Lmw;->bp:I

    array-length v2, p1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    sub-int v2, v1, v2

    .line 1272
    array-length v5, p1

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Lmw;->S(II)[C

    move-result-object v0

    .line 1274
    invoke-static {v0, v2}, Lmw;->b([CI)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 1268
    invoke-virtual {p0, v2, v1}, Lmw;->indexOf(CI)I

    move-result v1

    goto :goto_0

    .line 1277
    :cond_4
    :goto_2
    iget v0, p0, Lmw;->bp:I

    array-length p1, p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    add-int/lit8 p1, v3, 0x1

    add-int/2addr v0, v3

    .line 1278
    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_5

    .line 1283
    iget v0, p0, Lmw;->bp:I

    add-int/2addr v0, p1

    iput v0, p0, Lmw;->bp:I

    .line 1284
    iget p1, p0, Lmw;->bp:I

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmw;->agU:C

    const/4 p1, 0x3

    .line 1285
    iput p1, p0, Lmw;->aiQ:I

    return-object v5

    :cond_5
    const/16 v2, 0x7d

    if-ne v0, v2, :cond_a

    .line 1290
    iget v0, p0, Lmw;->bp:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_6

    const/16 p1, 0x10

    .line 1292
    iput p1, p0, Lmw;->token:I

    .line 1293
    iget p1, p0, Lmw;->bp:I

    add-int/2addr p1, v3

    iput p1, p0, Lmw;->bp:I

    .line 1294
    iget p1, p0, Lmw;->bp:I

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmw;->agU:C

    goto :goto_3

    :cond_6
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_7

    const/16 p1, 0xf

    .line 1296
    iput p1, p0, Lmw;->token:I

    .line 1297
    iget p1, p0, Lmw;->bp:I

    add-int/2addr p1, v3

    iput p1, p0, Lmw;->bp:I

    .line 1298
    iget p1, p0, Lmw;->bp:I

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmw;->agU:C

    goto :goto_3

    :cond_7
    if-ne p1, v2, :cond_8

    const/16 p1, 0xd

    .line 1300
    iput p1, p0, Lmw;->token:I

    .line 1301
    iget p1, p0, Lmw;->bp:I

    add-int/2addr p1, v3

    iput p1, p0, Lmw;->bp:I

    .line 1302
    iget p1, p0, Lmw;->bp:I

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmw;->agU:C

    goto :goto_3

    :cond_8
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_9

    const/16 p1, 0x14

    .line 1304
    iput p1, p0, Lmw;->token:I

    .line 1305
    iget p1, p0, Lmw;->bp:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr p1, v3

    iput p1, p0, Lmw;->bp:I

    .line 1306
    iput-char v0, p0, Lmw;->agU:C

    :goto_3
    const/4 p1, 0x4

    .line 1311
    iput p1, p0, Lmw;->aiQ:I

    return-object v5

    .line 1308
    :cond_9
    iput v4, p0, Lmw;->aiQ:I

    .line 1309
    invoke-virtual {p0}, Lmw;->na()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1313
    :cond_a
    iput v4, p0, Lmw;->aiQ:I

    .line 1314
    invoke-virtual {p0}, Lmw;->na()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1250
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public abstract charAt(I)C
.end method

.method public close()V
    .locals 3

    .line 1088
    iget-object v0, p0, Lmw;->aiM:[C

    array-length v1, v0

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_0

    .line 1089
    sget-object v1, Lmw;->aiR:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 1091
    iput-object v0, p0, Lmw;->aiM:[C

    return-void
.end method

.method public d([C)J
    .locals 10

    const/4 v0, 0x0

    .line 1481
    iput v0, p0, Lmw;->aiQ:I

    .line 1483
    invoke-virtual {p0, p1}, Lmw;->p([C)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    .line 1484
    iput p1, p0, Lmw;->aiQ:I

    return-wide v1

    .line 1488
    :cond_0
    array-length p1, p1

    .line 1489
    iget v0, p0, Lmw;->bp:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result p1

    const/16 v0, 0x22

    const/4 v4, -0x1

    if-eq p1, v0, :cond_1

    .line 1492
    iput v4, p0, Lmw;->aiQ:I

    return-wide v1

    :cond_1
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 1498
    :goto_0
    iget p1, p0, Lmw;->bp:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_8

    .line 1500
    iget p1, p0, Lmw;->bp:I

    add-int/lit8 v0, v7, 0x1

    add-int/2addr p1, v7

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    const/16 v3, 0x2c

    if-ne p1, v3, :cond_2

    .line 1514
    iget p1, p0, Lmw;->bp:I

    add-int/2addr p1, v0

    iput p1, p0, Lmw;->bp:I

    .line 1515
    iget p1, p0, Lmw;->bp:I

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmw;->agU:C

    const/4 p1, 0x3

    .line 1516
    iput p1, p0, Lmw;->aiQ:I

    return-wide v5

    :cond_2
    const/16 v7, 0x7d

    if-ne p1, v7, :cond_7

    .line 1521
    iget p1, p0, Lmw;->bp:I

    add-int/lit8 v8, v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_3

    const/16 p1, 0x10

    .line 1523
    iput p1, p0, Lmw;->token:I

    .line 1524
    iget p1, p0, Lmw;->bp:I

    add-int/2addr p1, v8

    iput p1, p0, Lmw;->bp:I

    .line 1525
    iget p1, p0, Lmw;->bp:I

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmw;->agU:C

    goto :goto_1

    :cond_3
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_4

    const/16 p1, 0xf

    .line 1527
    iput p1, p0, Lmw;->token:I

    .line 1528
    iget p1, p0, Lmw;->bp:I

    add-int/2addr p1, v8

    iput p1, p0, Lmw;->bp:I

    .line 1529
    iget p1, p0, Lmw;->bp:I

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmw;->agU:C

    goto :goto_1

    :cond_4
    if-ne p1, v7, :cond_5

    const/16 p1, 0xd

    .line 1531
    iput p1, p0, Lmw;->token:I

    .line 1532
    iget p1, p0, Lmw;->bp:I

    add-int/2addr p1, v8

    iput p1, p0, Lmw;->bp:I

    .line 1533
    iget p1, p0, Lmw;->bp:I

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmw;->agU:C

    goto :goto_1

    :cond_5
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_6

    const/16 p1, 0x14

    .line 1535
    iput p1, p0, Lmw;->token:I

    .line 1536
    iget p1, p0, Lmw;->bp:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p1, v8

    iput p1, p0, Lmw;->bp:I

    .line 1537
    iput-char v0, p0, Lmw;->agU:C

    :goto_1
    const/4 p1, 0x4

    .line 1542
    iput p1, p0, Lmw;->aiQ:I

    return-wide v5

    .line 1539
    :cond_6
    iput v4, p0, Lmw;->aiQ:I

    return-wide v1

    .line 1544
    :cond_7
    iput v4, p0, Lmw;->aiQ:I

    return-wide v1

    :cond_8
    const/16 v3, 0x41

    if-lt p1, v3, :cond_9

    const/16 v3, 0x5a

    if-gt p1, v3, :cond_9

    add-int/lit8 v3, p1, 0x20

    goto :goto_2

    :cond_9
    move v3, p1

    :goto_2
    int-to-long v8, v3

    xor-long/2addr v5, v8

    const-wide v8, 0x100000001b3L

    mul-long v5, v5, v8

    const/16 v3, 0x5c

    if-ne p1, v3, :cond_a

    .line 1508
    iput v4, p0, Lmw;->aiQ:I

    return-wide v1

    :cond_a
    move v3, v7

    goto/16 :goto_0
.end method

.method public final dk(I)V
    .locals 10

    const/4 v0, 0x0

    .line 226
    iput v0, p0, Lmw;->aiN:I

    :goto_0
    const/4 v1, 0x2

    const/16 v2, 0xd

    const/16 v3, 0x39

    const/16 v4, 0x22

    const/16 v5, 0x30

    const/16 v6, 0xe

    const/16 v7, 0x5b

    const/16 v8, 0x7b

    const/16 v9, 0xc

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    if-eq p1, v9, :cond_7

    const/16 v1, 0x12

    if-eq p1, v1, :cond_6

    const/16 v1, 0x1a

    const/16 v3, 0x14

    if-eq p1, v3, :cond_5

    const/16 v4, 0xf

    const/16 v5, 0x5d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 243
    :pswitch_0
    iget-char v6, p0, Lmw;->agU:C

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_0

    const/16 p1, 0x10

    .line 244
    iput p1, p0, Lmw;->token:I

    .line 245
    invoke-virtual {p0}, Lmw;->next()C

    return-void

    :cond_0
    const/16 v7, 0x7d

    if-ne v6, v7, :cond_1

    .line 250
    iput v2, p0, Lmw;->token:I

    .line 251
    invoke-virtual {p0}, Lmw;->next()C

    return-void

    :cond_1
    if-ne v6, v5, :cond_2

    .line 256
    iput v4, p0, Lmw;->token:I

    .line 257
    invoke-virtual {p0}, Lmw;->next()C

    return-void

    :cond_2
    if-ne v6, v1, :cond_3

    .line 262
    iput v3, p0, Lmw;->token:I

    return-void

    :cond_3
    const/16 v1, 0x6e

    if-ne v6, v1, :cond_11

    .line 267
    invoke-virtual {p0, v0}, Lmw;->ao(Z)V

    return-void

    .line 336
    :pswitch_1
    iget-char v6, p0, Lmw;->agU:C

    if-ne v6, v5, :cond_5

    .line 337
    iput v4, p0, Lmw;->token:I

    .line 338
    invoke-virtual {p0}, Lmw;->next()C

    return-void

    .line 323
    :pswitch_2
    iget-char v1, p0, Lmw;->agU:C

    if-ne v1, v7, :cond_4

    .line 324
    iput v6, p0, Lmw;->token:I

    .line 325
    invoke-virtual {p0}, Lmw;->next()C

    return-void

    :cond_4
    if-ne v1, v8, :cond_11

    .line 330
    iput v9, p0, Lmw;->token:I

    .line 331
    invoke-virtual {p0}, Lmw;->next()C

    return-void

    .line 342
    :cond_5
    iget-char v4, p0, Lmw;->agU:C

    if-ne v4, v1, :cond_11

    .line 343
    iput v3, p0, Lmw;->token:I

    return-void

    .line 348
    :cond_6
    invoke-virtual {p0}, Lmw;->mZ()V

    return-void

    .line 231
    :cond_7
    iget-char v1, p0, Lmw;->agU:C

    if-ne v1, v8, :cond_8

    .line 232
    iput v9, p0, Lmw;->token:I

    .line 233
    invoke-virtual {p0}, Lmw;->next()C

    return-void

    :cond_8
    if-ne v1, v7, :cond_11

    .line 237
    iput v6, p0, Lmw;->token:I

    .line 238
    invoke-virtual {p0}, Lmw;->next()C

    return-void

    .line 298
    :cond_9
    iget-char v1, p0, Lmw;->agU:C

    if-ne v1, v4, :cond_a

    .line 299
    iget p1, p0, Lmw;->bp:I

    iput p1, p0, Lmw;->pos:I

    .line 300
    invoke-virtual {p0}, Lmw;->mT()V

    return-void

    :cond_a
    if-lt v1, v5, :cond_b

    if-gt v1, v3, :cond_b

    .line 305
    iget p1, p0, Lmw;->bp:I

    iput p1, p0, Lmw;->pos:I

    .line 306
    invoke-virtual {p0}, Lmw;->mP()V

    return-void

    .line 310
    :cond_b
    iget-char v1, p0, Lmw;->agU:C

    if-ne v1, v7, :cond_c

    .line 311
    iput v6, p0, Lmw;->token:I

    .line 312
    invoke-virtual {p0}, Lmw;->next()C

    return-void

    :cond_c
    if-ne v1, v8, :cond_11

    .line 317
    iput v9, p0, Lmw;->token:I

    .line 318
    invoke-virtual {p0}, Lmw;->next()C

    return-void

    .line 272
    :cond_d
    iget-char v1, p0, Lmw;->agU:C

    if-lt v1, v5, :cond_e

    if-gt v1, v3, :cond_e

    .line 273
    iget p1, p0, Lmw;->bp:I

    iput p1, p0, Lmw;->pos:I

    .line 274
    invoke-virtual {p0}, Lmw;->mP()V

    return-void

    .line 278
    :cond_e
    iget-char v1, p0, Lmw;->agU:C

    if-ne v1, v4, :cond_f

    .line 279
    iget p1, p0, Lmw;->bp:I

    iput p1, p0, Lmw;->pos:I

    .line 280
    invoke-virtual {p0}, Lmw;->mT()V

    return-void

    :cond_f
    if-ne v1, v7, :cond_10

    .line 285
    iput v6, p0, Lmw;->token:I

    .line 286
    invoke-virtual {p0}, Lmw;->next()C

    return-void

    :cond_10
    if-ne v1, v8, :cond_11

    .line 291
    iput v9, p0, Lmw;->token:I

    .line 292
    invoke-virtual {p0}, Lmw;->next()C

    return-void

    .line 354
    :cond_11
    :goto_1
    iget-char v1, p0, Lmw;->agU:C

    const/16 v3, 0x20

    if-eq v1, v3, :cond_13

    const/16 v3, 0xa

    if-eq v1, v3, :cond_13

    if-eq v1, v2, :cond_13

    const/16 v2, 0x9

    if-eq v1, v2, :cond_13

    if-eq v1, v9, :cond_13

    const/16 v2, 0x8

    if-ne v1, v2, :cond_12

    goto :goto_2

    .line 359
    :cond_12
    invoke-virtual {p0}, Lmw;->mM()V

    return-void

    .line 355
    :cond_13
    :goto_2
    invoke-virtual {p0}, Lmw;->next()C

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dl(I)V
    .locals 0

    const/16 p1, 0x3a

    .line 504
    invoke-virtual {p0, p1}, Lmw;->n(C)V

    return-void
.end method

.method public doubleValue()D
    .locals 2

    .line 520
    invoke-virtual {p0}, Lmw;->mX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public e([C)I
    .locals 10

    const/4 v0, 0x0

    .line 1887
    iput v0, p0, Lmw;->aiQ:I

    .line 1889
    invoke-virtual {p0, p1}, Lmw;->p([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    .line 1890
    iput p1, p0, Lmw;->aiQ:I

    return v0

    .line 1894
    :cond_0
    array-length v1, p1

    .line 1895
    iget v2, p0, Lmw;->bp:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lmw;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 1899
    iget v1, p0, Lmw;->bp:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    move v3, v5

    :cond_2
    const/16 v5, 0x30

    const/4 v6, -0x1

    if-lt v1, v5, :cond_10

    const/16 v7, 0x39

    if-gt v1, v7, :cond_10

    sub-int/2addr v1, v5

    .line 1906
    :goto_1
    iget v8, p0, Lmw;->bp:I

    add-int/lit8 v9, v3, 0x1

    add-int/2addr v8, v3

    invoke-virtual {p0, v8}, Lmw;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_3

    if-gt v3, v7, :cond_3

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v1, v3

    move v3, v9

    goto :goto_1

    :cond_3
    const/16 v5, 0x2e

    if-ne v3, v5, :cond_4

    .line 1910
    iput v6, p0, Lmw;->aiQ:I

    return v0

    :cond_4
    if-ltz v1, :cond_5

    .line 1916
    array-length p1, p1

    add-int/lit8 p1, p1, 0xe

    if-le v9, p1, :cond_6

    :cond_5
    const/high16 p1, -0x80000000

    if-ne v1, p1, :cond_f

    const/16 p1, 0x11

    if-ne v9, p1, :cond_f

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 p1, 0x10

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_8

    .line 1931
    iget v0, p0, Lmw;->bp:I

    add-int/2addr v0, v9

    iput v0, p0, Lmw;->bp:I

    .line 1932
    iget v0, p0, Lmw;->bp:I

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lmw;->agU:C

    const/4 v0, 0x3

    .line 1933
    iput v0, p0, Lmw;->aiQ:I

    .line 1934
    iput p1, p0, Lmw;->token:I

    if-eqz v2, :cond_7

    neg-int v1, v1

    :cond_7
    return v1

    :cond_8
    const/16 v7, 0x7d

    if-ne v3, v7, :cond_e

    .line 1939
    iget v3, p0, Lmw;->bp:I

    add-int/lit8 v8, v9, 0x1

    add-int/2addr v3, v9

    invoke-virtual {p0, v3}, Lmw;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_9

    .line 1941
    iput p1, p0, Lmw;->token:I

    .line 1942
    iget p1, p0, Lmw;->bp:I

    add-int/2addr p1, v8

    iput p1, p0, Lmw;->bp:I

    .line 1943
    iget p1, p0, Lmw;->bp:I

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmw;->agU:C

    goto :goto_2

    :cond_9
    const/16 p1, 0x5d

    if-ne v3, p1, :cond_a

    const/16 p1, 0xf

    .line 1945
    iput p1, p0, Lmw;->token:I

    .line 1946
    iget p1, p0, Lmw;->bp:I

    add-int/2addr p1, v8

    iput p1, p0, Lmw;->bp:I

    .line 1947
    iget p1, p0, Lmw;->bp:I

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmw;->agU:C

    goto :goto_2

    :cond_a
    if-ne v3, v7, :cond_b

    const/16 p1, 0xd

    .line 1949
    iput p1, p0, Lmw;->token:I

    .line 1950
    iget p1, p0, Lmw;->bp:I

    add-int/2addr p1, v8

    iput p1, p0, Lmw;->bp:I

    .line 1951
    iget p1, p0, Lmw;->bp:I

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmw;->agU:C

    goto :goto_2

    :cond_b
    const/16 p1, 0x1a

    if-ne v3, p1, :cond_d

    const/16 v0, 0x14

    .line 1953
    iput v0, p0, Lmw;->token:I

    .line 1954
    iget v0, p0, Lmw;->bp:I

    sub-int/2addr v8, v4

    add-int/2addr v0, v8

    iput v0, p0, Lmw;->bp:I

    .line 1955
    iput-char p1, p0, Lmw;->agU:C

    :goto_2
    const/4 p1, 0x4

    .line 1960
    iput p1, p0, Lmw;->aiQ:I

    if-eqz v2, :cond_c

    neg-int v1, v1

    :cond_c
    return v1

    .line 1957
    :cond_d
    iput v6, p0, Lmw;->aiQ:I

    return v0

    .line 1962
    :cond_e
    iput v6, p0, Lmw;->aiQ:I

    return v0

    .line 1921
    :cond_f
    :goto_3
    iput v6, p0, Lmw;->aiQ:I

    return v0

    .line 1926
    :cond_10
    iput v6, p0, Lmw;->aiQ:I

    return v0
.end method

.method public final f([C)[I
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1970
    iput v1, v0, Lmw;->aiQ:I

    .line 1972
    invoke-virtual/range {p0 .. p1}, Lmw;->p([C)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 1973
    iput v3, v0, Lmw;->aiQ:I

    return-object v4

    :cond_0
    move-object/from16 v2, p1

    .line 1977
    array-length v2, v2

    .line 1978
    iget v5, v0, Lmw;->bp:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lmw;->charAt(I)C

    move-result v2

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_1

    .line 1981
    iput v3, v0, Lmw;->aiQ:I

    return-object v4

    .line 1984
    :cond_1
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    const/16 v5, 0x10

    .line 1986
    new-array v6, v5, [I

    const/4 v7, 0x3

    const/16 v8, 0x2c

    const/4 v9, -0x1

    const/16 v10, 0x5d

    const/4 v11, 0x1

    if-ne v2, v10, :cond_2

    .line 1990
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v12, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x2d

    if-ne v2, v13, :cond_3

    .line 1995
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v13, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move v3, v13

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0x30

    if-lt v2, v14, :cond_10

    const/16 v15, 0x39

    if-gt v2, v15, :cond_10

    add-int/lit8 v2, v2, -0x30

    .line 2001
    :goto_2
    iget v4, v0, Lmw;->bp:I

    add-int/lit8 v16, v3, 0x1

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lmw;->charAt(I)C

    move-result v3

    if-lt v3, v14, :cond_4

    if-gt v3, v15, :cond_4

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    move/from16 v3, v16

    goto :goto_2

    .line 2010
    :cond_4
    array-length v4, v6

    if-lt v12, v4, :cond_5

    .line 2011
    array-length v4, v6

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [I

    .line 2012
    invoke-static {v6, v1, v4, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v4

    :cond_5
    add-int/lit8 v4, v12, 0x1

    if-eqz v13, :cond_6

    neg-int v2, v2

    .line 2015
    :cond_6
    aput v2, v6, v12

    if-ne v3, v8, :cond_7

    .line 2018
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v3, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move v12, v2

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_7
    if-ne v3, v10, :cond_f

    .line 2020
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v12, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    .line 2031
    :goto_3
    array-length v3, v6

    if-eq v4, v3, :cond_8

    .line 2032
    new-array v3, v4, [I

    .line 2033
    invoke-static {v6, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_8
    move-object v3, v6

    :goto_4
    if-ne v2, v8, :cond_9

    .line 2038
    iget v1, v0, Lmw;->bp:I

    sub-int/2addr v12, v11

    add-int/2addr v1, v12

    iput v1, v0, Lmw;->bp:I

    .line 2039
    invoke-virtual/range {p0 .. p0}, Lmw;->next()C

    .line 2040
    iput v7, v0, Lmw;->aiQ:I

    .line 2041
    iput v5, v0, Lmw;->token:I

    return-object v3

    :cond_9
    const/16 v1, 0x7d

    if-ne v2, v1, :cond_e

    .line 2046
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v4, v12, 0x1

    add-int/2addr v2, v12

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_a

    .line 2048
    iput v5, v0, Lmw;->token:I

    .line 2049
    iget v1, v0, Lmw;->bp:I

    sub-int/2addr v4, v11

    add-int/2addr v1, v4

    iput v1, v0, Lmw;->bp:I

    .line 2050
    invoke-virtual/range {p0 .. p0}, Lmw;->next()C

    goto :goto_5

    :cond_a
    if-ne v2, v10, :cond_b

    const/16 v1, 0xf

    .line 2052
    iput v1, v0, Lmw;->token:I

    .line 2053
    iget v1, v0, Lmw;->bp:I

    sub-int/2addr v4, v11

    add-int/2addr v1, v4

    iput v1, v0, Lmw;->bp:I

    .line 2054
    invoke-virtual/range {p0 .. p0}, Lmw;->next()C

    goto :goto_5

    :cond_b
    if-ne v2, v1, :cond_c

    const/16 v1, 0xd

    .line 2056
    iput v1, v0, Lmw;->token:I

    .line 2057
    iget v1, v0, Lmw;->bp:I

    sub-int/2addr v4, v11

    add-int/2addr v1, v4

    iput v1, v0, Lmw;->bp:I

    .line 2058
    invoke-virtual/range {p0 .. p0}, Lmw;->next()C

    goto :goto_5

    :cond_c
    const/16 v1, 0x1a

    if-ne v2, v1, :cond_d

    .line 2060
    iget v2, v0, Lmw;->bp:I

    sub-int/2addr v4, v11

    add-int/2addr v2, v4

    iput v2, v0, Lmw;->bp:I

    const/16 v2, 0x14

    .line 2061
    iput v2, v0, Lmw;->token:I

    .line 2062
    iput-char v1, v0, Lmw;->agU:C

    :goto_5
    const/4 v1, 0x4

    .line 2067
    iput v1, v0, Lmw;->aiQ:I

    return-object v3

    .line 2064
    :cond_d
    iput v9, v0, Lmw;->aiQ:I

    const/4 v2, 0x0

    return-object v2

    :cond_e
    const/4 v2, 0x0

    .line 2069
    iput v9, v0, Lmw;->aiQ:I

    return-object v2

    :cond_f
    const/4 v2, 0x0

    move v12, v3

    move/from16 v3, v16

    :goto_6
    move/from16 v17, v4

    move-object v4, v2

    move v2, v12

    move/from16 v12, v17

    goto/16 :goto_0

    :cond_10
    move-object v2, v4

    .line 2024
    iput v9, v0, Lmw;->aiQ:I

    return-object v2
.end method

.method public floatValue()F
    .locals 4

    .line 508
    invoke-virtual {p0}, Lmw;->mX()Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    .line 511
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-le v2, v3, :cond_2

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    goto :goto_0

    .line 513
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "float overflow : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return v1
.end method

.method public g(C)I
    .locals 13

    const/4 v0, 0x0

    .line 2132
    iput v0, p0, Lmw;->aiQ:I

    .line 2135
    iget v1, p0, Lmw;->bp:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 2139
    iget v1, p0, Lmw;->bp:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0x2d

    if-ne v1, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 2144
    iget v1, p0, Lmw;->bp:I

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v1, v6

    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    move v6, v8

    :cond_3
    const/16 v8, 0x10

    const/4 v9, 0x3

    const/16 v10, 0x30

    const/4 v11, -0x1

    if-lt v1, v10, :cond_b

    const/16 v12, 0x39

    if-gt v1, v12, :cond_b

    sub-int/2addr v1, v10

    .line 2151
    :goto_3
    iget v2, p0, Lmw;->bp:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {p0, v2}, Lmw;->charAt(I)C

    move-result v2

    if-lt v2, v10, :cond_4

    if-gt v2, v12, :cond_4

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    move v6, v3

    goto :goto_3

    :cond_4
    const/16 v4, 0x2e

    if-ne v2, v4, :cond_5

    .line 2155
    iput v11, p0, Lmw;->aiQ:I

    return v0

    :cond_5
    if-gez v1, :cond_6

    .line 2162
    iput v11, p0, Lmw;->aiQ:I

    return v0

    :cond_6
    :goto_4
    if-ne v2, p1, :cond_8

    .line 2203
    iget p1, p0, Lmw;->bp:I

    add-int/2addr p1, v3

    iput p1, p0, Lmw;->bp:I

    .line 2204
    iget p1, p0, Lmw;->bp:I

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmw;->agU:C

    .line 2205
    iput v9, p0, Lmw;->aiQ:I

    .line 2206
    iput v8, p0, Lmw;->token:I

    if-eqz v7, :cond_7

    neg-int v1, v1

    :cond_7
    return v1

    .line 2209
    :cond_8
    invoke-static {v2}, Lmw;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2210
    iget v0, p0, Lmw;->bp:I

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    move v3, v2

    move v2, v0

    goto :goto_4

    .line 2213
    :cond_9
    iput v11, p0, Lmw;->aiQ:I

    if-eqz v7, :cond_a

    neg-int v1, v1

    :cond_a
    return v1

    :cond_b
    const/16 p1, 0x6e

    if-ne v1, p1, :cond_10

    .line 2165
    iget p1, p0, Lmw;->bp:I

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    const/16 v1, 0x75

    if-ne p1, v1, :cond_10

    iget p1, p0, Lmw;->bp:I

    add-int/2addr p1, v6

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_10

    iget p1, p0, Lmw;->bp:I

    add-int/2addr p1, v6

    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_10

    const/4 p1, 0x5

    .line 2166
    iput p1, p0, Lmw;->aiQ:I

    add-int/2addr v6, v9

    .line 2169
    iget v1, p0, Lmw;->bp:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v1, v6

    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    if-eqz v4, :cond_c

    if-ne v1, v2, :cond_c

    .line 2172
    iget v1, p0, Lmw;->bp:I

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    goto :goto_5

    :cond_c
    move v2, v3

    :goto_5
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_d

    .line 2177
    iget v1, p0, Lmw;->bp:I

    add-int/2addr v1, v2

    iput v1, p0, Lmw;->bp:I

    .line 2178
    iget v1, p0, Lmw;->bp:I

    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lmw;->agU:C

    .line 2179
    iput p1, p0, Lmw;->aiQ:I

    .line 2180
    iput v8, p0, Lmw;->token:I

    return v0

    :cond_d
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_e

    .line 2183
    iget v1, p0, Lmw;->bp:I

    add-int/2addr v1, v2

    iput v1, p0, Lmw;->bp:I

    .line 2184
    iget v1, p0, Lmw;->bp:I

    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lmw;->agU:C

    .line 2185
    iput p1, p0, Lmw;->aiQ:I

    const/16 p1, 0xf

    .line 2186
    iput p1, p0, Lmw;->token:I

    return v0

    .line 2188
    :cond_e
    invoke-static {v1}, Lmw;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2189
    iget v1, p0, Lmw;->bp:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    move v2, v3

    goto :goto_5

    .line 2194
    :cond_f
    iput v11, p0, Lmw;->aiQ:I

    return v0

    .line 2197
    :cond_10
    iput v11, p0, Lmw;->aiQ:I

    return v0
.end method

.method public g([C)Z
    .locals 9

    const/4 v0, 0x0

    .line 2220
    iput v0, p0, Lmw;->aiQ:I

    .line 2222
    invoke-virtual {p0, p1}, Lmw;->p([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    .line 2223
    iput p1, p0, Lmw;->aiQ:I

    return v0

    .line 2227
    :cond_0
    array-length p1, p1

    .line 2228
    iget v1, p0, Lmw;->bp:I

    add-int/lit8 v2, p1, 0x1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result p1

    const/16 v1, 0x74

    const/16 v3, 0x65

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne p1, v1, :cond_4

    .line 2232
    iget p1, p0, Lmw;->bp:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    const/16 v2, 0x72

    if-eq p1, v2, :cond_1

    .line 2233
    iput v4, p0, Lmw;->aiQ:I

    return v0

    .line 2236
    :cond_1
    iget p1, p0, Lmw;->bp:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    const/16 v1, 0x75

    if-eq p1, v1, :cond_2

    .line 2237
    iput v4, p0, Lmw;->aiQ:I

    return v0

    .line 2240
    :cond_2
    iget p1, p0, Lmw;->bp:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    if-eq p1, v3, :cond_3

    .line 2241
    iput v4, p0, Lmw;->aiQ:I

    return v0

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x66

    if-ne p1, v1, :cond_f

    .line 2247
    iget p1, p0, Lmw;->bp:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    const/16 v2, 0x61

    if-eq p1, v2, :cond_5

    .line 2248
    iput v4, p0, Lmw;->aiQ:I

    return v0

    .line 2251
    :cond_5
    iget p1, p0, Lmw;->bp:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    const/16 v1, 0x6c

    if-eq p1, v1, :cond_6

    .line 2252
    iput v4, p0, Lmw;->aiQ:I

    return v0

    .line 2255
    :cond_6
    iget p1, p0, Lmw;->bp:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    const/16 v2, 0x73

    if-eq p1, v2, :cond_7

    .line 2256
    iput v4, p0, Lmw;->aiQ:I

    return v0

    .line 2259
    :cond_7
    iget p1, p0, Lmw;->bp:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    if-eq p1, v3, :cond_8

    .line 2260
    iput v4, p0, Lmw;->aiQ:I

    return v0

    :cond_8
    move v1, v2

    const/4 p1, 0x0

    .line 2270
    :goto_0
    iget v2, p0, Lmw;->bp:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lmw;->charAt(I)C

    move-result v1

    const/16 v2, 0x10

    const/16 v6, 0x2c

    if-ne v1, v6, :cond_9

    .line 2272
    iget v0, p0, Lmw;->bp:I

    add-int/2addr v0, v3

    iput v0, p0, Lmw;->bp:I

    .line 2273
    iget v0, p0, Lmw;->bp:I

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lmw;->agU:C

    const/4 v0, 0x3

    .line 2274
    iput v0, p0, Lmw;->aiQ:I

    .line 2275
    iput v2, p0, Lmw;->token:I

    return p1

    :cond_9
    const/16 v7, 0x7d

    if-ne v1, v7, :cond_e

    .line 2281
    iget v1, p0, Lmw;->bp:I

    add-int/lit8 v8, v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_a

    .line 2283
    iput v2, p0, Lmw;->token:I

    .line 2284
    iget v0, p0, Lmw;->bp:I

    add-int/2addr v0, v8

    iput v0, p0, Lmw;->bp:I

    .line 2285
    iget v0, p0, Lmw;->bp:I

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lmw;->agU:C

    goto :goto_1

    :cond_a
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_b

    const/16 v0, 0xf

    .line 2287
    iput v0, p0, Lmw;->token:I

    .line 2288
    iget v0, p0, Lmw;->bp:I

    add-int/2addr v0, v8

    iput v0, p0, Lmw;->bp:I

    .line 2289
    iget v0, p0, Lmw;->bp:I

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lmw;->agU:C

    goto :goto_1

    :cond_b
    if-ne v1, v7, :cond_c

    const/16 v0, 0xd

    .line 2291
    iput v0, p0, Lmw;->token:I

    .line 2292
    iget v0, p0, Lmw;->bp:I

    add-int/2addr v0, v8

    iput v0, p0, Lmw;->bp:I

    .line 2293
    iget v0, p0, Lmw;->bp:I

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lmw;->agU:C

    goto :goto_1

    :cond_c
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_d

    const/16 v0, 0x14

    .line 2295
    iput v0, p0, Lmw;->token:I

    .line 2296
    iget v0, p0, Lmw;->bp:I

    sub-int/2addr v8, v5

    add-int/2addr v0, v8

    iput v0, p0, Lmw;->bp:I

    .line 2297
    iput-char v2, p0, Lmw;->agU:C

    :goto_1
    const/4 v0, 0x4

    .line 2302
    iput v0, p0, Lmw;->aiQ:I

    return p1

    .line 2299
    :cond_d
    iput v4, p0, Lmw;->aiQ:I

    return v0

    .line 2304
    :cond_e
    iput v4, p0, Lmw;->aiQ:I

    return v0

    .line 2266
    :cond_f
    iput v4, p0, Lmw;->aiQ:I

    return v0
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    .line 1012
    iget-object v0, p0, Lmw;->calendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public getFeatures()I
    .locals 1

    .line 5288
    iget v0, p0, Lmw;->aiK:I

    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1024
    iget-object v0, p0, Lmw;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1016
    iget-object v0, p0, Lmw;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public h(C)J
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2394
    iput v1, v0, Lmw;->aiQ:I

    .line 2397
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eqz v5, :cond_1

    .line 2400
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    const/16 v8, 0x2d

    if-ne v2, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    .line 2405
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v9, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move v7, v9

    :cond_3
    const/16 v9, 0x10

    const/4 v10, 0x3

    const/16 v11, 0x30

    const/4 v12, -0x1

    const-wide/16 v13, 0x0

    if-lt v2, v11, :cond_e

    const/16 v15, 0x39

    if-gt v2, v15, :cond_e

    sub-int/2addr v2, v11

    int-to-long v1, v2

    .line 2412
    :goto_3
    iget v6, v0, Lmw;->bp:I

    add-int/lit8 v17, v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lmw;->charAt(I)C

    move-result v6

    if-lt v6, v11, :cond_4

    if-gt v6, v15, :cond_4

    const-wide/16 v18, 0xa

    mul-long v1, v1, v18

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long/2addr v1, v6

    move/from16 v7, v17

    goto :goto_3

    :cond_4
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_5

    .line 2416
    iput v12, v0, Lmw;->aiQ:I

    return-wide v13

    :cond_5
    cmp-long v7, v1, v13

    if-gez v7, :cond_7

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v7, v1, v18

    if-nez v7, :cond_6

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/16 v16, 0x1

    :goto_5
    if-eqz v16, :cond_d

    if-eqz v5, :cond_9

    if-eq v6, v3, :cond_8

    .line 2465
    iput v12, v0, Lmw;->aiQ:I

    return-wide v13

    .line 2468
    :cond_8
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v4, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v6

    move/from16 v3, p1

    move/from16 v17, v4

    goto :goto_6

    :cond_9
    move/from16 v3, p1

    :goto_6
    if-ne v6, v3, :cond_b

    .line 2474
    iget v3, v0, Lmw;->bp:I

    add-int v3, v3, v17

    iput v3, v0, Lmw;->bp:I

    .line 2475
    iget v3, v0, Lmw;->bp:I

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    iput-char v3, v0, Lmw;->agU:C

    .line 2476
    iput v10, v0, Lmw;->aiQ:I

    .line 2477
    iput v9, v0, Lmw;->token:I

    if-eqz v8, :cond_a

    neg-long v1, v1

    :cond_a
    return-wide v1

    .line 2480
    :cond_b
    invoke-static {v6}, Lmw;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2481
    iget v4, v0, Lmw;->bp:I

    add-int/lit8 v5, v17, 0x1

    add-int v4, v4, v17

    invoke-virtual {v0, v4}, Lmw;->charAt(I)C

    move-result v6

    move/from16 v17, v5

    goto :goto_6

    .line 2485
    :cond_c
    iput v12, v0, Lmw;->aiQ:I

    return-wide v1

    .line 2424
    :cond_d
    iget v1, v0, Lmw;->bp:I

    add-int/lit8 v2, v17, -0x1

    invoke-virtual {v0, v1, v2}, Lmw;->R(II)Ljava/lang/String;

    move-result-object v1

    .line 2425
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_13

    .line 2427
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_13

    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v7

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_13

    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_13

    const/4 v1, 0x5

    .line 2428
    iput v1, v0, Lmw;->aiQ:I

    add-int/2addr v7, v10

    .line 2431
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v4, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    if-eqz v5, :cond_f

    if-ne v2, v3, :cond_f

    .line 2434
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    goto :goto_7

    :cond_f
    move v3, v4

    :goto_7
    const/16 v4, 0x2c

    if-ne v2, v4, :cond_10

    .line 2439
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v3

    iput v2, v0, Lmw;->bp:I

    .line 2440
    iget v2, v0, Lmw;->bp:I

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmw;->agU:C

    .line 2441
    iput v1, v0, Lmw;->aiQ:I

    .line 2442
    iput v9, v0, Lmw;->token:I

    return-wide v13

    :cond_10
    const/16 v4, 0x5d

    if-ne v2, v4, :cond_11

    .line 2445
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v3

    iput v2, v0, Lmw;->bp:I

    .line 2446
    iget v2, v0, Lmw;->bp:I

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmw;->agU:C

    .line 2447
    iput v1, v0, Lmw;->aiQ:I

    const/16 v1, 0xf

    .line 2448
    iput v1, v0, Lmw;->token:I

    return-wide v13

    .line 2450
    :cond_11
    invoke-static {v2}, Lmw;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2451
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move v3, v4

    goto :goto_7

    .line 2456
    :cond_12
    iput v12, v0, Lmw;->aiQ:I

    return-wide v13

    .line 2459
    :cond_13
    iput v12, v0, Lmw;->aiQ:I

    return-wide v13
.end method

.method public h([C)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 2312
    iput v2, v0, Lmw;->aiQ:I

    .line 2314
    invoke-virtual/range {p0 .. p1}, Lmw;->p([C)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    .line 2315
    iput v1, v0, Lmw;->aiQ:I

    return-wide v4

    .line 2319
    :cond_0
    array-length v3, v1

    .line 2320
    iget v6, v0, Lmw;->bp:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v6, v3

    invoke-virtual {v0, v6}, Lmw;->charAt(I)C

    move-result v3

    const/16 v6, 0x2d

    const/4 v8, 0x1

    if-ne v3, v6, :cond_1

    .line 2324
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v6, v7, 0x1

    add-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    move v6, v7

    const/4 v7, 0x0

    :goto_0
    const/16 v9, 0x30

    const/4 v10, -0x1

    if-lt v3, v9, :cond_f

    const/16 v11, 0x39

    if-gt v3, v11, :cond_f

    sub-int/2addr v3, v9

    int-to-long v12, v3

    .line 2332
    :goto_1
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v14, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    if-lt v3, v9, :cond_2

    if-gt v3, v11, :cond_2

    const-wide/16 v15, 0xa

    mul-long v12, v12, v15

    add-int/lit8 v3, v3, -0x30

    int-to-long v2, v3

    add-long/2addr v12, v2

    move v6, v14

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x2e

    if-ne v3, v2, :cond_3

    .line 2336
    iput v10, v0, Lmw;->aiQ:I

    return-wide v4

    .line 2343
    :cond_3
    array-length v1, v1

    sub-int v1, v14, v1

    const/16 v2, 0x15

    if-ge v1, v2, :cond_5

    cmp-long v1, v12, v4

    if-gez v1, :cond_4

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v9, v12, v1

    if-nez v9, :cond_5

    if-eqz v7, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_6

    .line 2346
    iput v10, v0, Lmw;->aiQ:I

    return-wide v4

    :cond_6
    const/16 v1, 0x10

    const/16 v2, 0x2c

    if-ne v3, v2, :cond_8

    .line 2355
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v14

    iput v2, v0, Lmw;->bp:I

    .line 2356
    iget v2, v0, Lmw;->bp:I

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmw;->agU:C

    const/4 v2, 0x3

    .line 2357
    iput v2, v0, Lmw;->aiQ:I

    .line 2358
    iput v1, v0, Lmw;->token:I

    if-eqz v7, :cond_7

    neg-long v12, v12

    :cond_7
    return-wide v12

    :cond_8
    const/16 v6, 0x7d

    if-ne v3, v6, :cond_e

    .line 2363
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v3, v14

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_9

    .line 2365
    iput v1, v0, Lmw;->token:I

    .line 2366
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v9

    iput v1, v0, Lmw;->bp:I

    .line 2367
    iget v1, v0, Lmw;->bp:I

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmw;->agU:C

    goto :goto_3

    :cond_9
    const/16 v1, 0x5d

    if-ne v3, v1, :cond_a

    const/16 v1, 0xf

    .line 2369
    iput v1, v0, Lmw;->token:I

    .line 2370
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v9

    iput v1, v0, Lmw;->bp:I

    .line 2371
    iget v1, v0, Lmw;->bp:I

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmw;->agU:C

    goto :goto_3

    :cond_a
    if-ne v3, v6, :cond_b

    const/16 v1, 0xd

    .line 2373
    iput v1, v0, Lmw;->token:I

    .line 2374
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v9

    iput v1, v0, Lmw;->bp:I

    .line 2375
    iget v1, v0, Lmw;->bp:I

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmw;->agU:C

    goto :goto_3

    :cond_b
    const/16 v1, 0x1a

    if-ne v3, v1, :cond_d

    const/16 v2, 0x14

    .line 2377
    iput v2, v0, Lmw;->token:I

    .line 2378
    iget v2, v0, Lmw;->bp:I

    sub-int/2addr v9, v8

    add-int/2addr v2, v9

    iput v2, v0, Lmw;->bp:I

    .line 2379
    iput-char v1, v0, Lmw;->agU:C

    :goto_3
    const/4 v1, 0x4

    .line 2384
    iput v1, v0, Lmw;->aiQ:I

    if-eqz v7, :cond_c

    neg-long v12, v12

    :cond_c
    return-wide v12

    .line 2381
    :cond_d
    iput v10, v0, Lmw;->aiQ:I

    return-wide v4

    .line 2386
    :cond_e
    iput v10, v0, Lmw;->aiQ:I

    return-wide v4

    .line 2350
    :cond_f
    iput v10, v0, Lmw;->aiQ:I

    return-wide v4
.end method

.method public final i(C)F
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2663
    iput v1, v0, Lmw;->aiQ:I

    .line 2666
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 2669
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    const/16 v8, 0x2d

    if-ne v2, v8, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    .line 2674
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v10, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move v7, v10

    :cond_3
    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v14, 0x30

    if-lt v2, v14, :cond_13

    const/16 v15, 0x39

    if-gt v2, v15, :cond_13

    sub-int/2addr v2, v14

    int-to-long v1, v2

    .line 2681
    :goto_3
    iget v10, v0, Lmw;->bp:I

    add-int/lit8 v17, v7, 0x1

    add-int/2addr v10, v7

    invoke-virtual {v0, v10}, Lmw;->charAt(I)C

    move-result v7

    const-wide/16 v18, 0xa

    if-lt v7, v14, :cond_4

    if-gt v7, v15, :cond_4

    mul-long v1, v1, v18

    add-int/lit8 v7, v7, -0x30

    int-to-long v6, v7

    add-long/2addr v1, v6

    move/from16 v7, v17

    goto :goto_3

    :cond_4
    const-wide/16 v20, 0x1

    const/16 v6, 0x2e

    if-ne v7, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_8

    .line 2693
    iget v6, v0, Lmw;->bp:I

    add-int/lit8 v7, v17, 0x1

    add-int v6, v6, v17

    invoke-virtual {v0, v6}, Lmw;->charAt(I)C

    move-result v6

    if-lt v6, v14, :cond_7

    if-gt v6, v15, :cond_7

    mul-long v1, v1, v18

    sub-int/2addr v6, v14

    int-to-long v10, v6

    add-long/2addr v1, v10

    move-wide/from16 v20, v18

    .line 2698
    :goto_5
    iget v6, v0, Lmw;->bp:I

    add-int/lit8 v10, v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lmw;->charAt(I)C

    move-result v7

    if-lt v7, v14, :cond_6

    if-gt v7, v15, :cond_6

    mul-long v1, v1, v18

    add-int/lit8 v7, v7, -0x30

    int-to-long v6, v7

    add-long/2addr v1, v6

    mul-long v20, v20, v18

    move v7, v10

    goto :goto_5

    :cond_6
    move/from16 v17, v10

    move-wide/from16 v10, v20

    goto :goto_6

    .line 2708
    :cond_7
    iput v13, v0, Lmw;->aiQ:I

    return v12

    :cond_8
    move-wide/from16 v10, v20

    :goto_6
    const/16 v6, 0x65

    if-eq v7, v6, :cond_a

    const/16 v6, 0x45

    if-ne v7, v6, :cond_9

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/16 v16, 0x1

    :goto_8
    if-eqz v16, :cond_d

    .line 2715
    iget v6, v0, Lmw;->bp:I

    add-int/lit8 v7, v17, 0x1

    add-int v6, v6, v17

    invoke-virtual {v0, v6}, Lmw;->charAt(I)C

    move-result v6

    const/16 v4, 0x2b

    if-eq v6, v4, :cond_c

    if-ne v6, v8, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v17, v7

    move v7, v6

    goto :goto_a

    .line 2717
    :cond_c
    :goto_9
    iget v4, v0, Lmw;->bp:I

    add-int/lit8 v6, v7, 0x1

    add-int/2addr v4, v7

    invoke-virtual {v0, v4}, Lmw;->charAt(I)C

    move-result v4

    move v7, v4

    move/from16 v17, v6

    :goto_a
    if-lt v7, v14, :cond_d

    if-gt v7, v15, :cond_d

    .line 2721
    iget v4, v0, Lmw;->bp:I

    add-int/lit8 v6, v17, 0x1

    add-int v4, v4, v17

    invoke-virtual {v0, v4}, Lmw;->charAt(I)C

    move-result v7

    move/from16 v17, v6

    goto :goto_a

    :cond_d
    if-eqz v5, :cond_f

    if-eq v7, v3, :cond_e

    .line 2746
    iput v13, v0, Lmw;->aiQ:I

    return v12

    .line 2749
    :cond_e
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v4, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v7

    .line 2751
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/4 v6, 0x2

    sub-int/2addr v3, v6

    move/from16 v17, v4

    goto :goto_b

    .line 2754
    :cond_f
    iget v5, v0, Lmw;->bp:I

    add-int v3, v5, v17

    sub-int/2addr v3, v5

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_b
    if-nez v16, :cond_10

    const/16 v4, 0x11

    if-ge v3, v4, :cond_10

    long-to-double v1, v1

    long-to-double v3, v10

    .line 2759
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-float v1, v1

    if-eqz v9, :cond_11

    neg-float v1, v1

    goto :goto_c

    .line 2764
    :cond_10
    invoke-virtual {v0, v5, v3}, Lmw;->R(II)Ljava/lang/String;

    move-result-object v1

    .line 2765
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_11
    :goto_c
    move/from16 v2, p1

    if-ne v7, v2, :cond_12

    .line 2804
    iget v2, v0, Lmw;->bp:I

    add-int v2, v2, v17

    iput v2, v0, Lmw;->bp:I

    .line 2805
    iget v2, v0, Lmw;->bp:I

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmw;->agU:C

    const/4 v2, 0x3

    .line 2806
    iput v2, v0, Lmw;->aiQ:I

    const/16 v2, 0x10

    .line 2807
    iput v2, v0, Lmw;->token:I

    return v1

    .line 2810
    :cond_12
    iput v13, v0, Lmw;->aiQ:I

    return v1

    :cond_13
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_18

    .line 2767
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_18

    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v7

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_18

    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v7

    const/4 v4, 0x2

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_18

    const/4 v1, 0x5

    .line 2768
    iput v1, v0, Lmw;->aiQ:I

    const/4 v2, 0x3

    add-int/2addr v7, v2

    .line 2771
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v4, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    if-eqz v5, :cond_14

    if-ne v2, v3, :cond_14

    .line 2774
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    goto :goto_d

    :cond_14
    move v3, v4

    :goto_d
    const/16 v4, 0x2c

    if-ne v2, v4, :cond_15

    .line 2779
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v3

    iput v2, v0, Lmw;->bp:I

    .line 2780
    iget v2, v0, Lmw;->bp:I

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmw;->agU:C

    .line 2781
    iput v1, v0, Lmw;->aiQ:I

    const/16 v4, 0x10

    .line 2782
    iput v4, v0, Lmw;->token:I

    return v12

    :cond_15
    const/16 v4, 0x10

    const/16 v5, 0x5d

    if-ne v2, v5, :cond_16

    .line 2785
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v3

    iput v2, v0, Lmw;->bp:I

    .line 2786
    iget v2, v0, Lmw;->bp:I

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmw;->agU:C

    .line 2787
    iput v1, v0, Lmw;->aiQ:I

    const/16 v1, 0xf

    .line 2788
    iput v1, v0, Lmw;->token:I

    return v12

    .line 2790
    :cond_16
    invoke-static {v2}, Lmw;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2791
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move v3, v5

    goto :goto_d

    .line 2796
    :cond_17
    iput v13, v0, Lmw;->aiQ:I

    return v12

    .line 2799
    :cond_18
    iput v13, v0, Lmw;->aiQ:I

    return v12
.end method

.method public final i([C)F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 2492
    iput v2, v0, Lmw;->aiQ:I

    .line 2494
    invoke-virtual/range {p0 .. p1}, Lmw;->p([C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    .line 2495
    iput v1, v0, Lmw;->aiQ:I

    return v4

    .line 2499
    :cond_0
    array-length v3, v1

    .line 2500
    iget v5, v0, Lmw;->bp:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lmw;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    if-ne v3, v5, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    .line 2504
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v9, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    move v6, v9

    :cond_2
    const/16 v9, 0x2d

    if-ne v3, v9, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_4

    .line 2509
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v11, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    move v6, v11

    :cond_4
    const/16 v13, 0x2c

    const/4 v14, -0x1

    const/16 v15, 0x30

    if-lt v3, v15, :cond_19

    const/16 v2, 0x39

    if-gt v3, v2, :cond_19

    sub-int/2addr v3, v15

    int-to-long v11, v3

    .line 2516
    :goto_2
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v17, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    const-wide/16 v18, 0xa

    if-lt v3, v15, :cond_5

    if-gt v3, v2, :cond_5

    mul-long v11, v11, v18

    add-int/lit8 v3, v3, -0x30

    int-to-long v5, v3

    add-long/2addr v11, v5

    move/from16 v6, v17

    const/16 v5, 0x22

    goto :goto_2

    :cond_5
    const/16 v5, 0x2e

    if-ne v3, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_9

    .line 2528
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v5, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    if-lt v3, v15, :cond_8

    if-gt v3, v2, :cond_8

    mul-long v11, v11, v18

    sub-int/2addr v3, v15

    move/from16 v20, v8

    int-to-long v7, v3

    add-long/2addr v11, v7

    move-wide/from16 v6, v18

    .line 2533
    :goto_4
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v8, v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    if-lt v3, v15, :cond_7

    if-gt v3, v2, :cond_7

    mul-long v11, v11, v18

    add-int/lit8 v3, v3, -0x30

    int-to-long v2, v3

    add-long/2addr v11, v2

    mul-long v6, v6, v18

    move v5, v8

    const/16 v2, 0x39

    goto :goto_4

    :cond_7
    move/from16 v17, v8

    goto :goto_5

    .line 2543
    :cond_8
    iput v14, v0, Lmw;->aiQ:I

    return v4

    :cond_9
    move/from16 v20, v8

    const-wide/16 v6, 0x1

    :goto_5
    const/16 v2, 0x65

    if-eq v3, v2, :cond_b

    const/16 v2, 0x45

    if-ne v3, v2, :cond_a

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/16 v16, 0x1

    :goto_7
    if-eqz v16, :cond_e

    .line 2550
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v3, v17, 0x1

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    const/16 v8, 0x2b

    if-eq v2, v8, :cond_d

    if-ne v2, v9, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v17, v3

    move v3, v2

    goto :goto_9

    .line 2552
    :cond_d
    :goto_8
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v8, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move v3, v2

    move/from16 v17, v8

    :goto_9
    if-lt v3, v15, :cond_e

    const/16 v2, 0x39

    if-gt v3, v2, :cond_e

    .line 2556
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v5, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    move/from16 v17, v5

    goto :goto_9

    :cond_e
    if-eqz v20, :cond_10

    const/16 v2, 0x22

    if-eq v3, v2, :cond_f

    .line 2566
    iput v14, v0, Lmw;->aiQ:I

    return v4

    .line 2569
    :cond_f
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v3, v17, 0x1

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    .line 2571
    iget v5, v0, Lmw;->bp:I

    array-length v1, v1

    add-int/2addr v1, v5

    const/4 v8, 0x1

    add-int/2addr v1, v8

    add-int/2addr v5, v3

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x2

    move/from16 v17, v3

    goto :goto_a

    :cond_10
    const/4 v8, 0x1

    .line 2574
    iget v2, v0, Lmw;->bp:I

    array-length v1, v1

    add-int/2addr v1, v2

    add-int v2, v2, v17

    sub-int/2addr v2, v1

    add-int/lit8 v5, v2, -0x1

    move v2, v3

    :goto_a
    if-nez v16, :cond_11

    const/16 v3, 0x11

    if-ge v5, v3, :cond_11

    long-to-double v8, v11

    long-to-double v5, v6

    .line 2579
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v5

    double-to-float v1, v8

    if-eqz v10, :cond_12

    neg-float v1, v1

    goto :goto_b

    .line 2584
    :cond_11
    invoke-virtual {v0, v1, v5}, Lmw;->R(II)Ljava/lang/String;

    move-result-object v1

    .line 2585
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_12
    :goto_b
    if-ne v2, v13, :cond_13

    .line 2624
    iget v2, v0, Lmw;->bp:I

    add-int v2, v2, v17

    iput v2, v0, Lmw;->bp:I

    .line 2625
    iget v2, v0, Lmw;->bp:I

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmw;->agU:C

    const/4 v2, 0x3

    .line 2626
    iput v2, v0, Lmw;->aiQ:I

    const/16 v3, 0x10

    .line 2627
    iput v3, v0, Lmw;->token:I

    return v1

    :cond_13
    const/16 v3, 0x10

    const/16 v5, 0x7d

    if-ne v2, v5, :cond_18

    .line 2632
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v5, v17, 0x1

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_14

    .line 2634
    iput v3, v0, Lmw;->token:I

    .line 2635
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v5

    iput v2, v0, Lmw;->bp:I

    .line 2636
    iget v2, v0, Lmw;->bp:I

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmw;->agU:C

    goto :goto_c

    :cond_14
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_15

    const/16 v2, 0xf

    .line 2638
    iput v2, v0, Lmw;->token:I

    .line 2639
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v5

    iput v2, v0, Lmw;->bp:I

    .line 2640
    iget v2, v0, Lmw;->bp:I

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmw;->agU:C

    goto :goto_c

    :cond_15
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_16

    const/16 v2, 0xd

    .line 2642
    iput v2, v0, Lmw;->token:I

    .line 2643
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v5

    iput v2, v0, Lmw;->bp:I

    .line 2644
    iget v2, v0, Lmw;->bp:I

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmw;->agU:C

    goto :goto_c

    :cond_16
    const/16 v3, 0x1a

    if-ne v2, v3, :cond_17

    .line 2646
    iget v2, v0, Lmw;->bp:I

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    add-int/2addr v2, v5

    iput v2, v0, Lmw;->bp:I

    const/16 v2, 0x14

    .line 2647
    iput v2, v0, Lmw;->token:I

    const/16 v2, 0x1a

    .line 2648
    iput-char v2, v0, Lmw;->agU:C

    :goto_c
    const/4 v2, 0x4

    .line 2653
    iput v2, v0, Lmw;->aiQ:I

    return v1

    .line 2650
    :cond_17
    iput v14, v0, Lmw;->aiQ:I

    return v4

    .line 2655
    :cond_18
    iput v14, v0, Lmw;->aiQ:I

    return v4

    :cond_19
    move/from16 v20, v8

    const/16 v1, 0x6e

    if-ne v3, v1, :cond_1e

    .line 2587
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_1e

    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v6

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1e

    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x5

    .line 2588
    iput v1, v0, Lmw;->aiQ:I

    add-int/lit8 v6, v6, 0x3

    .line 2591
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    if-eqz v20, :cond_1a

    const/16 v5, 0x22

    if-ne v2, v5, :cond_1a

    .line 2594
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move v3, v5

    :cond_1a
    :goto_d
    if-ne v2, v13, :cond_1b

    .line 2599
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v3

    iput v2, v0, Lmw;->bp:I

    .line 2600
    iget v2, v0, Lmw;->bp:I

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmw;->agU:C

    .line 2601
    iput v1, v0, Lmw;->aiQ:I

    const/16 v5, 0x10

    .line 2602
    iput v5, v0, Lmw;->token:I

    return v4

    :cond_1b
    const/16 v5, 0x10

    const/16 v6, 0x7d

    if-ne v2, v6, :cond_1c

    .line 2605
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v3

    iput v2, v0, Lmw;->bp:I

    .line 2606
    iget v2, v0, Lmw;->bp:I

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmw;->agU:C

    .line 2607
    iput v1, v0, Lmw;->aiQ:I

    const/16 v1, 0xd

    .line 2608
    iput v1, v0, Lmw;->token:I

    return v4

    .line 2610
    :cond_1c
    invoke-static {v2}, Lmw;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2611
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move v3, v7

    goto :goto_d

    .line 2616
    :cond_1d
    iput v14, v0, Lmw;->aiQ:I

    return v4

    .line 2619
    :cond_1e
    iput v14, v0, Lmw;->aiQ:I

    return v4
.end method

.method protected varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lmw;->token:I

    return-void
.end method

.method public abstract indexOf(CI)I
.end method

.method public info()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final intValue()I
    .locals 13

    .line 1032
    iget v0, p0, Lmw;->aiO:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1033
    iput v1, p0, Lmw;->aiO:I

    .line 1038
    :cond_0
    iget v0, p0, Lmw;->aiO:I

    iget v2, p0, Lmw;->aiN:I

    add-int/2addr v2, v0

    .line 1042
    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/high16 v3, -0x80000000

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    goto :goto_0

    :cond_1
    const v3, -0x7fffffff

    const/4 v3, 0x0

    const v4, -0x7fffffff

    :goto_0
    const-wide/32 v6, -0xccccccc

    if-ge v0, v2, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 1051
    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    move v12, v1

    move v1, v0

    move v0, v12

    :cond_2
    :goto_1
    if-ge v0, v2, :cond_7

    add-int/lit8 v8, v0, 0x1

    .line 1056
    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    const/16 v9, 0x4c

    if-eq v0, v9, :cond_6

    const/16 v9, 0x53

    if-eq v0, v9, :cond_6

    const/16 v9, 0x42

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x30

    int-to-long v9, v1

    cmp-long v11, v9, v6

    if-ltz v11, :cond_5

    mul-int/lit8 v1, v1, 0xa

    add-int v9, v4, v0

    if-lt v1, v9, :cond_4

    sub-int/2addr v1, v0

    move v0, v8

    goto :goto_1

    .line 1069
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lmw;->mX()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1065
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lmw;->mX()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    move v0, v8

    :cond_7
    if-eqz v3, :cond_9

    .line 1075
    iget v2, p0, Lmw;->aiO:I

    add-int/2addr v2, v5

    if-le v0, v2, :cond_8

    return v1

    .line 1078
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lmw;->mX()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    neg-int v0, v1

    return v0
.end method

.method public abstract isEOF()Z
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 536
    iget v0, p0, Lmw;->aiK:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(C)D
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2816
    iput v1, v0, Lmw;->aiQ:I

    .line 2819
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 2822
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    const/16 v8, 0x2d

    if-ne v2, v8, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    .line 2827
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v10, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move v7, v10

    :cond_3
    const-wide/16 v12, 0x0

    const/4 v14, -0x1

    const/16 v15, 0x30

    if-lt v2, v15, :cond_13

    const/16 v1, 0x39

    if-gt v2, v1, :cond_13

    sub-int/2addr v2, v15

    int-to-long v10, v2

    .line 2834
    :goto_3
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v17, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    const-wide/16 v18, 0xa

    if-lt v2, v15, :cond_4

    if-gt v2, v1, :cond_4

    mul-long v10, v10, v18

    add-int/lit8 v2, v2, -0x30

    int-to-long v6, v2

    add-long/2addr v10, v6

    move/from16 v7, v17

    goto :goto_3

    :cond_4
    const/16 v6, 0x2e

    if-ne v2, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_8

    .line 2846
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v6, v17, 0x1

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    if-lt v2, v15, :cond_7

    if-gt v2, v1, :cond_7

    mul-long v10, v10, v18

    sub-int/2addr v2, v15

    int-to-long v3, v2

    add-long/2addr v10, v3

    move-wide/from16 v2, v18

    .line 2851
    :goto_5
    iget v4, v0, Lmw;->bp:I

    add-int/lit8 v7, v6, 0x1

    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, Lmw;->charAt(I)C

    move-result v4

    if-lt v4, v15, :cond_6

    if-gt v4, v1, :cond_6

    mul-long v10, v10, v18

    add-int/lit8 v4, v4, -0x30

    move/from16 v20, v9

    int-to-long v8, v4

    add-long/2addr v10, v8

    mul-long v2, v2, v18

    move v6, v7

    move/from16 v9, v20

    const/16 v8, 0x2d

    goto :goto_5

    :cond_6
    move/from16 v20, v9

    move/from16 v17, v7

    move-wide/from16 v21, v2

    move v2, v4

    move-wide/from16 v3, v21

    goto :goto_6

    .line 2861
    :cond_7
    iput v14, v0, Lmw;->aiQ:I

    return-wide v12

    :cond_8
    move/from16 v20, v9

    const-wide/16 v3, 0x1

    :goto_6
    const/16 v7, 0x65

    if-eq v2, v7, :cond_a

    const/16 v7, 0x45

    if-ne v2, v7, :cond_9

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/16 v16, 0x1

    :goto_8
    if-eqz v16, :cond_d

    .line 2868
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v7, v17, 0x1

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    const/16 v8, 0x2b

    if-eq v2, v8, :cond_c

    const/16 v6, 0x2d

    if-ne v2, v6, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v17, v7

    goto :goto_a

    .line 2870
    :cond_c
    :goto_9
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v6, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move/from16 v17, v6

    :goto_a
    if-lt v2, v15, :cond_d

    if-gt v2, v1, :cond_d

    .line 2874
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v6, v17, 0x1

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move/from16 v17, v6

    goto :goto_a

    :cond_d
    if-eqz v5, :cond_f

    const/16 v1, 0x22

    if-eq v2, v1, :cond_e

    .line 2884
    iput v14, v0, Lmw;->aiQ:I

    return-wide v12

    .line 2887
    :cond_e
    iget v1, v0, Lmw;->bp:I

    add-int/lit8 v2, v17, 0x1

    add-int v1, v1, v17

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    .line 2889
    iget v5, v0, Lmw;->bp:I

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v2

    sub-int/2addr v5, v6

    const/4 v7, 0x2

    sub-int/2addr v5, v7

    goto :goto_b

    .line 2892
    :cond_f
    iget v6, v0, Lmw;->bp:I

    add-int v1, v6, v17

    sub-int/2addr v1, v6

    const/4 v5, 0x1

    add-int/lit8 v5, v1, -0x1

    move v1, v2

    move/from16 v2, v17

    :goto_b
    if-nez v16, :cond_10

    const/16 v7, 0x11

    if-ge v5, v7, :cond_10

    long-to-double v5, v10

    long-to-double v3, v3

    .line 2897
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    if-eqz v20, :cond_11

    neg-double v5, v5

    goto :goto_c

    .line 2902
    :cond_10
    invoke-virtual {v0, v6, v5}, Lmw;->R(II)Ljava/lang/String;

    move-result-object v3

    .line 2903
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    :cond_11
    :goto_c
    move/from16 v3, p1

    if-ne v1, v3, :cond_12

    .line 2942
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v2

    iput v1, v0, Lmw;->bp:I

    .line 2943
    iget v1, v0, Lmw;->bp:I

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmw;->agU:C

    const/4 v1, 0x3

    .line 2944
    iput v1, v0, Lmw;->aiQ:I

    const/16 v1, 0x10

    .line 2945
    iput v1, v0, Lmw;->token:I

    return-wide v5

    .line 2948
    :cond_12
    iput v14, v0, Lmw;->aiQ:I

    return-wide v5

    :cond_13
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_18

    .line 2905
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_18

    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v7

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_18

    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v7

    const/4 v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_18

    const/4 v1, 0x5

    .line 2906
    iput v1, v0, Lmw;->aiQ:I

    const/4 v2, 0x3

    add-int/2addr v7, v2

    .line 2909
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v3, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    if-eqz v5, :cond_14

    const/16 v4, 0x22

    if-ne v2, v4, :cond_14

    .line 2912
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move v3, v4

    :cond_14
    :goto_d
    const/16 v4, 0x2c

    if-ne v2, v4, :cond_15

    .line 2917
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v3

    iput v2, v0, Lmw;->bp:I

    .line 2918
    iget v2, v0, Lmw;->bp:I

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmw;->agU:C

    .line 2919
    iput v1, v0, Lmw;->aiQ:I

    const/16 v4, 0x10

    .line 2920
    iput v4, v0, Lmw;->token:I

    return-wide v12

    :cond_15
    const/16 v4, 0x10

    const/16 v5, 0x5d

    if-ne v2, v5, :cond_16

    .line 2923
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v3

    iput v2, v0, Lmw;->bp:I

    .line 2924
    iget v2, v0, Lmw;->bp:I

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmw;->agU:C

    .line 2925
    iput v1, v0, Lmw;->aiQ:I

    const/16 v1, 0xf

    .line 2926
    iput v1, v0, Lmw;->token:I

    return-wide v12

    .line 2928
    :cond_16
    invoke-static {v2}, Lmw;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2929
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move v3, v5

    goto :goto_d

    .line 2934
    :cond_17
    iput v14, v0, Lmw;->aiQ:I

    return-wide v12

    .line 2937
    :cond_18
    iput v14, v0, Lmw;->aiQ:I

    return-wide v12
.end method

.method public final j([C)[F
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 3105
    iput v1, v0, Lmw;->aiQ:I

    .line 3107
    invoke-virtual/range {p0 .. p1}, Lmw;->p([C)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 3108
    iput v3, v0, Lmw;->aiQ:I

    return-object v4

    :cond_0
    move-object/from16 v2, p1

    .line 3112
    array-length v2, v2

    .line 3113
    iget v5, v0, Lmw;->bp:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lmw;->charAt(I)C

    move-result v2

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_1

    .line 3115
    iput v3, v0, Lmw;->aiQ:I

    return-object v4

    .line 3118
    :cond_1
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    const/16 v5, 0x10

    .line 3120
    new-array v6, v5, [F

    move-object v7, v6

    const/4 v6, 0x0

    .line 3124
    :goto_0
    iget v8, v0, Lmw;->bp:I

    add-int/2addr v8, v3

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/16 v10, 0x2d

    if-ne v2, v10, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    .line 3128
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v12, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move v3, v12

    :cond_3
    const/4 v12, -0x1

    const/16 v13, 0x30

    if-lt v2, v13, :cond_1a

    const/16 v14, 0x39

    if-gt v2, v14, :cond_1a

    add-int/lit8 v2, v2, -0x30

    .line 3134
    :goto_2
    iget v15, v0, Lmw;->bp:I

    add-int/lit8 v16, v3, 0x1

    add-int/2addr v15, v3

    invoke-virtual {v0, v15}, Lmw;->charAt(I)C

    move-result v3

    if-lt v3, v13, :cond_4

    if-gt v3, v14, :cond_4

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    move/from16 v3, v16

    goto :goto_2

    :cond_4
    const/16 v15, 0x2e

    if-ne v3, v15, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    const/16 v5, 0xa

    if-eqz v15, :cond_7

    .line 3146
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v15, v16, 0x1

    add-int v3, v3, v16

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    if-lt v3, v13, :cond_6

    if-gt v3, v14, :cond_6

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    const/16 v3, 0xa

    .line 3151
    :goto_4
    iget v1, v0, Lmw;->bp:I

    add-int/lit8 v16, v15, 0x1

    add-int/2addr v1, v15

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    if-lt v1, v13, :cond_8

    if-gt v1, v14, :cond_8

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    mul-int/lit8 v3, v3, 0xa

    move/from16 v15, v16

    goto :goto_4

    .line 3162
    :cond_6
    iput v12, v0, Lmw;->aiQ:I

    return-object v4

    :cond_7
    move v1, v3

    const/4 v3, 0x1

    :cond_8
    const/16 v15, 0x65

    if-eq v1, v15, :cond_a

    const/16 v15, 0x45

    if-ne v1, v15, :cond_9

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v15, 0x1

    :goto_6
    if-eqz v15, :cond_d

    .line 3169
    iget v1, v0, Lmw;->bp:I

    add-int/lit8 v17, v16, 0x1

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v4, 0x2b

    if-eq v1, v4, :cond_c

    if-ne v1, v10, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v16, v17

    goto :goto_8

    .line 3171
    :cond_c
    :goto_7
    iget v1, v0, Lmw;->bp:I

    add-int/lit8 v4, v17, 0x1

    add-int v1, v1, v17

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    move/from16 v16, v4

    :goto_8
    if-lt v1, v13, :cond_d

    if-gt v1, v14, :cond_d

    .line 3175
    iget v1, v0, Lmw;->bp:I

    add-int/lit8 v4, v16, 0x1

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    move/from16 v16, v4

    goto :goto_8

    .line 3182
    :cond_d
    iget v4, v0, Lmw;->bp:I

    add-int v4, v4, v16

    sub-int/2addr v4, v8

    sub-int/2addr v4, v9

    if-nez v15, :cond_e

    if-ge v4, v5, :cond_e

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    if-eqz v11, :cond_f

    neg-float v2, v2

    goto :goto_9

    .line 3191
    :cond_e
    invoke-virtual {v0, v8, v4}, Lmw;->R(II)Ljava/lang/String;

    move-result-object v2

    .line 3192
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 3195
    :cond_f
    :goto_9
    array-length v3, v7

    const/4 v4, 0x3

    if-lt v6, v3, :cond_10

    .line 3196
    array-length v3, v7

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [F

    const/4 v5, 0x0

    .line 3197
    invoke-static {v7, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v3

    :cond_10
    add-int/lit8 v3, v6, 0x1

    .line 3200
    aput v2, v7, v6

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_11

    .line 3203
    iget v1, v0, Lmw;->bp:I

    add-int/lit8 v2, v16, 0x1

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    move/from16 v16, v2

    const/4 v2, 0x0

    const/16 v4, 0x10

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_11
    const/16 v5, 0x5d

    if-ne v1, v5, :cond_19

    .line 3205
    iget v1, v0, Lmw;->bp:I

    add-int/lit8 v6, v16, 0x1

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    .line 3215
    array-length v8, v7

    if-eq v3, v8, :cond_12

    .line 3216
    new-array v8, v3, [F

    const/4 v10, 0x0

    .line 3217
    invoke-static {v7, v10, v8, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v8

    :cond_12
    if-ne v1, v2, :cond_13

    .line 3222
    iget v1, v0, Lmw;->bp:I

    sub-int/2addr v6, v9

    add-int/2addr v1, v6

    iput v1, v0, Lmw;->bp:I

    .line 3223
    invoke-virtual/range {p0 .. p0}, Lmw;->next()C

    .line 3224
    iput v4, v0, Lmw;->aiQ:I

    const/16 v4, 0x10

    .line 3225
    iput v4, v0, Lmw;->token:I

    return-object v7

    :cond_13
    const/16 v4, 0x10

    const/16 v3, 0x7d

    if-ne v1, v3, :cond_18

    .line 3230
    iget v1, v0, Lmw;->bp:I

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_14

    .line 3232
    iput v4, v0, Lmw;->token:I

    .line 3233
    iget v1, v0, Lmw;->bp:I

    sub-int/2addr v8, v9

    add-int/2addr v1, v8

    iput v1, v0, Lmw;->bp:I

    .line 3234
    invoke-virtual/range {p0 .. p0}, Lmw;->next()C

    goto :goto_a

    :cond_14
    if-ne v1, v5, :cond_15

    const/16 v1, 0xf

    .line 3236
    iput v1, v0, Lmw;->token:I

    .line 3237
    iget v1, v0, Lmw;->bp:I

    sub-int/2addr v8, v9

    add-int/2addr v1, v8

    iput v1, v0, Lmw;->bp:I

    .line 3238
    invoke-virtual/range {p0 .. p0}, Lmw;->next()C

    goto :goto_a

    :cond_15
    if-ne v1, v3, :cond_16

    const/16 v1, 0xd

    .line 3240
    iput v1, v0, Lmw;->token:I

    .line 3241
    iget v1, v0, Lmw;->bp:I

    sub-int/2addr v8, v9

    add-int/2addr v1, v8

    iput v1, v0, Lmw;->bp:I

    .line 3242
    invoke-virtual/range {p0 .. p0}, Lmw;->next()C

    goto :goto_a

    :cond_16
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_17

    .line 3244
    iget v1, v0, Lmw;->bp:I

    sub-int/2addr v8, v9

    add-int/2addr v1, v8

    iput v1, v0, Lmw;->bp:I

    const/16 v1, 0x14

    .line 3245
    iput v1, v0, Lmw;->token:I

    .line 3246
    iput-char v2, v0, Lmw;->agU:C

    :goto_a
    const/4 v1, 0x4

    .line 3251
    iput v1, v0, Lmw;->aiQ:I

    return-object v7

    .line 3248
    :cond_17
    iput v12, v0, Lmw;->aiQ:I

    const/4 v2, 0x0

    return-object v2

    :cond_18
    const/4 v2, 0x0

    .line 3253
    iput v12, v0, Lmw;->aiQ:I

    return-object v2

    :cond_19
    const/4 v2, 0x0

    const/16 v4, 0x10

    const/4 v10, 0x0

    :goto_b
    move-object v4, v2

    move v6, v3

    move/from16 v3, v16

    const/16 v5, 0x10

    move v2, v1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1a
    move-object v2, v4

    .line 3209
    iput v12, v0, Lmw;->aiQ:I

    return-object v2
.end method

.method public k(C)Z
    .locals 9

    const/4 v0, 0x0

    .line 2077
    iput v0, p0, Lmw;->aiQ:I

    .line 2080
    iget v1, p0, Lmw;->bp:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x65

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x74

    if-ne v1, v8, :cond_1

    .line 2084
    iget v1, p0, Lmw;->bp:I

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v8, 0x72

    if-ne v1, v8, :cond_0

    iget v1, p0, Lmw;->bp:I

    add-int/2addr v1, v7

    add-int/2addr v1, v7

    .line 2085
    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v8, 0x75

    if-ne v1, v8, :cond_0

    iget v1, p0, Lmw;->bp:I

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    .line 2086
    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_0

    .line 2088
    iget v0, p0, Lmw;->bp:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x5

    goto :goto_0

    .line 2091
    :cond_0
    iput v5, p0, Lmw;->aiQ:I

    return v0

    :cond_1
    const/16 v8, 0x66

    if-ne v1, v8, :cond_3

    .line 2095
    iget v1, p0, Lmw;->bp:I

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v8, 0x61

    if-ne v1, v8, :cond_2

    iget v1, p0, Lmw;->bp:I

    add-int/2addr v1, v7

    add-int/2addr v1, v7

    .line 2096
    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v8, 0x6c

    if-ne v1, v8, :cond_2

    iget v1, p0, Lmw;->bp:I

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    .line 2097
    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v6, 0x73

    if-ne v1, v6, :cond_2

    iget v1, p0, Lmw;->bp:I

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    .line 2098
    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_2

    .line 2100
    iget v1, p0, Lmw;->bp:I

    const/4 v4, 0x6

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/4 v6, 0x6

    goto :goto_0

    .line 2103
    :cond_2
    iput v5, p0, Lmw;->aiQ:I

    return v0

    :cond_3
    const/16 v3, 0x31

    if-ne v1, v3, :cond_4

    .line 2107
    iget v0, p0, Lmw;->bp:I

    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/16 v3, 0x30

    if-ne v1, v3, :cond_5

    .line 2110
    iget v1, p0, Lmw;->bp:I

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    :goto_0
    if-ne v1, p1, :cond_6

    .line 2116
    iget p1, p0, Lmw;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lmw;->bp:I

    .line 2117
    iget p1, p0, Lmw;->bp:I

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmw;->agU:C

    .line 2118
    iput v2, p0, Lmw;->aiQ:I

    return v0

    .line 2121
    :cond_6
    invoke-static {v1}, Lmw;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2122
    iget v1, p0, Lmw;->bp:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v1, v6

    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    move v6, v3

    goto :goto_0

    .line 2125
    :cond_7
    iput v5, p0, Lmw;->aiQ:I

    return v0
.end method

.method public final k([C)[[F
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 3261
    iput v1, v0, Lmw;->aiQ:I

    .line 3263
    invoke-virtual/range {p0 .. p1}, Lmw;->p([C)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 3264
    iput v3, v0, Lmw;->aiQ:I

    .line 3265
    check-cast v4, [[F

    return-object v4

    :cond_0
    move-object/from16 v2, p1

    .line 3268
    array-length v2, v2

    .line 3269
    iget v5, v0, Lmw;->bp:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lmw;->charAt(I)C

    move-result v2

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_1

    .line 3272
    iput v3, v0, Lmw;->aiQ:I

    .line 3273
    check-cast v4, [[F

    return-object v4

    .line 3275
    :cond_1
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    const/16 v6, 0x10

    .line 3277
    new-array v7, v6, [[F

    const/4 v8, 0x0

    :goto_0
    const/4 v11, -0x1

    const/4 v13, 0x1

    if-ne v2, v5, :cond_17

    .line 3282
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v14, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    .line 3284
    new-array v3, v6, [F

    const/4 v15, 0x0

    .line 3288
    :goto_1
    iget v5, v0, Lmw;->bp:I

    add-int/2addr v5, v14

    sub-int/2addr v5, v13

    const/16 v6, 0x2d

    if-ne v2, v6, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_3

    .line 3291
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v17, v14, 0x1

    add-int/2addr v2, v14

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move/from16 v14, v17

    :cond_3
    const/16 v9, 0x30

    if-lt v2, v9, :cond_16

    const/16 v12, 0x39

    if-gt v2, v12, :cond_16

    add-int/lit8 v2, v2, -0x30

    .line 3297
    :goto_3
    iget v1, v0, Lmw;->bp:I

    add-int/lit8 v18, v14, 0x1

    add-int/2addr v1, v14

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    if-lt v1, v9, :cond_4

    if-gt v1, v12, :cond_4

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    move/from16 v14, v18

    goto :goto_3

    :cond_4
    const/16 v14, 0x2e

    if-ne v1, v14, :cond_7

    .line 3309
    iget v1, v0, Lmw;->bp:I

    add-int/lit8 v14, v18, 0x1

    add-int v1, v1, v18

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    if-lt v1, v9, :cond_6

    if-gt v1, v12, :cond_6

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    const/16 v1, 0xa

    .line 3315
    :goto_4
    iget v10, v0, Lmw;->bp:I

    add-int/lit8 v18, v14, 0x1

    add-int/2addr v10, v14

    invoke-virtual {v0, v10}, Lmw;->charAt(I)C

    move-result v10

    if-lt v10, v9, :cond_5

    if-gt v10, v12, :cond_5

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v10, v10, -0x30

    add-int/2addr v2, v10

    mul-int/lit8 v1, v1, 0xa

    move/from16 v14, v18

    goto :goto_4

    :cond_5
    move/from16 v20, v10

    move v10, v1

    move/from16 v1, v20

    goto :goto_5

    .line 3326
    :cond_6
    iput v11, v0, Lmw;->aiQ:I

    .line 3327
    check-cast v4, [[F

    return-object v4

    :cond_7
    const/4 v10, 0x1

    :goto_5
    const/16 v14, 0x65

    if-eq v1, v14, :cond_9

    const/16 v14, 0x45

    if-ne v1, v14, :cond_8

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v14, 0x1

    :goto_7
    if-eqz v14, :cond_c

    .line 3333
    iget v1, v0, Lmw;->bp:I

    add-int/lit8 v19, v18, 0x1

    add-int v1, v1, v18

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v4, 0x2b

    if-eq v1, v4, :cond_b

    if-ne v1, v6, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v18, v19

    goto :goto_9

    .line 3335
    :cond_b
    :goto_8
    iget v1, v0, Lmw;->bp:I

    add-int/lit8 v4, v19, 0x1

    add-int v1, v1, v19

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    move/from16 v18, v4

    :goto_9
    if-lt v1, v9, :cond_c

    if-gt v1, v12, :cond_c

    .line 3339
    iget v1, v0, Lmw;->bp:I

    add-int/lit8 v4, v18, 0x1

    add-int v1, v1, v18

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    move/from16 v18, v4

    goto :goto_9

    .line 3346
    :cond_c
    iget v4, v0, Lmw;->bp:I

    add-int v4, v4, v18

    sub-int/2addr v4, v5

    sub-int/2addr v4, v13

    if-nez v14, :cond_d

    const/16 v6, 0xa

    if-ge v4, v6, :cond_d

    int-to-float v2, v2

    int-to-float v4, v10

    div-float/2addr v2, v4

    if-eqz v16, :cond_e

    neg-float v2, v2

    goto :goto_a

    .line 3354
    :cond_d
    invoke-virtual {v0, v5, v4}, Lmw;->R(II)Ljava/lang/String;

    move-result-object v2

    .line 3355
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 3358
    :cond_e
    :goto_a
    array-length v4, v3

    if-lt v15, v4, :cond_f

    .line 3359
    array-length v4, v3

    const/4 v5, 0x3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    .line 3360
    invoke-static {v3, v5, v4, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    :cond_f
    add-int/lit8 v4, v15, 0x1

    .line 3363
    aput v2, v3, v15

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_10

    .line 3366
    iget v1, v0, Lmw;->bp:I

    add-int/lit8 v2, v18, 0x1

    add-int v1, v1, v18

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    move v14, v2

    move v2, v1

    goto :goto_d

    :cond_10
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_15

    .line 3368
    iget v1, v0, Lmw;->bp:I

    add-int/lit8 v2, v18, 0x1

    add-int v1, v1, v18

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    .line 3378
    array-length v5, v3

    if-eq v4, v5, :cond_11

    .line 3379
    new-array v5, v4, [F

    const/4 v6, 0x0

    .line 3380
    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    .line 3384
    :goto_b
    array-length v5, v7

    if-lt v8, v5, :cond_12

    .line 3385
    array-length v5, v7

    const/4 v7, 0x3

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [[F

    .line 3386
    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v5

    :cond_12
    add-int/lit8 v4, v8, 0x1

    .line 3389
    aput-object v3, v7, v8

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_13

    .line 3392
    iget v1, v0, Lmw;->bp:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    move v2, v1

    goto :goto_c

    :cond_13
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_14

    .line 3394
    iget v1, v0, Lmw;->bp:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v2

    goto :goto_e

    :cond_14
    move v3, v2

    move v2, v1

    :goto_c
    move v8, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x5b

    const/16 v6, 0x10

    goto/16 :goto_0

    :cond_15
    move v2, v1

    move/from16 v14, v18

    :goto_d
    move v15, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x10

    goto/16 :goto_1

    .line 3372
    :cond_16
    iput v11, v0, Lmw;->aiQ:I

    const/4 v1, 0x0

    .line 3373
    move-object v4, v1

    check-cast v4, [[F

    return-object v4

    :cond_17
    move v4, v8

    .line 3403
    :goto_e
    array-length v1, v7

    if-eq v4, v1, :cond_18

    .line 3404
    new-array v1, v4, [[F

    const/4 v5, 0x0

    .line 3405
    invoke-static {v7, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x2c

    goto :goto_f

    :cond_18
    move-object v1, v7

    const/16 v4, 0x2c

    :goto_f
    if-ne v2, v4, :cond_19

    .line 3410
    iget v2, v0, Lmw;->bp:I

    sub-int/2addr v3, v13

    add-int/2addr v2, v3

    iput v2, v0, Lmw;->bp:I

    .line 3411
    invoke-virtual/range {p0 .. p0}, Lmw;->next()C

    const/4 v2, 0x3

    .line 3412
    iput v2, v0, Lmw;->aiQ:I

    const/16 v4, 0x10

    .line 3413
    iput v4, v0, Lmw;->token:I

    return-object v1

    :cond_19
    const/16 v4, 0x10

    const/16 v5, 0x7d

    if-ne v2, v5, :cond_1e

    .line 3418
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_1a

    .line 3420
    iput v4, v0, Lmw;->token:I

    .line 3421
    iget v2, v0, Lmw;->bp:I

    sub-int/2addr v6, v13

    add-int/2addr v2, v6

    iput v2, v0, Lmw;->bp:I

    .line 3422
    invoke-virtual/range {p0 .. p0}, Lmw;->next()C

    goto :goto_10

    :cond_1a
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1b

    const/16 v2, 0xf

    .line 3424
    iput v2, v0, Lmw;->token:I

    .line 3425
    iget v2, v0, Lmw;->bp:I

    sub-int/2addr v6, v13

    add-int/2addr v2, v6

    iput v2, v0, Lmw;->bp:I

    .line 3426
    invoke-virtual/range {p0 .. p0}, Lmw;->next()C

    goto :goto_10

    :cond_1b
    if-ne v2, v5, :cond_1c

    const/16 v2, 0xd

    .line 3428
    iput v2, v0, Lmw;->token:I

    .line 3429
    iget v2, v0, Lmw;->bp:I

    sub-int/2addr v6, v13

    add-int/2addr v2, v6

    iput v2, v0, Lmw;->bp:I

    .line 3430
    invoke-virtual/range {p0 .. p0}, Lmw;->next()C

    goto :goto_10

    :cond_1c
    const/16 v3, 0x1a

    if-ne v2, v3, :cond_1d

    .line 3432
    iget v2, v0, Lmw;->bp:I

    sub-int/2addr v6, v13

    add-int/2addr v2, v6

    iput v2, v0, Lmw;->bp:I

    const/16 v2, 0x14

    .line 3433
    iput v2, v0, Lmw;->token:I

    const/16 v2, 0x1a

    .line 3434
    iput-char v2, v0, Lmw;->agU:C

    :goto_10
    const/4 v2, 0x4

    .line 3439
    iput v2, v0, Lmw;->aiQ:I

    return-object v1

    .line 3436
    :cond_1d
    iput v11, v0, Lmw;->aiQ:I

    const/4 v1, 0x0

    .line 3437
    move-object v4, v1

    check-cast v4, [[F

    return-object v4

    :cond_1e
    const/4 v1, 0x0

    .line 3441
    iput v11, v0, Lmw;->aiQ:I

    .line 3442
    move-object v4, v1

    check-cast v4, [[F

    return-object v4
.end method

.method public final l([C)D
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 3449
    iput v2, v0, Lmw;->aiQ:I

    .line 3451
    invoke-virtual/range {p0 .. p1}, Lmw;->p([C)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    .line 3452
    iput v1, v0, Lmw;->aiQ:I

    return-wide v4

    .line 3456
    :cond_0
    array-length v3, v1

    .line 3457
    iget v6, v0, Lmw;->bp:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v6, v3

    invoke-virtual {v0, v6}, Lmw;->charAt(I)C

    move-result v3

    const/16 v6, 0x22

    if-ne v3, v6, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    .line 3460
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v10, v7, 0x1

    add-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    move v7, v10

    :cond_2
    const/16 v10, 0x2d

    if-ne v3, v10, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    .line 3465
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v12, v7, 0x1

    add-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    move v7, v12

    :cond_4
    const/16 v14, 0x2c

    const/4 v15, -0x1

    const/16 v2, 0x30

    if-lt v3, v2, :cond_19

    const/16 v13, 0x39

    if-gt v3, v13, :cond_19

    sub-int/2addr v3, v2

    move/from16 v17, v7

    int-to-long v6, v3

    .line 3473
    :goto_2
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v18, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    const-wide/16 v19, 0xa

    if-lt v3, v2, :cond_5

    if-gt v3, v13, :cond_5

    mul-long v6, v6, v19

    add-int/lit8 v3, v3, -0x30

    move/from16 v21, v9

    int-to-long v8, v3

    add-long/2addr v6, v8

    move/from16 v17, v18

    move/from16 v9, v21

    goto :goto_2

    :cond_5
    move/from16 v21, v9

    const/16 v8, 0x2e

    if-ne v3, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_8

    .line 3485
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v8, v18, 0x1

    add-int v3, v3, v18

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    if-lt v3, v2, :cond_7

    if-gt v3, v13, :cond_7

    mul-long v6, v6, v19

    sub-int/2addr v3, v2

    move/from16 v22, v11

    int-to-long v10, v3

    add-long/2addr v6, v10

    move-wide/from16 v10, v19

    .line 3490
    :goto_4
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v17, v8, 0x1

    add-int/2addr v3, v8

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    if-lt v3, v2, :cond_9

    if-gt v3, v13, :cond_9

    mul-long v6, v6, v19

    add-int/lit8 v3, v3, -0x30

    int-to-long v12, v3

    add-long/2addr v6, v12

    mul-long v10, v10, v19

    move/from16 v8, v17

    const/16 v13, 0x39

    goto :goto_4

    .line 3500
    :cond_7
    iput v15, v0, Lmw;->aiQ:I

    return-wide v4

    :cond_8
    move/from16 v22, v11

    move/from16 v17, v18

    const-wide/16 v10, 0x1

    :cond_9
    const/16 v12, 0x65

    if-eq v3, v12, :cond_b

    const/16 v12, 0x45

    if-ne v3, v12, :cond_a

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-eqz v16, :cond_e

    .line 3507
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v12, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    const/16 v13, 0x2b

    if-eq v3, v13, :cond_d

    const/16 v9, 0x2d

    if-ne v3, v9, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v17, v12

    goto :goto_8

    .line 3509
    :cond_d
    :goto_7
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v9, v12, 0x1

    add-int/2addr v3, v12

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    move/from16 v17, v9

    :goto_8
    if-lt v3, v2, :cond_e

    const/16 v9, 0x39

    if-gt v3, v9, :cond_e

    .line 3513
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v12, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    move/from16 v17, v12

    goto :goto_8

    :cond_e
    if-eqz v21, :cond_10

    const/16 v2, 0x22

    if-eq v3, v2, :cond_f

    .line 3523
    iput v15, v0, Lmw;->aiQ:I

    return-wide v4

    .line 3526
    :cond_f
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v3, v17, 0x1

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    .line 3528
    iget v9, v0, Lmw;->bp:I

    array-length v1, v1

    add-int/2addr v1, v9

    const/4 v12, 0x1

    add-int/2addr v1, v12

    add-int/2addr v9, v3

    sub-int/2addr v9, v1

    add-int/lit8 v9, v9, -0x2

    move/from16 v17, v3

    goto :goto_9

    :cond_10
    const/4 v12, 0x1

    .line 3531
    iget v2, v0, Lmw;->bp:I

    array-length v1, v1

    add-int/2addr v1, v2

    add-int v2, v2, v17

    sub-int/2addr v2, v1

    add-int/lit8 v9, v2, -0x1

    move v2, v3

    :goto_9
    if-nez v16, :cond_11

    const/16 v3, 0x11

    if-ge v9, v3, :cond_11

    long-to-double v6, v6

    long-to-double v9, v10

    .line 3536
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v9

    if-eqz v22, :cond_12

    neg-double v6, v6

    goto :goto_a

    .line 3541
    :cond_11
    invoke-virtual {v0, v1, v9}, Lmw;->R(II)Ljava/lang/String;

    move-result-object v1

    .line 3542
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    :cond_12
    :goto_a
    if-ne v2, v14, :cond_13

    .line 3584
    iget v1, v0, Lmw;->bp:I

    add-int v1, v1, v17

    iput v1, v0, Lmw;->bp:I

    .line 3585
    iget v1, v0, Lmw;->bp:I

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmw;->agU:C

    const/4 v1, 0x3

    .line 3586
    iput v1, v0, Lmw;->aiQ:I

    const/16 v1, 0x10

    .line 3587
    iput v1, v0, Lmw;->token:I

    return-wide v6

    :cond_13
    const/16 v1, 0x10

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_18

    .line 3592
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v3, v17, 0x1

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_14

    .line 3594
    iput v1, v0, Lmw;->token:I

    .line 3595
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v3

    iput v1, v0, Lmw;->bp:I

    .line 3596
    iget v1, v0, Lmw;->bp:I

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmw;->agU:C

    goto :goto_b

    :cond_14
    const/16 v1, 0x5d

    if-ne v2, v1, :cond_15

    const/16 v1, 0xf

    .line 3598
    iput v1, v0, Lmw;->token:I

    .line 3599
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v3

    iput v1, v0, Lmw;->bp:I

    .line 3600
    iget v1, v0, Lmw;->bp:I

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmw;->agU:C

    goto :goto_b

    :cond_15
    const/16 v1, 0x7d

    if-ne v2, v1, :cond_16

    const/16 v1, 0xd

    .line 3602
    iput v1, v0, Lmw;->token:I

    .line 3603
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v3

    iput v1, v0, Lmw;->bp:I

    .line 3604
    iget v1, v0, Lmw;->bp:I

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmw;->agU:C

    goto :goto_b

    :cond_16
    const/16 v1, 0x1a

    if-ne v2, v1, :cond_17

    const/16 v1, 0x14

    .line 3606
    iput v1, v0, Lmw;->token:I

    .line 3607
    iget v1, v0, Lmw;->bp:I

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, v0, Lmw;->bp:I

    const/16 v1, 0x1a

    .line 3608
    iput-char v1, v0, Lmw;->agU:C

    :goto_b
    const/4 v1, 0x4

    .line 3613
    iput v1, v0, Lmw;->aiQ:I

    return-wide v6

    .line 3610
    :cond_17
    iput v15, v0, Lmw;->aiQ:I

    return-wide v4

    .line 3615
    :cond_18
    iput v15, v0, Lmw;->aiQ:I

    return-wide v4

    :cond_19
    move/from16 v17, v7

    move/from16 v21, v9

    const/16 v1, 0x6e

    if-ne v3, v1, :cond_1e

    .line 3544
    iget v1, v0, Lmw;->bp:I

    add-int v1, v1, v17

    .line 3545
    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_1e

    iget v1, v0, Lmw;->bp:I

    add-int v1, v1, v17

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3546
    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1e

    iget v1, v0, Lmw;->bp:I

    add-int v1, v1, v17

    add-int/lit8 v1, v1, 0x2

    .line 3547
    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x5

    .line 3548
    iput v1, v0, Lmw;->aiQ:I

    add-int/lit8 v7, v17, 0x3

    .line 3551
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v3, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    if-eqz v21, :cond_1a

    const/16 v6, 0x22

    if-ne v2, v6, :cond_1a

    .line 3554
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move v3, v6

    :cond_1a
    :goto_c
    if-ne v2, v14, :cond_1b

    .line 3559
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v3

    iput v2, v0, Lmw;->bp:I

    .line 3560
    iget v2, v0, Lmw;->bp:I

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmw;->agU:C

    .line 3561
    iput v1, v0, Lmw;->aiQ:I

    const/16 v6, 0x10

    .line 3562
    iput v6, v0, Lmw;->token:I

    return-wide v4

    :cond_1b
    const/16 v6, 0x10

    const/16 v7, 0x7d

    if-ne v2, v7, :cond_1c

    .line 3565
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v3

    iput v2, v0, Lmw;->bp:I

    .line 3566
    iget v2, v0, Lmw;->bp:I

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmw;->agU:C

    .line 3567
    iput v1, v0, Lmw;->aiQ:I

    const/16 v1, 0xd

    .line 3568
    iput v1, v0, Lmw;->token:I

    return-wide v4

    .line 3570
    :cond_1c
    invoke-static {v2}, Lmw;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 3571
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v8, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move v3, v8

    goto :goto_c

    .line 3576
    :cond_1d
    iput v15, v0, Lmw;->aiQ:I

    return-wide v4

    .line 3579
    :cond_1e
    iput v15, v0, Lmw;->aiQ:I

    return-wide v4
.end method

.method public l(C)Ljava/math/BigDecimal;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2954
    iput v1, v0, Lmw;->aiQ:I

    .line 2957
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eqz v5, :cond_1

    .line 2960
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    const/16 v8, 0x2d

    if-ne v2, v8, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    .line 2965
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v9, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move v7, v9

    :cond_3
    const/4 v10, 0x3

    const/16 v11, 0x10

    const/16 v12, 0x2c

    const/16 v13, 0x30

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-lt v2, v13, :cond_15

    const/16 v1, 0x39

    if-gt v2, v1, :cond_15

    .line 2971
    :goto_3
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v16, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    if-lt v2, v13, :cond_4

    if-gt v2, v1, :cond_4

    move/from16 v7, v16

    goto :goto_3

    :cond_4
    const/16 v7, 0x2e

    if-ne v2, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    .line 2981
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v7, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    if-lt v2, v13, :cond_6

    if-gt v2, v1, :cond_6

    .line 2984
    :goto_5
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v16, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    if-lt v2, v13, :cond_7

    if-gt v2, v1, :cond_7

    move/from16 v7, v16

    goto :goto_5

    .line 2992
    :cond_6
    iput v14, v0, Lmw;->aiQ:I

    return-object v15

    :cond_7
    const/16 v7, 0x65

    if-eq v2, v7, :cond_9

    const/16 v7, 0x45

    if-ne v2, v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_c

    .line 2999
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v7, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    const/16 v9, 0x2b

    if-eq v2, v9, :cond_b

    if-ne v2, v8, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v16, v7

    goto :goto_9

    .line 3001
    :cond_b
    :goto_8
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v8, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move/from16 v16, v8

    :goto_9
    if-lt v2, v13, :cond_c

    if-gt v2, v1, :cond_c

    .line 3005
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v7, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move/from16 v16, v7

    goto :goto_9

    :cond_c
    if-eqz v5, :cond_e

    if-eq v2, v3, :cond_d

    .line 3015
    iput v14, v0, Lmw;->aiQ:I

    return-object v15

    .line 3018
    :cond_d
    iget v1, v0, Lmw;->bp:I

    add-int/lit8 v2, v16, 0x1

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    .line 3020
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v3, v2

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    move/from16 v16, v2

    goto :goto_a

    .line 3023
    :cond_e
    iget v5, v0, Lmw;->bp:I

    add-int v1, v5, v16

    sub-int/2addr v1, v5

    add-int/lit8 v3, v1, -0x1

    move v1, v2

    .line 3027
    :goto_a
    invoke-virtual {v0, v5, v3}, Lmw;->S(II)[C

    move-result-object v2

    .line 3028
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>([C)V

    if-ne v1, v12, :cond_f

    .line 3066
    iget v1, v0, Lmw;->bp:I

    add-int v1, v1, v16

    iput v1, v0, Lmw;->bp:I

    .line 3067
    iget v1, v0, Lmw;->bp:I

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmw;->agU:C

    .line 3068
    iput v10, v0, Lmw;->aiQ:I

    .line 3069
    iput v11, v0, Lmw;->token:I

    return-object v3

    :cond_f
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_14

    .line 3074
    iget v1, v0, Lmw;->bp:I

    add-int/lit8 v2, v16, 0x1

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_10

    .line 3076
    iput v11, v0, Lmw;->token:I

    .line 3077
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v2

    iput v1, v0, Lmw;->bp:I

    .line 3078
    iget v1, v0, Lmw;->bp:I

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmw;->agU:C

    goto :goto_b

    :cond_10
    const/16 v5, 0x5d

    if-ne v1, v5, :cond_11

    const/16 v1, 0xf

    .line 3080
    iput v1, v0, Lmw;->token:I

    .line 3081
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v2

    iput v1, v0, Lmw;->bp:I

    .line 3082
    iget v1, v0, Lmw;->bp:I

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmw;->agU:C

    goto :goto_b

    :cond_11
    const/16 v5, 0x7d

    if-ne v1, v5, :cond_12

    const/16 v1, 0xd

    .line 3084
    iput v1, v0, Lmw;->token:I

    .line 3085
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v2

    iput v1, v0, Lmw;->bp:I

    .line 3086
    iget v1, v0, Lmw;->bp:I

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmw;->agU:C

    goto :goto_b

    :cond_12
    const/16 v5, 0x1a

    if-ne v1, v5, :cond_13

    const/16 v1, 0x14

    .line 3088
    iput v1, v0, Lmw;->token:I

    .line 3089
    iget v1, v0, Lmw;->bp:I

    sub-int/2addr v2, v4

    add-int/2addr v1, v2

    iput v1, v0, Lmw;->bp:I

    const/16 v1, 0x1a

    .line 3090
    iput-char v1, v0, Lmw;->agU:C

    :goto_b
    const/4 v1, 0x4

    .line 3095
    iput v1, v0, Lmw;->aiQ:I

    return-object v3

    .line 3092
    :cond_13
    iput v14, v0, Lmw;->aiQ:I

    return-object v15

    .line 3097
    :cond_14
    iput v14, v0, Lmw;->aiQ:I

    return-object v15

    :cond_15
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_1a

    .line 3029
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_1a

    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v7

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1a

    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x5

    .line 3030
    iput v1, v0, Lmw;->aiQ:I

    add-int/2addr v7, v10

    .line 3033
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v4, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    if-eqz v5, :cond_16

    if-ne v2, v3, :cond_16

    .line 3036
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    goto :goto_c

    :cond_16
    move v3, v4

    :goto_c
    if-ne v2, v12, :cond_17

    .line 3041
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v3

    iput v2, v0, Lmw;->bp:I

    .line 3042
    iget v2, v0, Lmw;->bp:I

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmw;->agU:C

    .line 3043
    iput v1, v0, Lmw;->aiQ:I

    .line 3044
    iput v11, v0, Lmw;->token:I

    return-object v15

    :cond_17
    const/16 v4, 0x7d

    if-ne v2, v4, :cond_18

    .line 3047
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v3

    iput v2, v0, Lmw;->bp:I

    .line 3048
    iget v2, v0, Lmw;->bp:I

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmw;->agU:C

    .line 3049
    iput v1, v0, Lmw;->aiQ:I

    const/16 v1, 0xd

    .line 3050
    iput v1, v0, Lmw;->token:I

    return-object v15

    .line 3052
    :cond_18
    invoke-static {v2}, Lmw;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 3053
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move v3, v5

    goto :goto_c

    .line 3058
    :cond_19
    iput v14, v0, Lmw;->aiQ:I

    return-object v15

    .line 3061
    :cond_1a
    iput v14, v0, Lmw;->aiQ:I

    return-object v15
.end method

.method public final lQ()V
    .locals 3

    .line 4894
    :goto_0
    iget-char v0, p0, Lmw;->agU:C

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_2

    .line 4904
    invoke-virtual {p0}, Lmw;->nb()V

    goto :goto_0

    .line 4901
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lmw;->next()C

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final longValue()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 5172
    iget v0, p0, Lmw;->aiO:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 5173
    iput v1, p0, Lmw;->aiO:I

    .line 5176
    :cond_0
    iget v0, p0, Lmw;->aiO:I

    iget v2, p0, Lmw;->aiN:I

    add-int/2addr v2, v0

    .line 5178
    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const-wide/high16 v3, -0x8000000000000000L

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const-wide v6, -0xcccccccccccccccL

    if-ge v0, v2, :cond_2

    add-int/lit8 v8, v0, 0x1

    .line 5187
    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    int-to-long v9, v0

    move v0, v8

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x0

    :goto_1
    if-ge v0, v2, :cond_7

    add-int/lit8 v8, v0, 0x1

    .line 5192
    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    const/16 v11, 0x4c

    if-eq v0, v11, :cond_6

    const/16 v11, 0x53

    if-eq v0, v11, :cond_6

    const/16 v11, 0x42

    if-ne v0, v11, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x30

    cmp-long v11, v9, v6

    if-ltz v11, :cond_5

    const-wide/16 v11, 0xa

    mul-long v9, v9, v11

    int-to-long v11, v0

    add-long v13, v3, v11

    cmp-long v0, v9, v13

    if-ltz v0, :cond_4

    sub-long/2addr v9, v11

    move v0, v8

    goto :goto_1

    .line 5204
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lmw;->mX()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5200
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lmw;->mX()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    move v0, v8

    :cond_7
    if-eqz v1, :cond_9

    .line 5210
    iget v1, p0, Lmw;->aiO:I

    add-int/2addr v1, v5

    if-le v0, v1, :cond_8

    return-wide v9

    .line 5213
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lmw;->mX()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    neg-long v0, v9

    return-wide v0
.end method

.method public m(C)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    .line 1321
    iput v0, p0, Lmw;->aiQ:I

    .line 1324
    iget v1, p0, Lmw;->bp:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/16 v5, 0x6e

    if-ne v1, v5, :cond_2

    .line 1327
    iget v0, p0, Lmw;->bp:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmw;->bp:I

    add-int/2addr v0, v4

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmw;->bp:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1329
    iget v0, p0, Lmw;->bp:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1336
    iget p1, p0, Lmw;->bp:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lmw;->bp:I

    .line 1337
    iget p1, p0, Lmw;->bp:I

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmw;->agU:C

    .line 1338
    iput v2, p0, Lmw;->aiQ:I

    return-object v5

    .line 1341
    :cond_0
    iput v3, p0, Lmw;->aiQ:I

    return-object v5

    .line 1331
    :cond_1
    iput v3, p0, Lmw;->aiQ:I

    return-object v5

    :cond_2
    const/4 v5, 0x1

    :goto_0
    const/16 v6, 0x22

    if-ne v1, v6, :cond_9

    .line 1349
    iget v1, p0, Lmw;->bp:I

    add-int/2addr v1, v5

    .line 1350
    invoke-virtual {p0, v6, v1}, Lmw;->indexOf(CI)I

    move-result v7

    if-eq v7, v3, :cond_8

    .line 1355
    iget v8, p0, Lmw;->bp:I

    add-int/2addr v8, v5

    sub-int v9, v7, v1

    invoke-virtual {p0, v8, v9}, Lmw;->R(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x5c

    .line 1356
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v3, :cond_5

    :goto_1
    add-int/lit8 v8, v7, -0x1

    const/4 v10, 0x0

    :goto_2
    if-ltz v8, :cond_3

    .line 1360
    invoke-virtual {p0, v8}, Lmw;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 1366
    :cond_3
    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_4

    sub-int v0, v7, v1

    .line 1373
    iget v6, p0, Lmw;->bp:I

    add-int/2addr v6, v4

    invoke-virtual {p0, v6, v0}, Lmw;->S(II)[C

    move-result-object v6

    .line 1375
    invoke-static {v6, v0}, Lmw;->b([CI)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 1369
    invoke-virtual {p0, v6, v7}, Lmw;->indexOf(CI)I

    move-result v7

    goto :goto_1

    :cond_5
    :goto_3
    sub-int/2addr v7, v1

    add-int/2addr v7, v4

    add-int/2addr v5, v7

    .line 1379
    iget v0, p0, Lmw;->bp:I

    add-int/lit8 v1, v5, 0x1

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    :goto_4
    if-ne v0, p1, :cond_6

    .line 1394
    iget p1, p0, Lmw;->bp:I

    add-int/2addr p1, v1

    iput p1, p0, Lmw;->bp:I

    .line 1395
    iget p1, p0, Lmw;->bp:I

    invoke-virtual {p0, p1}, Lmw;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmw;->agU:C

    .line 1396
    iput v2, p0, Lmw;->aiQ:I

    const/16 p1, 0x10

    .line 1397
    iput p1, p0, Lmw;->token:I

    return-object v8

    .line 1399
    :cond_6
    invoke-static {v0}, Lmw;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1400
    iget v0, p0, Lmw;->bp:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    move v1, v4

    goto :goto_4

    .line 1403
    :cond_7
    iput v3, p0, Lmw;->aiQ:I

    return-object v8

    .line 1352
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1382
    :cond_9
    invoke-static {v1}, Lmw;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1383
    iget v1, p0, Lmw;->bp:I

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v1

    move v5, v6

    goto/16 :goto_0

    .line 1386
    :cond_a
    iput v3, p0, Lmw;->aiQ:I

    .line 1388
    invoke-virtual {p0}, Lmw;->na()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m([C)Ljava/math/BigDecimal;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 3623
    iput v2, v0, Lmw;->aiQ:I

    .line 3625
    invoke-virtual/range {p0 .. p1}, Lmw;->p([C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    .line 3626
    iput v1, v0, Lmw;->aiQ:I

    return-object v4

    .line 3630
    :cond_0
    array-length v3, v1

    .line 3631
    iget v5, v0, Lmw;->bp:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lmw;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    const/4 v7, 0x1

    if-ne v3, v5, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    .line 3634
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v9, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    move v6, v9

    :cond_2
    const/16 v9, 0x2d

    if-ne v3, v9, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_4

    .line 3639
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v10, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    move v6, v10

    :cond_4
    const/4 v10, 0x3

    const/16 v11, 0x10

    const/16 v13, 0x2c

    const/16 v14, 0x30

    const/4 v15, -0x1

    if-lt v3, v14, :cond_16

    const/16 v2, 0x39

    if-gt v3, v2, :cond_16

    .line 3645
    :goto_2
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v17, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    if-lt v3, v14, :cond_5

    if-gt v3, v2, :cond_5

    move/from16 v6, v17

    goto :goto_2

    :cond_5
    const/16 v6, 0x2e

    if-ne v3, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_8

    .line 3655
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v6, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    if-lt v3, v14, :cond_7

    if-gt v3, v2, :cond_7

    .line 3658
    :goto_4
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v17, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    if-lt v3, v14, :cond_8

    if-gt v3, v2, :cond_8

    move/from16 v6, v17

    goto :goto_4

    .line 3666
    :cond_7
    iput v15, v0, Lmw;->aiQ:I

    return-object v4

    :cond_8
    const/16 v6, 0x65

    if-eq v3, v6, :cond_a

    const/16 v6, 0x45

    if-ne v3, v6, :cond_9

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-eqz v16, :cond_d

    .line 3673
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v6, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    const/16 v12, 0x2b

    if-eq v3, v12, :cond_c

    if-ne v3, v9, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v17, v6

    goto :goto_8

    .line 3675
    :cond_c
    :goto_7
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v9, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    move/from16 v17, v9

    :goto_8
    if-lt v3, v14, :cond_d

    if-gt v3, v2, :cond_d

    .line 3679
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v6, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    move/from16 v17, v6

    goto :goto_8

    :cond_d
    if-eqz v8, :cond_f

    if-eq v3, v5, :cond_e

    .line 3689
    iput v15, v0, Lmw;->aiQ:I

    return-object v4

    .line 3692
    :cond_e
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v3, v17, 0x1

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    .line 3694
    iget v5, v0, Lmw;->bp:I

    array-length v1, v1

    add-int/2addr v1, v5

    add-int/2addr v1, v7

    add-int/2addr v5, v3

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x2

    move/from16 v17, v3

    goto :goto_9

    .line 3697
    :cond_f
    iget v2, v0, Lmw;->bp:I

    array-length v1, v1

    add-int/2addr v1, v2

    add-int v2, v2, v17

    sub-int/2addr v2, v1

    add-int/lit8 v5, v2, -0x1

    move v2, v3

    .line 3701
    :goto_9
    invoke-virtual {v0, v1, v5}, Lmw;->S(II)[C

    move-result-object v1

    .line 3702
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>([C)V

    if-ne v2, v13, :cond_10

    .line 3743
    iget v1, v0, Lmw;->bp:I

    add-int v1, v1, v17

    iput v1, v0, Lmw;->bp:I

    .line 3744
    iget v1, v0, Lmw;->bp:I

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmw;->agU:C

    .line 3745
    iput v10, v0, Lmw;->aiQ:I

    .line 3746
    iput v11, v0, Lmw;->token:I

    return-object v3

    :cond_10
    const/16 v1, 0x7d

    if-ne v2, v1, :cond_15

    .line 3751
    iget v1, v0, Lmw;->bp:I

    add-int/lit8 v2, v17, 0x1

    add-int v1, v1, v17

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_11

    .line 3753
    iput v11, v0, Lmw;->token:I

    .line 3754
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v2

    iput v1, v0, Lmw;->bp:I

    .line 3755
    iget v1, v0, Lmw;->bp:I

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmw;->agU:C

    goto :goto_a

    :cond_11
    const/16 v5, 0x5d

    if-ne v1, v5, :cond_12

    const/16 v1, 0xf

    .line 3757
    iput v1, v0, Lmw;->token:I

    .line 3758
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v2

    iput v1, v0, Lmw;->bp:I

    .line 3759
    iget v1, v0, Lmw;->bp:I

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmw;->agU:C

    goto :goto_a

    :cond_12
    const/16 v5, 0x7d

    if-ne v1, v5, :cond_13

    const/16 v1, 0xd

    .line 3761
    iput v1, v0, Lmw;->token:I

    .line 3762
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v2

    iput v1, v0, Lmw;->bp:I

    .line 3763
    iget v1, v0, Lmw;->bp:I

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmw;->agU:C

    goto :goto_a

    :cond_13
    const/16 v5, 0x1a

    if-ne v1, v5, :cond_14

    const/16 v1, 0x14

    .line 3765
    iput v1, v0, Lmw;->token:I

    .line 3766
    iget v1, v0, Lmw;->bp:I

    sub-int/2addr v2, v7

    add-int/2addr v1, v2

    iput v1, v0, Lmw;->bp:I

    const/16 v1, 0x1a

    .line 3767
    iput-char v1, v0, Lmw;->agU:C

    :goto_a
    const/4 v1, 0x4

    .line 3772
    iput v1, v0, Lmw;->aiQ:I

    return-object v3

    .line 3769
    :cond_14
    iput v15, v0, Lmw;->aiQ:I

    return-object v4

    .line 3774
    :cond_15
    iput v15, v0, Lmw;->aiQ:I

    return-object v4

    :cond_16
    const/16 v1, 0x6e

    if-ne v3, v1, :cond_1b

    .line 3703
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v6

    .line 3704
    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_1b

    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v6

    add-int/2addr v1, v7

    .line 3705
    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1b

    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x2

    .line 3706
    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1b

    const/4 v1, 0x5

    .line 3707
    iput v1, v0, Lmw;->aiQ:I

    add-int/2addr v6, v10

    .line 3710
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    if-eqz v8, :cond_17

    if-ne v2, v5, :cond_17

    .line 3713
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move v3, v5

    :cond_17
    :goto_b
    if-ne v2, v13, :cond_18

    .line 3718
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v3

    iput v2, v0, Lmw;->bp:I

    .line 3719
    iget v2, v0, Lmw;->bp:I

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmw;->agU:C

    .line 3720
    iput v1, v0, Lmw;->aiQ:I

    .line 3721
    iput v11, v0, Lmw;->token:I

    return-object v4

    :cond_18
    const/16 v5, 0x7d

    if-ne v2, v5, :cond_19

    .line 3724
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v3

    iput v2, v0, Lmw;->bp:I

    .line 3725
    iget v2, v0, Lmw;->bp:I

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmw;->agU:C

    .line 3726
    iput v1, v0, Lmw;->aiQ:I

    const/16 v1, 0xd

    .line 3727
    iput v1, v0, Lmw;->token:I

    return-object v4

    .line 3729
    :cond_19
    invoke-static {v2}, Lmw;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 3730
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move v3, v6

    goto :goto_b

    .line 3735
    :cond_1a
    iput v15, v0, Lmw;->aiQ:I

    return-object v4

    .line 3738
    :cond_1b
    iput v15, v0, Lmw;->aiQ:I

    return-object v4
.end method

.method public final mK()I
    .locals 1

    .line 399
    iget v0, p0, Lmw;->token:I

    return v0
.end method

.method public final mL()Ljava/lang/String;
    .locals 1

    .line 403
    iget v0, p0, Lmw;->token:I

    invoke-static {v0}, Lmz;->name(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mM()V
    .locals 4

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lmw;->aiN:I

    .line 100
    :goto_0
    iget v1, p0, Lmw;->bp:I

    iput v1, p0, Lmw;->pos:I

    .line 102
    iget-char v1, p0, Lmw;->agU:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 103
    invoke-virtual {p0}, Lmw;->nb()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    .line 108
    invoke-virtual {p0}, Lmw;->mT()V

    return-void

    :cond_1
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    .line 113
    invoke-virtual {p0}, Lmw;->next()C

    const/16 v0, 0x10

    .line 114
    iput v0, p0, Lmw;->token:I

    return-void

    :cond_2
    const/16 v2, 0x30

    if-lt v1, v2, :cond_3

    const/16 v2, 0x39

    if-gt v1, v2, :cond_3

    .line 119
    invoke-virtual {p0}, Lmw;->mP()V

    return-void

    .line 123
    :cond_3
    iget-char v1, p0, Lmw;->agU:C

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_4

    .line 124
    invoke-virtual {p0}, Lmw;->mP()V

    return-void

    :cond_4
    sparse-switch v1, :sswitch_data_0

    .line 202
    invoke-virtual {p0}, Lmw;->isEOF()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 203
    iget v0, p0, Lmw;->token:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_6

    .line 207
    iput v1, p0, Lmw;->token:I

    .line 208
    iget v0, p0, Lmw;->bp:I

    iput v0, p0, Lmw;->pos:I

    iput v0, p0, Lmw;->aiL:I

    goto/16 :goto_1

    .line 179
    :sswitch_0
    invoke-virtual {p0}, Lmw;->next()C

    const/16 v0, 0xd

    .line 180
    iput v0, p0, Lmw;->token:I

    return-void

    .line 175
    :sswitch_1
    invoke-virtual {p0}, Lmw;->next()C

    const/16 v0, 0xc

    .line 176
    iput v0, p0, Lmw;->token:I

    return-void

    .line 199
    :sswitch_2
    invoke-virtual {p0}, Lmw;->nh()V

    return-void

    .line 144
    :sswitch_3
    invoke-virtual {p0}, Lmw;->nc()V

    return-void

    .line 150
    :sswitch_4
    invoke-virtual {p0}, Lmw;->nd()V

    return-void

    .line 147
    :sswitch_5
    invoke-virtual {p0}, Lmw;->ne()V

    return-void

    .line 171
    :sswitch_6
    invoke-virtual {p0}, Lmw;->next()C

    const/16 v0, 0xf

    .line 172
    iput v0, p0, Lmw;->token:I

    return-void

    .line 167
    :sswitch_7
    invoke-virtual {p0}, Lmw;->next()C

    const/16 v0, 0xe

    .line 168
    iput v0, p0, Lmw;->token:I

    return-void

    .line 156
    :sswitch_8
    invoke-virtual {p0}, Lmw;->nf()V

    return-void

    .line 187
    :sswitch_9
    invoke-virtual {p0}, Lmw;->next()C

    const/16 v0, 0x18

    .line 188
    iput v0, p0, Lmw;->token:I

    return-void

    .line 183
    :sswitch_a
    invoke-virtual {p0}, Lmw;->next()C

    const/16 v0, 0x11

    .line 184
    iput v0, p0, Lmw;->token:I

    return-void

    .line 191
    :sswitch_b
    invoke-virtual {p0}, Lmw;->next()C

    const/16 v0, 0x19

    .line 192
    iput v0, p0, Lmw;->token:I

    return-void

    .line 195
    :sswitch_c
    invoke-virtual {p0}, Lmw;->next()C

    .line 196
    invoke-virtual {p0}, Lmw;->mP()V

    return-void

    .line 163
    :sswitch_d
    invoke-virtual {p0}, Lmw;->next()C

    const/16 v0, 0xb

    .line 164
    iput v0, p0, Lmw;->token:I

    return-void

    .line 159
    :sswitch_e
    invoke-virtual {p0}, Lmw;->next()C

    const/16 v0, 0xa

    .line 160
    iput v0, p0, Lmw;->token:I

    return-void

    .line 130
    :sswitch_f
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lmw;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    invoke-direct {p0}, Lmw;->ng()V

    return-void

    .line 131
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "Feature.AllowSingleQuotes is false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :sswitch_10
    invoke-virtual {p0}, Lmw;->next()C

    goto/16 :goto_0

    .line 204
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_7
    iget-char v1, p0, Lmw;->agU:C

    const/16 v2, 0x1f

    if-le v1, v2, :cond_9

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "illegal.char"

    const/4 v3, 0x1

    .line 215
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lmw;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p0}, Lmw;->next()C

    :goto_1
    return-void

    .line 211
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lmw;->next()C

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_10
        0x9 -> :sswitch_10
        0xa -> :sswitch_10
        0xc -> :sswitch_10
        0xd -> :sswitch_10
        0x20 -> :sswitch_10
        0x27 -> :sswitch_f
        0x28 -> :sswitch_e
        0x29 -> :sswitch_d
        0x2b -> :sswitch_c
        0x2e -> :sswitch_b
        0x3a -> :sswitch_a
        0x3b -> :sswitch_9
        0x4e -> :sswitch_8
        0x53 -> :sswitch_8
        0x54 -> :sswitch_8
        0x5b -> :sswitch_7
        0x5d -> :sswitch_6
        0x66 -> :sswitch_5
        0x6e -> :sswitch_4
        0x74 -> :sswitch_3
        0x75 -> :sswitch_8
        0x78 -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final mN()C
    .locals 1

    .line 548
    iget-char v0, p0, Lmw;->agU:C

    return v0
.end method

.method public final mO()V
    .locals 1

    const/4 v0, 0x0

    .line 813
    iput v0, p0, Lmw;->aiN:I

    return-void
.end method

.method public final mP()V
    .locals 9

    .line 5083
    iget v0, p0, Lmw;->bp:I

    iput v0, p0, Lmw;->aiO:I

    .line 5085
    iget-char v0, p0, Lmw;->agU:C

    const/16 v1, 0x2d

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 5086
    iget v0, p0, Lmw;->aiN:I

    add-int/2addr v0, v2

    iput v0, p0, Lmw;->aiN:I

    .line 5087
    invoke-virtual {p0}, Lmw;->next()C

    .line 5091
    :cond_0
    :goto_0
    iget-char v0, p0, Lmw;->agU:C

    const/16 v3, 0x39

    const/16 v4, 0x30

    if-lt v0, v4, :cond_1

    if-gt v0, v3, :cond_1

    .line 5092
    iget v0, p0, Lmw;->aiN:I

    add-int/2addr v0, v2

    iput v0, p0, Lmw;->aiN:I

    .line 5096
    invoke-virtual {p0}, Lmw;->next()C

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5101
    iget-char v5, p0, Lmw;->agU:C

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_3

    .line 5102
    iget v0, p0, Lmw;->aiN:I

    add-int/2addr v0, v2

    iput v0, p0, Lmw;->aiN:I

    .line 5103
    invoke-virtual {p0}, Lmw;->next()C

    .line 5107
    :goto_1
    iget-char v0, p0, Lmw;->agU:C

    if-lt v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    .line 5108
    iget v0, p0, Lmw;->aiN:I

    add-int/2addr v0, v2

    iput v0, p0, Lmw;->aiN:I

    .line 5112
    invoke-virtual {p0}, Lmw;->next()C

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 5116
    :cond_3
    iget-char v5, p0, Lmw;->agU:C

    const/16 v6, 0x4c

    if-ne v5, v6, :cond_4

    .line 5117
    iget v1, p0, Lmw;->aiN:I

    add-int/2addr v1, v2

    iput v1, p0, Lmw;->aiN:I

    .line 5118
    invoke-virtual {p0}, Lmw;->next()C

    goto :goto_2

    :cond_4
    const/16 v6, 0x53

    if-ne v5, v6, :cond_5

    .line 5120
    iget v1, p0, Lmw;->aiN:I

    add-int/2addr v1, v2

    iput v1, p0, Lmw;->aiN:I

    .line 5121
    invoke-virtual {p0}, Lmw;->next()C

    goto :goto_2

    :cond_5
    const/16 v6, 0x42

    if-ne v5, v6, :cond_6

    .line 5123
    iget v1, p0, Lmw;->aiN:I

    add-int/2addr v1, v2

    iput v1, p0, Lmw;->aiN:I

    .line 5124
    invoke-virtual {p0}, Lmw;->next()C

    goto :goto_2

    :cond_6
    const/16 v6, 0x46

    if-ne v5, v6, :cond_7

    .line 5126
    iget v0, p0, Lmw;->aiN:I

    add-int/2addr v0, v2

    iput v0, p0, Lmw;->aiN:I

    .line 5127
    invoke-virtual {p0}, Lmw;->next()C

    goto :goto_5

    :cond_7
    const/16 v7, 0x44

    if-ne v5, v7, :cond_8

    .line 5130
    iget v0, p0, Lmw;->aiN:I

    add-int/2addr v0, v2

    iput v0, p0, Lmw;->aiN:I

    .line 5131
    invoke-virtual {p0}, Lmw;->next()C

    goto :goto_5

    :cond_8
    const/16 v8, 0x65

    if-eq v5, v8, :cond_a

    const/16 v8, 0x45

    if-ne v5, v8, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v2, v0

    goto :goto_5

    .line 5134
    :cond_a
    :goto_3
    iget v0, p0, Lmw;->aiN:I

    add-int/2addr v0, v2

    iput v0, p0, Lmw;->aiN:I

    .line 5135
    invoke-virtual {p0}, Lmw;->next()C

    .line 5137
    iget-char v0, p0, Lmw;->agU:C

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_b

    if-ne v0, v1, :cond_c

    .line 5138
    :cond_b
    iget v0, p0, Lmw;->aiN:I

    add-int/2addr v0, v2

    iput v0, p0, Lmw;->aiN:I

    .line 5139
    invoke-virtual {p0}, Lmw;->next()C

    .line 5143
    :cond_c
    :goto_4
    iget-char v0, p0, Lmw;->agU:C

    if-lt v0, v4, :cond_d

    if-gt v0, v3, :cond_d

    .line 5144
    iget v0, p0, Lmw;->aiN:I

    add-int/2addr v0, v2

    iput v0, p0, Lmw;->aiN:I

    .line 5148
    invoke-virtual {p0}, Lmw;->next()C

    goto :goto_4

    .line 5151
    :cond_d
    iget-char v0, p0, Lmw;->agU:C

    if-eq v0, v7, :cond_e

    if-ne v0, v6, :cond_f

    .line 5152
    :cond_e
    iget v0, p0, Lmw;->aiN:I

    add-int/2addr v0, v2

    iput v0, p0, Lmw;->aiN:I

    .line 5153
    invoke-virtual {p0}, Lmw;->next()C

    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    const/4 v0, 0x3

    .line 5160
    iput v0, p0, Lmw;->token:I

    goto :goto_6

    :cond_10
    const/4 v0, 0x2

    .line 5162
    iput v0, p0, Lmw;->token:I

    :goto_6
    return-void
.end method

.method public final mQ()Ljava/lang/Number;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 417
    iget v1, v0, Lmw;->aiO:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 418
    iput v2, v0, Lmw;->aiO:I

    .line 420
    :cond_0
    iget v1, v0, Lmw;->aiO:I

    iget v3, v0, Lmw;->aiN:I

    add-int/2addr v3, v1

    const/16 v4, 0x20

    add-int/lit8 v5, v3, -0x1

    .line 427
    invoke-virtual {v0, v5}, Lmw;->charAt(I)C

    move-result v5

    const/16 v6, 0x53

    const/16 v7, 0x4c

    const/16 v8, 0x42

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x53

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x4c

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x42

    .line 444
    :goto_0
    iget v5, v0, Lmw;->aiO:I

    invoke-virtual {v0, v5}, Lmw;->charAt(I)C

    move-result v5

    const/16 v9, 0x2d

    const/4 v10, 0x1

    if-ne v5, v9, :cond_4

    const-wide/high16 v11, -0x8000000000000000L

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    const-wide v13, -0xcccccccccccccccL

    if-ge v1, v3, :cond_5

    add-int/lit8 v5, v1, 0x1

    .line 453
    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v8, v1

    move v1, v5

    goto :goto_2

    :cond_5
    const-wide/16 v8, 0x0

    :goto_2
    if-ge v1, v3, :cond_8

    add-int/lit8 v5, v1, 0x1

    .line 458
    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    cmp-long v15, v8, v13

    if-gez v15, :cond_6

    .line 460
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lmw;->mX()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-wide/16 v15, 0xa

    mul-long v8, v8, v15

    int-to-long v13, v1

    add-long v17, v11, v13

    cmp-long v1, v8, v17

    if-gez v1, :cond_7

    .line 464
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lmw;->mX()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_7
    sub-long/2addr v8, v13

    move v1, v5

    const-wide v13, -0xcccccccccccccccL

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_d

    .line 470
    iget v2, v0, Lmw;->aiO:I

    add-int/2addr v2, v10

    if-le v1, v2, :cond_c

    const-wide/32 v1, -0x80000000

    cmp-long v3, v8, v1

    if-ltz v3, :cond_b

    if-eq v4, v7, :cond_b

    if-ne v4, v6, :cond_9

    long-to-int v1, v8

    int-to-short v1, v1

    .line 473
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_9
    const/16 v1, 0x42

    if-ne v4, v1, :cond_a

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 477
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_a
    long-to-int v1, v8

    .line 480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 482
    :cond_b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 484
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual/range {p0 .. p0}, Lmw;->mX()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    neg-long v1, v8

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v1, v8

    if-gtz v3, :cond_10

    if-eq v4, v7, :cond_10

    if-ne v4, v6, :cond_e

    long-to-int v1, v1

    int-to-short v1, v1

    .line 490
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_e
    const/16 v3, 0x42

    if-ne v4, v3, :cond_f

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 494
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_f
    long-to-int v1, v1

    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 499
    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public abstract mR()Ljava/math/BigDecimal;
.end method

.method public abstract mS()Ljava/lang/String;
.end method

.method public final mT()V
    .locals 11

    .line 877
    iget v0, p0, Lmw;->bp:I

    iput v0, p0, Lmw;->aiO:I

    const/4 v0, 0x0

    .line 878
    iput-boolean v0, p0, Lmw;->aiP:Z

    .line 881
    :goto_0
    invoke-virtual {p0}, Lmw;->next()C

    move-result v1

    const/16 v2, 0x22

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    .line 1007
    iput v3, p0, Lmw;->token:I

    .line 1008
    invoke-virtual {p0}, Lmw;->next()C

    move-result v0

    iput-char v0, p0, Lmw;->agU:C

    return-void

    :cond_0
    const/16 v4, 0x1a

    if-ne v1, v4, :cond_2

    .line 888
    invoke-virtual {p0}, Lmw;->isEOF()Z

    move-result v2

    if-nez v2, :cond_1

    .line 889
    invoke-virtual {p0, v4}, Lmw;->o(C)V

    goto :goto_0

    .line 892
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unclosed string : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v4, 0x5c

    const/4 v5, 0x1

    if-ne v1, v4, :cond_6

    .line 896
    iget-boolean v1, p0, Lmw;->aiP:Z

    const/4 v6, 0x2

    if-nez v1, :cond_5

    .line 897
    iput-boolean v5, p0, Lmw;->aiP:Z

    .line 899
    iget v1, p0, Lmw;->aiN:I

    iget-object v7, p0, Lmw;->aiM:[C

    array-length v8, v7

    if-lt v1, v8, :cond_4

    .line 900
    array-length v7, v7

    mul-int/lit8 v7, v7, 0x2

    if-le v1, v7, :cond_3

    goto :goto_1

    :cond_3
    move v1, v7

    .line 904
    :goto_1
    new-array v1, v1, [C

    .line 905
    iget-object v7, p0, Lmw;->aiM:[C

    array-length v8, v7

    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 906
    iput-object v1, p0, Lmw;->aiM:[C

    .line 909
    :cond_4
    iget v1, p0, Lmw;->aiO:I

    add-int/2addr v1, v5

    iget v7, p0, Lmw;->aiN:I

    iget-object v8, p0, Lmw;->aiM:[C

    invoke-virtual {p0, v1, v7, v8}, Lmw;->b(II[C)V

    .line 914
    :cond_5
    invoke-virtual {p0}, Lmw;->next()C

    move-result v1

    const/4 v7, 0x3

    packed-switch v1, :pswitch_data_0

    const/16 v8, 0x10

    packed-switch v1, :pswitch_data_1

    sparse-switch v1, :sswitch_data_0

    .line 989
    iput-char v1, p0, Lmw;->agU:C

    .line 990
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unclosed string : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :sswitch_0
    invoke-virtual {p0}, Lmw;->next()C

    move-result v1

    .line 974
    invoke-virtual {p0}, Lmw;->next()C

    move-result v2

    .line 976
    sget-object v3, Lmw;->aiU:[I

    aget v1, v3, v1

    mul-int/lit8 v1, v1, 0x10

    aget v2, v3, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    .line 978
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    :sswitch_1
    const/16 v1, 0xd

    .line 958
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    :sswitch_2
    const/16 v1, 0xa

    .line 948
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    :sswitch_3
    const/16 v1, 0x8

    .line 942
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    .line 970
    :sswitch_4
    invoke-virtual {p0, v4}, Lmw;->o(C)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v1, 0xc

    .line 955
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    :sswitch_6
    const/16 v1, 0x27

    .line 964
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    .line 961
    :sswitch_7
    invoke-virtual {p0, v2}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_0
    const/16 v1, 0xb

    .line 951
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    .line 981
    :pswitch_1
    invoke-virtual {p0}, Lmw;->next()C

    move-result v1

    .line 982
    invoke-virtual {p0}, Lmw;->next()C

    move-result v2

    .line 983
    invoke-virtual {p0}, Lmw;->next()C

    move-result v4

    .line 984
    invoke-virtual {p0}, Lmw;->next()C

    move-result v9

    .line 985
    new-instance v10, Ljava/lang/String;

    new-array v3, v3, [C

    aput-char v1, v3, v0

    aput-char v2, v3, v5

    aput-char v4, v3, v6

    aput-char v9, v3, v7

    invoke-direct {v10, v3}, Ljava/lang/String;-><init>([C)V

    invoke-static {v10, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    .line 986
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x9

    .line 945
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x7

    .line 939
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x6

    .line 936
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x5

    .line 933
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    .line 930
    :pswitch_6
    invoke-virtual {p0, v3}, Lmw;->o(C)V

    goto/16 :goto_0

    .line 927
    :pswitch_7
    invoke-virtual {p0, v7}, Lmw;->o(C)V

    goto/16 :goto_0

    .line 924
    :pswitch_8
    invoke-virtual {p0, v6}, Lmw;->o(C)V

    goto/16 :goto_0

    .line 921
    :pswitch_9
    invoke-virtual {p0, v5}, Lmw;->o(C)V

    goto/16 :goto_0

    .line 918
    :pswitch_a
    invoke-virtual {p0, v0}, Lmw;->o(C)V

    goto/16 :goto_0

    :pswitch_b
    const/16 v1, 0x2f

    .line 967
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    .line 995
    :cond_6
    iget-boolean v2, p0, Lmw;->aiP:Z

    if-nez v2, :cond_7

    .line 996
    iget v1, p0, Lmw;->aiN:I

    add-int/2addr v1, v5

    iput v1, p0, Lmw;->aiN:I

    goto/16 :goto_0

    .line 1000
    :cond_7
    iget v2, p0, Lmw;->aiN:I

    iget-object v3, p0, Lmw;->aiM:[C

    array-length v4, v3

    if-ne v2, v4, :cond_8

    .line 1001
    invoke-virtual {p0, v1}, Lmw;->o(C)V

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v4, v2, 0x1

    .line 1003
    iput v4, p0, Lmw;->aiN:I

    aput-char v1, v3, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_7
        0x27 -> :sswitch_6
        0x46 -> :sswitch_5
        0x5c -> :sswitch_4
        0x62 -> :sswitch_3
        0x66 -> :sswitch_5
        0x6e -> :sswitch_2
        0x72 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final mU()V
    .locals 1

    const/16 v0, 0x3a

    .line 376
    invoke-virtual {p0, v0}, Lmw;->n(C)V

    return-void
.end method

.method public mV()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4878
    :goto_0
    invoke-virtual {p0, v1}, Lmw;->charAt(I)C

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_0

    const/16 v0, 0x14

    .line 4880
    iput v0, p0, Lmw;->token:I

    const/4 v0, 0x1

    return v0

    .line 4884
    :cond_0
    invoke-static {v2}, Lmw;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final mW()Z
    .locals 5

    .line 1095
    iget v0, p0, Lmw;->aiN:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    .line 1099
    :cond_0
    iget v0, p0, Lmw;->aiO:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    const/16 v4, 0x24

    if-ne v0, v4, :cond_1

    iget v0, p0, Lmw;->aiO:I

    add-int/lit8 v0, v0, 0x2

    .line 1100
    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    const/16 v4, 0x72

    if-ne v0, v4, :cond_1

    iget v0, p0, Lmw;->aiO:I

    add-int/lit8 v0, v0, 0x3

    .line 1101
    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    const/16 v4, 0x65

    if-ne v0, v4, :cond_1

    iget v0, p0, Lmw;->aiO:I

    add-int/2addr v0, v2

    .line 1102
    invoke-virtual {p0, v0}, Lmw;->charAt(I)C

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract mX()Ljava/lang/String;
.end method

.method public final mZ()V
    .locals 2

    .line 365
    :goto_0
    iget-char v0, p0, Lmw;->agU:C

    invoke-static {v0}, Lmw;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lmw;->next()C

    goto :goto_0

    .line 368
    :cond_0
    iget-char v0, p0, Lmw;->agU:C

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x24

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 371
    :cond_1
    invoke-virtual {p0}, Lmw;->mM()V

    goto :goto_2

    .line 369
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lmw;->nf()V

    :goto_2
    return-void
.end method

.method public n([C)Ljava/math/BigInteger;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 3782
    iput v2, v0, Lmw;->aiQ:I

    .line 3784
    invoke-virtual/range {p0 .. p1}, Lmw;->p([C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    .line 3785
    iput v1, v0, Lmw;->aiQ:I

    return-object v4

    .line 3789
    :cond_0
    array-length v3, v1

    .line 3790
    iget v5, v0, Lmw;->bp:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lmw;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    const/4 v7, 0x1

    if-ne v3, v5, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    .line 3793
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v9, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    move v6, v9

    :cond_2
    const/16 v9, 0x2d

    if-ne v3, v9, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 3798
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v9, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    move v6, v9

    :cond_4
    const/4 v9, 0x3

    const/16 v13, 0x30

    const/4 v14, -0x1

    if-lt v3, v13, :cond_11

    const/16 v15, 0x39

    if-gt v3, v15, :cond_11

    sub-int/2addr v3, v13

    int-to-long v10, v3

    .line 3805
    :goto_1
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v16, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    if-lt v3, v13, :cond_5

    if-gt v3, v15, :cond_5

    const-wide/16 v17, 0xa

    mul-long v10, v10, v17

    add-int/lit8 v3, v3, -0x30

    int-to-long v12, v3

    add-long/2addr v10, v12

    move/from16 v6, v16

    const/16 v13, 0x30

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_7

    if-eq v3, v5, :cond_6

    .line 3817
    iput v14, v0, Lmw;->aiQ:I

    return-object v4

    .line 3820
    :cond_6
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v5, v16, 0x1

    add-int v3, v3, v16

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    .line 3822
    iget v6, v0, Lmw;->bp:I

    array-length v1, v1

    add-int/2addr v1, v6

    add-int/2addr v1, v7

    add-int/2addr v6, v5

    sub-int/2addr v6, v1

    add-int/lit8 v6, v6, -0x2

    move/from16 v16, v5

    goto :goto_2

    .line 3825
    :cond_7
    iget v5, v0, Lmw;->bp:I

    array-length v1, v1

    add-int/2addr v1, v5

    add-int v5, v5, v16

    sub-int/2addr v5, v1

    add-int/lit8 v6, v5, -0x1

    :goto_2
    const/16 v5, 0x14

    if-lt v6, v5, :cond_9

    if-eqz v2, :cond_8

    const/16 v8, 0x15

    if-ge v6, v8, :cond_8

    goto :goto_3

    .line 3835
    :cond_8
    invoke-virtual {v0, v1, v6}, Lmw;->R(II)Ljava/lang/String;

    move-result-object v1

    .line 3836
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    neg-long v10, v10

    .line 3830
    :cond_a
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    :goto_4
    const/16 v1, 0x2c

    if-ne v3, v1, :cond_b

    .line 3878
    iget v1, v0, Lmw;->bp:I

    add-int v1, v1, v16

    iput v1, v0, Lmw;->bp:I

    .line 3879
    iget v1, v0, Lmw;->bp:I

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmw;->agU:C

    .line 3880
    iput v9, v0, Lmw;->aiQ:I

    const/16 v1, 0x10

    .line 3881
    iput v1, v0, Lmw;->token:I

    return-object v2

    :cond_b
    const/16 v1, 0x10

    const/16 v6, 0x7d

    if-ne v3, v6, :cond_10

    .line 3886
    iget v3, v0, Lmw;->bp:I

    add-int/lit8 v6, v16, 0x1

    add-int v3, v3, v16

    invoke-virtual {v0, v3}, Lmw;->charAt(I)C

    move-result v3

    const/16 v8, 0x2c

    if-ne v3, v8, :cond_c

    .line 3888
    iput v1, v0, Lmw;->token:I

    .line 3889
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v6

    iput v1, v0, Lmw;->bp:I

    .line 3890
    iget v1, v0, Lmw;->bp:I

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmw;->agU:C

    goto :goto_5

    :cond_c
    const/16 v1, 0x5d

    if-ne v3, v1, :cond_d

    const/16 v1, 0xf

    .line 3892
    iput v1, v0, Lmw;->token:I

    .line 3893
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v6

    iput v1, v0, Lmw;->bp:I

    .line 3894
    iget v1, v0, Lmw;->bp:I

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmw;->agU:C

    goto :goto_5

    :cond_d
    const/16 v1, 0x7d

    if-ne v3, v1, :cond_e

    const/16 v1, 0xd

    .line 3896
    iput v1, v0, Lmw;->token:I

    .line 3897
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v6

    iput v1, v0, Lmw;->bp:I

    .line 3898
    iget v1, v0, Lmw;->bp:I

    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmw;->agU:C

    goto :goto_5

    :cond_e
    const/16 v1, 0x1a

    if-ne v3, v1, :cond_f

    .line 3900
    iput v5, v0, Lmw;->token:I

    .line 3901
    iget v1, v0, Lmw;->bp:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    iput v1, v0, Lmw;->bp:I

    const/16 v1, 0x1a

    .line 3902
    iput-char v1, v0, Lmw;->agU:C

    :goto_5
    const/4 v1, 0x4

    .line 3907
    iput v1, v0, Lmw;->aiQ:I

    return-object v2

    .line 3904
    :cond_f
    iput v14, v0, Lmw;->aiQ:I

    return-object v4

    .line 3909
    :cond_10
    iput v14, v0, Lmw;->aiQ:I

    return-object v4

    :cond_11
    const/16 v1, 0x6e

    if-ne v3, v1, :cond_16

    .line 3838
    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v6

    .line 3839
    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_16

    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v6

    add-int/2addr v1, v7

    .line 3840
    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_16

    iget v1, v0, Lmw;->bp:I

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x2

    .line 3841
    invoke-virtual {v0, v1}, Lmw;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_16

    const/4 v1, 0x5

    .line 3842
    iput v1, v0, Lmw;->aiQ:I

    add-int/2addr v6, v9

    .line 3845
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    if-eqz v8, :cond_12

    if-ne v2, v5, :cond_12

    .line 3848
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move v3, v5

    const/16 v5, 0x2c

    goto :goto_6

    :cond_12
    const/16 v5, 0x2c

    :goto_6
    if-ne v2, v5, :cond_13

    .line 3853
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v3

    iput v2, v0, Lmw;->bp:I

    .line 3854
    iget v2, v0, Lmw;->bp:I

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmw;->agU:C

    .line 3855
    iput v1, v0, Lmw;->aiQ:I

    const/16 v6, 0x10

    .line 3856
    iput v6, v0, Lmw;->token:I

    return-object v4

    :cond_13
    const/16 v6, 0x10

    const/16 v7, 0x7d

    if-ne v2, v7, :cond_14

    .line 3859
    iget v2, v0, Lmw;->bp:I

    add-int/2addr v2, v3

    iput v2, v0, Lmw;->bp:I

    .line 3860
    iget v2, v0, Lmw;->bp:I

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmw;->agU:C

    .line 3861
    iput v1, v0, Lmw;->aiQ:I

    const/16 v1, 0xd

    .line 3862
    iput v1, v0, Lmw;->token:I

    return-object v4

    .line 3864
    :cond_14
    invoke-static {v2}, Lmw;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3865
    iget v2, v0, Lmw;->bp:I

    add-int/lit8 v8, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lmw;->charAt(I)C

    move-result v2

    move v3, v8

    goto :goto_6

    .line 3870
    :cond_15
    iput v14, v0, Lmw;->aiQ:I

    return-object v4

    .line 3873
    :cond_16
    iput v14, v0, Lmw;->aiQ:I

    return-object v4
.end method

.method public final n(C)V
    .locals 3

    const/4 v0, 0x0

    .line 380
    iput v0, p0, Lmw;->aiN:I

    .line 383
    :goto_0
    iget-char v0, p0, Lmw;->agU:C

    if-ne v0, p1, :cond_0

    .line 384
    invoke-virtual {p0}, Lmw;->next()C

    .line 385
    invoke-virtual {p0}, Lmw;->mM()V

    return-void

    :cond_0
    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 394
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lmw;->agU:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ", info : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmw;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lmw;->next()C

    goto :goto_0
.end method

.method public final na()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lmw;->aiS:Ljava/lang/String;

    return-object v0
.end method

.method protected nb()V
    .locals 4

    .line 564
    invoke-virtual {p0}, Lmw;->next()C

    .line 565
    iget-char v0, p0, Lmw;->agU:C

    const/16 v1, 0x1a

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_2

    .line 567
    :cond_0
    invoke-virtual {p0}, Lmw;->next()C

    .line 568
    iget-char v0, p0, Lmw;->agU:C

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    .line 569
    invoke-virtual {p0}, Lmw;->next()C

    return-void

    :cond_1
    if-ne v0, v1, :cond_0

    return-void

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_6

    .line 576
    invoke-virtual {p0}, Lmw;->next()C

    .line 578
    :cond_3
    :goto_0
    iget-char v0, p0, Lmw;->agU:C

    if-eq v0, v1, :cond_5

    if-ne v0, v3, :cond_4

    .line 580
    invoke-virtual {p0}, Lmw;->next()C

    .line 581
    iget-char v0, p0, Lmw;->agU:C

    if-ne v0, v2, :cond_3

    .line 582
    invoke-virtual {p0}, Lmw;->next()C

    return-void

    .line 588
    :cond_4
    invoke-virtual {p0}, Lmw;->next()C

    goto :goto_0

    :cond_5
    return-void

    .line 591
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "invalid comment"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public final nc()V
    .locals 2

    .line 4598
    iget-char v0, p0, Lmw;->agU:C

    const/16 v1, 0x74

    if-ne v0, v1, :cond_5

    .line 4601
    invoke-virtual {p0}, Lmw;->next()C

    .line 4603
    iget-char v0, p0, Lmw;->agU:C

    const/16 v1, 0x72

    if-ne v0, v1, :cond_4

    .line 4606
    invoke-virtual {p0}, Lmw;->next()C

    .line 4608
    iget-char v0, p0, Lmw;->agU:C

    const/16 v1, 0x75

    if-ne v0, v1, :cond_3

    .line 4611
    invoke-virtual {p0}, Lmw;->next()C

    .line 4613
    iget-char v0, p0, Lmw;->agU:C

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    .line 4616
    invoke-virtual {p0}, Lmw;->next()C

    .line 4618
    iget-char v0, p0, Lmw;->agU:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4632
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 4630
    iput v0, p0, Lmw;->token:I

    return-void

    .line 4614
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4609
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4604
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4599
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nd()V
    .locals 1

    const/4 v0, 0x1

    .line 4637
    invoke-virtual {p0, v0}, Lmw;->ao(Z)V

    return-void
.end method

.method public final ne()V
    .locals 2

    .line 4705
    iget-char v0, p0, Lmw;->agU:C

    const/16 v1, 0x66

    if-ne v0, v1, :cond_6

    .line 4708
    invoke-virtual {p0}, Lmw;->next()C

    .line 4710
    iget-char v0, p0, Lmw;->agU:C

    const/16 v1, 0x61

    if-ne v0, v1, :cond_5

    .line 4713
    invoke-virtual {p0}, Lmw;->next()C

    .line 4715
    iget-char v0, p0, Lmw;->agU:C

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_4

    .line 4718
    invoke-virtual {p0}, Lmw;->next()C

    .line 4720
    iget-char v0, p0, Lmw;->agU:C

    const/16 v1, 0x73

    if-ne v0, v1, :cond_3

    .line 4723
    invoke-virtual {p0}, Lmw;->next()C

    .line 4725
    iget-char v0, p0, Lmw;->agU:C

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    .line 4728
    invoke-virtual {p0}, Lmw;->next()C

    .line 4730
    iget-char v0, p0, Lmw;->agU:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4744
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan false error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x7

    .line 4742
    iput v0, p0, Lmw;->token:I

    return-void

    .line 4726
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4721
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4716
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4711
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4706
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract next()C
.end method

.method public final nf()V
    .locals 2

    .line 4749
    iget v0, p0, Lmw;->bp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmw;->aiO:I

    const/4 v0, 0x0

    .line 4750
    iput-boolean v0, p0, Lmw;->aiP:Z

    .line 4753
    :goto_0
    iget v0, p0, Lmw;->aiN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmw;->aiN:I

    .line 4755
    invoke-virtual {p0}, Lmw;->next()C

    .line 4756
    iget-char v0, p0, Lmw;->agU:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4760
    :cond_0
    invoke-virtual {p0}, Lmw;->mS()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    .line 4762
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 4763
    iput v0, p0, Lmw;->token:I

    goto :goto_1

    :cond_1
    const-string v1, "new"

    .line 4764
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    .line 4765
    iput v0, p0, Lmw;->token:I

    goto :goto_1

    :cond_2
    const-string v1, "true"

    .line 4766
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    .line 4767
    iput v0, p0, Lmw;->token:I

    goto :goto_1

    :cond_3
    const-string v1, "false"

    .line 4768
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    .line 4769
    iput v0, p0, Lmw;->token:I

    goto :goto_1

    :cond_4
    const-string v1, "undefined"

    .line 4770
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x17

    .line 4771
    iput v0, p0, Lmw;->token:I

    goto :goto_1

    :cond_5
    const-string v1, "Set"

    .line 4772
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x15

    .line 4773
    iput v0, p0, Lmw;->token:I

    goto :goto_1

    :cond_6
    const-string v1, "TreeSet"

    .line 4774
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x16

    .line 4775
    iput v0, p0, Lmw;->token:I

    goto :goto_1

    :cond_7
    const/16 v0, 0x12

    .line 4777
    iput v0, p0, Lmw;->token:I

    :goto_1
    return-void
.end method

.method public final nh()V
    .locals 4

    .line 5049
    iget-char v0, p0, Lmw;->agU:C

    const/16 v1, 0x78

    if-ne v0, v1, :cond_6

    .line 5052
    invoke-virtual {p0}, Lmw;->next()C

    .line 5053
    iget-char v0, p0, Lmw;->agU:C

    const/16 v1, 0x27

    if-ne v0, v1, :cond_5

    .line 5057
    iget v0, p0, Lmw;->bp:I

    iput v0, p0, Lmw;->aiO:I

    .line 5058
    invoke-virtual {p0}, Lmw;->next()C

    .line 5060
    iget-char v0, p0, Lmw;->agU:C

    const/16 v2, 0x1a

    if-ne v0, v1, :cond_0

    .line 5061
    invoke-virtual {p0}, Lmw;->next()C

    .line 5062
    iput v2, p0, Lmw;->token:I

    return-void

    .line 5067
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmw;->next()C

    move-result v0

    const/16 v3, 0x30

    if-lt v0, v3, :cond_1

    const/16 v3, 0x39

    if-le v0, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v0, v3, :cond_3

    const/16 v3, 0x46

    if-gt v0, v3, :cond_3

    .line 5069
    :cond_2
    iget v0, p0, Lmw;->aiN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmw;->aiN:I

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    .line 5072
    iget v0, p0, Lmw;->aiN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmw;->aiN:I

    .line 5073
    invoke-virtual {p0}, Lmw;->next()C

    .line 5079
    iput v2, p0, Lmw;->token:I

    return-void

    .line 5076
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal state. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5054
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal state. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lmw;->agU:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5050
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal state. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lmw;->agU:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public o([C)Ljava/util/Date;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 3917
    iput v2, v1, Lmw;->aiQ:I

    .line 3919
    invoke-virtual/range {p0 .. p1}, Lmw;->p([C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v0, -0x2

    .line 3920
    iput v0, v1, Lmw;->aiQ:I

    return-object v4

    .line 3926
    :cond_0
    array-length v3, v0

    .line 3927
    iget v5, v1, Lmw;->bp:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Lmw;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v3, v5, :cond_6

    .line 3931
    iget v3, v1, Lmw;->bp:I

    array-length v9, v0

    add-int/2addr v3, v9

    add-int/2addr v3, v8

    .line 3932
    invoke-virtual {v1, v5, v3}, Lmw;->indexOf(CI)I

    move-result v3

    if-eq v3, v7, :cond_5

    .line 3937
    iget v9, v1, Lmw;->bp:I

    array-length v10, v0

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    sub-int v10, v3, v9

    .line 3938
    invoke-virtual {v1, v9, v10}, Lmw;->R(II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x5c

    .line 3939
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v7, :cond_3

    :goto_0
    add-int/lit8 v9, v3, -0x1

    const/4 v11, 0x0

    :goto_1
    if-ltz v9, :cond_1

    .line 3943
    invoke-virtual {v1, v9}, Lmw;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    .line 3949
    :cond_1
    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_2

    .line 3955
    iget v5, v1, Lmw;->bp:I

    array-length v9, v0

    add-int/2addr v9, v5

    add-int/2addr v9, v8

    sub-int v9, v3, v9

    .line 3956
    array-length v10, v0

    add-int/2addr v5, v10

    add-int/2addr v5, v8

    invoke-virtual {v1, v5, v9}, Lmw;->S(II)[C

    move-result-object v5

    .line 3958
    invoke-static {v5, v9}, Lmw;->b([CI)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 3952
    invoke-virtual {v1, v5, v3}, Lmw;->indexOf(CI)I

    move-result v3

    goto :goto_0

    .line 3961
    :cond_3
    :goto_2
    iget v5, v1, Lmw;->bp:I

    array-length v0, v0

    add-int/2addr v0, v5

    add-int/2addr v0, v8

    sub-int/2addr v3, v0

    add-int/2addr v3, v8

    add-int/2addr v6, v3

    add-int/lit8 v0, v6, 0x1

    add-int/2addr v5, v6

    .line 3962
    invoke-virtual {v1, v5}, Lmw;->charAt(I)C

    move-result v3

    .line 3964
    new-instance v5, Lmy;

    invoke-direct {v5, v9}, Lmy;-><init>(Ljava/lang/String;)V

    .line 3966
    :try_start_0
    invoke-virtual {v5, v2}, Lmy;->ap(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3967
    invoke-virtual {v5}, Lmy;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    .line 3968
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3974
    invoke-virtual {v5}, Lmy;->close()V

    goto/16 :goto_6

    .line 3970
    :cond_4
    :try_start_1
    iput v7, v1, Lmw;->aiQ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3974
    invoke-virtual {v5}, Lmy;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lmy;->close()V

    .line 3975
    throw v0

    .line 3934
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v0, 0x2d

    const/16 v5, 0x39

    const/16 v9, 0x30

    if-eq v3, v0, :cond_8

    if-lt v3, v9, :cond_7

    if-gt v3, v5, :cond_7

    goto :goto_3

    .line 4008
    :cond_7
    iput v7, v1, Lmw;->aiQ:I

    return-object v4

    :cond_8
    :goto_3
    if-ne v3, v0, :cond_9

    .line 3981
    iget v0, v1, Lmw;->bp:I

    add-int/lit8 v2, v6, 0x1

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lmw;->charAt(I)C

    move-result v3

    move v6, v2

    const/4 v2, 0x1

    :cond_9
    const-wide/16 v10, 0x0

    if-lt v3, v9, :cond_b

    if-gt v3, v5, :cond_b

    add-int/lit8 v3, v3, -0x30

    int-to-long v12, v3

    .line 3988
    :goto_4
    iget v0, v1, Lmw;->bp:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lmw;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_a

    if-gt v0, v5, :cond_a

    const-wide/16 v14, 0xa

    mul-long v12, v12, v14

    add-int/lit8 v0, v0, -0x30

    int-to-long v14, v0

    add-long/2addr v12, v14

    move v6, v3

    goto :goto_4

    :cond_a
    move/from16 v16, v3

    move v3, v0

    move/from16 v0, v16

    goto :goto_5

    :cond_b
    move v0, v6

    move-wide v12, v10

    :goto_5
    cmp-long v5, v12, v10

    if-gez v5, :cond_c

    .line 3998
    iput v7, v1, Lmw;->aiQ:I

    return-object v4

    :cond_c
    if-eqz v2, :cond_d

    neg-long v12, v12

    .line 4006
    :cond_d
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v12, v13}, Ljava/util/Date;-><init>(J)V

    :goto_6
    const/16 v5, 0x2c

    if-ne v3, v5, :cond_e

    .line 4013
    iget v3, v1, Lmw;->bp:I

    add-int/2addr v3, v0

    iput v3, v1, Lmw;->bp:I

    .line 4014
    iget v0, v1, Lmw;->bp:I

    invoke-virtual {v1, v0}, Lmw;->charAt(I)C

    move-result v0

    iput-char v0, v1, Lmw;->agU:C

    const/4 v0, 0x3

    .line 4015
    iput v0, v1, Lmw;->aiQ:I

    return-object v2

    :cond_e
    const/16 v6, 0x7d

    if-ne v3, v6, :cond_13

    .line 4020
    iget v3, v1, Lmw;->bp:I

    add-int/lit8 v9, v0, 0x1

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lmw;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_f

    const/16 v0, 0x10

    .line 4022
    iput v0, v1, Lmw;->token:I

    .line 4023
    iget v0, v1, Lmw;->bp:I

    add-int/2addr v0, v9

    iput v0, v1, Lmw;->bp:I

    .line 4024
    iget v0, v1, Lmw;->bp:I

    invoke-virtual {v1, v0}, Lmw;->charAt(I)C

    move-result v0

    iput-char v0, v1, Lmw;->agU:C

    goto :goto_7

    :cond_f
    const/16 v3, 0x5d

    if-ne v0, v3, :cond_10

    const/16 v0, 0xf

    .line 4026
    iput v0, v1, Lmw;->token:I

    .line 4027
    iget v0, v1, Lmw;->bp:I

    add-int/2addr v0, v9

    iput v0, v1, Lmw;->bp:I

    .line 4028
    iget v0, v1, Lmw;->bp:I

    invoke-virtual {v1, v0}, Lmw;->charAt(I)C

    move-result v0

    iput-char v0, v1, Lmw;->agU:C

    goto :goto_7

    :cond_10
    if-ne v0, v6, :cond_11

    const/16 v0, 0xd

    .line 4030
    iput v0, v1, Lmw;->token:I

    .line 4031
    iget v0, v1, Lmw;->bp:I

    add-int/2addr v0, v9

    iput v0, v1, Lmw;->bp:I

    .line 4032
    iget v0, v1, Lmw;->bp:I

    invoke-virtual {v1, v0}, Lmw;->charAt(I)C

    move-result v0

    iput-char v0, v1, Lmw;->agU:C

    goto :goto_7

    :cond_11
    const/16 v3, 0x1a

    if-ne v0, v3, :cond_12

    const/16 v0, 0x14

    .line 4034
    iput v0, v1, Lmw;->token:I

    .line 4035
    iget v0, v1, Lmw;->bp:I

    sub-int/2addr v9, v8

    add-int/2addr v0, v9

    iput v0, v1, Lmw;->bp:I

    .line 4036
    iput-char v3, v1, Lmw;->agU:C

    :goto_7
    const/4 v0, 0x4

    .line 4041
    iput v0, v1, Lmw;->aiQ:I

    return-object v2

    .line 4038
    :cond_12
    iput v7, v1, Lmw;->aiQ:I

    return-object v4

    .line 4043
    :cond_13
    iput v7, v1, Lmw;->aiQ:I

    return-object v4
.end method

.method protected final o(C)V
    .locals 4

    .line 5040
    iget v0, p0, Lmw;->aiN:I

    iget-object v1, p0, Lmw;->aiM:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 5041
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 5042
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5043
    iput-object v0, p0, Lmw;->aiM:[C

    .line 5045
    :cond_0
    iget-object v0, p0, Lmw;->aiM:[C

    iget v1, p0, Lmw;->aiN:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmw;->aiN:I

    aput-char p1, v0, v1

    return-void
.end method

.method protected abstract p([C)Z
.end method

.method public final pos()I
    .locals 1

    .line 407
    iget v0, p0, Lmw;->pos:I

    return v0
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 1020
    iput-object p1, p0, Lmw;->timeZone:Ljava/util/TimeZone;

    return-void
.end method
