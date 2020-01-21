.class public Lmu;
.super Ljava/lang/Object;
.source "DefaultJSONParser.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu$a;
    }
.end annotation


# static fields
.field private static final aiu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private aiA:I

.field private aiB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmu$a;",
            ">;"
        }
    .end annotation
.end field

.field public aiC:I

.field private aiD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnm;",
            ">;"
        }
    .end annotation
.end field

.field private aiE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl;",
            ">;"
        }
    .end annotation
.end field

.field protected aiF:Lno;

.field private aiG:[Ljava/lang/String;

.field public final air:Ljava/lang/Object;

.field public final ais:Lnc;

.field protected ait:Lnb;

.field private aiv:Ljava/lang/String;

.field private aiw:Ljava/text/DateFormat;

.field public final aix:Lmv;

.field protected aiy:Lna;

.field private aiz:[Lna;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lmu;->aiu:Ljava/util/Set;

    const/16 v0, 0x11

    .line 76
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Byte;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Short;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Integer;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Long;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Float;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Double;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const-class v1, Ljava/math/BigInteger;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    const-class v1, Ljava/math/BigDecimal;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/String;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    .line 98
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 99
    sget-object v4, Lmu;->aiu:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lmv;Lnb;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lly;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    iput-object v0, p0, Lmu;->aiv:Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lmu;->aiA:I

    .line 64
    iput v0, p0, Lmu;->aiC:I

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lmu;->aiD:Ljava/util/List;

    .line 67
    iput-object v0, p0, Lmu;->aiE:Ljava/util/List;

    .line 68
    iput-object v0, p0, Lmu;->aiF:Lno;

    .line 71
    iput-object v0, p0, Lmu;->aiG:[Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lmu;->aix:Lmv;

    .line 150
    iput-object p1, p0, Lmu;->air:Ljava/lang/Object;

    .line 151
    iput-object p3, p0, Lmu;->ait:Lnb;

    .line 152
    iget-object p1, p3, Lnb;->ais:Lnc;

    iput-object p1, p0, Lmu;->ais:Lnc;

    .line 154
    invoke-interface {p2}, Lmv;->mN()C

    move-result p1

    const/16 p3, 0x7b

    if-ne p1, p3, :cond_0

    .line 156
    invoke-interface {p2}, Lmv;->next()C

    .line 157
    check-cast p2, Lmw;

    const/16 p1, 0xc

    iput p1, p2, Lmw;->token:I

    goto :goto_0

    :cond_0
    const/16 p3, 0x5b

    if-ne p1, p3, :cond_1

    .line 159
    invoke-interface {p2}, Lmv;->next()C

    .line 160
    check-cast p2, Lmw;

    const/16 p1, 0xe

    iput p1, p2, Lmw;->token:I

    goto :goto_0

    .line 162
    :cond_1
    invoke-interface {p2}, Lmv;->mM()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnb;)V
    .locals 2

    .line 129
    new-instance v0, Lmy;

    sget v1, Lly;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {v0, p1, v1}, Lmy;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lmu;-><init>(Ljava/lang/Object;Lmv;Lnb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnb;I)V
    .locals 1

    .line 133
    new-instance v0, Lmy;

    invoke-direct {v0, p1, p3}, Lmy;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lmu;-><init>(Ljava/lang/Object;Lmv;Lnb;)V

    return-void
.end method

.method public constructor <init>([CILnb;I)V
    .locals 1

    .line 137
    new-instance v0, Lmy;

    invoke-direct {v0, p1, p2, p4}, Lmy;-><init>([CII)V

    invoke-direct {p0, p1, v0, p3}, Lmu;-><init>(Ljava/lang/Object;Lmv;Lnb;)V

    return-void
.end method

.method private b(Lna;)V
    .locals 5

    .line 1347
    iget v0, p0, Lmu;->aiA:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmu;->aiA:I

    .line 1348
    iget-object v1, p0, Lmu;->aiz:[Lna;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 1349
    new-array v1, v1, [Lna;

    iput-object v1, p0, Lmu;->aiz:[Lna;

    goto :goto_0

    .line 1350
    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 1351
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    .line 1352
    new-array v2, v2, [Lna;

    .line 1353
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1354
    iput-object v2, p0, Lmu;->aiz:[Lna;

    .line 1356
    :cond_1
    :goto_0
    iget-object v1, p0, Lmu;->aiz:[Lna;

    aput-object p1, v1, v0

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 179
    iget-object v3, v1, Lmu;->aix:Lmv;

    .line 181
    invoke-interface {v3}, Lmv;->mK()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-ne v4, v6, :cond_0

    .line 182
    invoke-interface {v3}, Lmv;->mM()V

    return-object v5

    .line 186
    :cond_0
    invoke-interface {v3}, Lmv;->mK()I

    move-result v4

    const/16 v6, 0xd

    if-ne v4, v6, :cond_1

    .line 187
    invoke-interface {v3}, Lmv;->mM()V

    return-object v0

    .line 191
    :cond_1
    invoke-interface {v3}, Lmv;->mK()I

    move-result v4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_2

    invoke-interface {v3}, Lmv;->mS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 192
    invoke-interface {v3}, Lmv;->mM()V

    return-object v0

    .line 196
    :cond_2
    invoke-interface {v3}, Lmv;->mK()I

    move-result v4

    const/16 v8, 0xc

    const/16 v9, 0x10

    if-eq v4, v8, :cond_4

    invoke-interface {v3}, Lmv;->mK()I

    move-result v4

    if-ne v4, v9, :cond_3

    goto :goto_0

    .line 197
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, expect {, actual "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lmv;->mL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lmv;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_4
    :goto_0
    iget-object v4, v1, Lmu;->aiy:Lna;

    .line 202
    :try_start_0
    instance-of v8, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v8, :cond_5

    move-object v8, v0

    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_5
    move-object v8, v0

    :goto_1
    move-object v11, v4

    const/4 v4, 0x0

    .line 206
    :goto_2
    :try_start_1
    invoke-interface {v3}, Lmv;->lQ()V

    .line 207
    invoke-interface {v3}, Lmv;->mN()C

    move-result v12

    .line 208
    sget-object v13, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v13}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v13

    const/16 v14, 0x2c

    if-eqz v13, :cond_6

    :goto_3
    if-ne v12, v14, :cond_6

    .line 210
    invoke-interface {v3}, Lmv;->next()C

    .line 211
    invoke-interface {v3}, Lmv;->lQ()V

    .line 212
    invoke-interface {v3}, Lmv;->mN()C

    move-result v12

    goto :goto_3

    :cond_6
    const/16 v13, 0x2d

    const/16 v15, 0x7d

    const/16 v10, 0x39

    const/16 v6, 0x30

    const/16 v9, 0x3a

    const/16 v5, 0x22

    const/4 v7, 0x1

    if-ne v12, v5, :cond_8

    .line 219
    iget-object v12, v1, Lmu;->ais:Lnc;

    invoke-interface {v3, v12, v5}, Lmv;->a(Lnc;C)Ljava/lang/String;

    move-result-object v12

    .line 220
    invoke-interface {v3}, Lmv;->lQ()V

    .line 221
    invoke-interface {v3}, Lmv;->mN()C

    move-result v5

    if-ne v5, v9, :cond_7

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 223
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expect \':\' at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lmv;->pos()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-ne v12, v15, :cond_b

    .line 226
    invoke-interface {v3}, Lmv;->next()C

    .line 227
    invoke-interface {v3}, Lmv;->mO()V

    .line 228
    invoke-interface {v3}, Lmv;->mM()V

    if-nez v4, :cond_a

    .line 231
    iget-object v3, v1, Lmu;->aiy:Lna;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lmu;->aiy:Lna;

    iget-object v3, v3, Lna;->aiY:Ljava/lang/Object;

    if-ne v2, v3, :cond_9

    iget-object v3, v1, Lmu;->aiy:Lna;

    iget-object v3, v3, Lna;->object:Ljava/lang/Object;

    if-ne v0, v3, :cond_9

    .line 232
    iget-object v11, v1, Lmu;->aiy:Lna;

    goto :goto_4

    .line 234
    :cond_9
    invoke-virtual/range {p0 .. p2}, Lmu;->g(Ljava/lang/Object;Ljava/lang/Object;)Lna;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v11, :cond_a

    move-object v11, v2

    .line 638
    :cond_a
    :goto_4
    invoke-virtual {v1, v11}, Lmu;->a(Lna;)V

    return-object v0

    :cond_b
    const/16 v5, 0x27

    if-ne v12, v5, :cond_e

    .line 244
    :try_start_2
    sget-object v12, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v12}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 248
    iget-object v12, v1, Lmu;->ais:Lnc;

    invoke-interface {v3, v12, v5}, Lmv;->a(Lnc;C)Ljava/lang/String;

    move-result-object v12

    .line 249
    invoke-interface {v3}, Lmv;->lQ()V

    .line 250
    invoke-interface {v3}, Lmv;->mN()C

    move-result v5

    if-ne v5, v9, :cond_c

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 252
    :cond_c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expect \':\' at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lmv;->pos()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "syntax error"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/16 v5, 0x1a

    if-eq v12, v5, :cond_62

    if-eq v12, v14, :cond_61

    if-lt v12, v6, :cond_f

    if-le v12, v10, :cond_10

    :cond_f
    if-ne v12, v13, :cond_14

    .line 259
    :cond_10
    invoke-interface {v3}, Lmv;->mO()V

    .line 260
    invoke-interface {v3}, Lmv;->mP()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    :try_start_3
    invoke-interface {v3}, Lmv;->mK()I

    move-result v5

    const/4 v12, 0x2

    if-ne v5, v12, :cond_11

    .line 263
    invoke-interface {v3}, Lmv;->mQ()Ljava/lang/Number;

    move-result-object v5

    goto :goto_5

    .line 265
    :cond_11
    invoke-interface {v3, v7}, Lmv;->am(Z)Ljava/lang/Number;

    move-result-object v5

    .line 267
    :goto_5
    sget-object v12, Lcom/alibaba/fastjson/parser/Feature;->NonStringKeyAsString:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v12}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v12, v5

    goto :goto_6

    :cond_12
    move-object v12, v5

    .line 273
    :goto_6
    :try_start_4
    invoke-interface {v3}, Lmv;->mN()C

    move-result v5

    if-ne v5, v9, :cond_13

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 275
    :cond_13
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse number key error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lmv;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :catch_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse number key error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lmv;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v5, 0x7b

    if-eq v12, v5, :cond_18

    const/16 v5, 0x5b

    if-ne v12, v5, :cond_15

    goto :goto_7

    .line 282
    :cond_15
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v5}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 286
    iget-object v5, v1, Lmu;->ais:Lnc;

    invoke-interface {v3, v5}, Lmv;->b(Lnc;)Ljava/lang/String;

    move-result-object v12

    .line 287
    invoke-interface {v3}, Lmv;->lQ()V

    .line 288
    invoke-interface {v3}, Lmv;->mN()C

    move-result v5

    if-ne v5, v9, :cond_16

    const/4 v5, 0x0

    goto :goto_8

    .line 290
    :cond_16
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expect \':\' at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lmv;->pos()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_17
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "syntax error"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_18
    :goto_7
    invoke-interface {v3}, Lmv;->mM()V

    .line 279
    invoke-virtual/range {p0 .. p0}, Lmu;->mI()Ljava/lang/Object;

    move-result-object v12

    const/4 v5, 0x1

    :goto_8
    if-nez v5, :cond_19

    .line 295
    invoke-interface {v3}, Lmv;->next()C

    .line 296
    invoke-interface {v3}, Lmv;->lQ()V

    .line 299
    :cond_19
    invoke-interface {v3}, Lmv;->mN()C

    move-result v5

    .line 301
    invoke-interface {v3}, Lmv;->mO()V

    .line 303
    sget-object v9, Lly;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v12, v9, :cond_2e

    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 304
    invoke-interface {v3, v9}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v9

    if-nez v9, :cond_2d

    .line 305
    iget-object v5, v1, Lmu;->ais:Lnc;

    const/16 v9, 0x22

    invoke-interface {v3, v5, v9}, Lmv;->a(Lnc;C)Ljava/lang/String;

    move-result-object v5

    .line 307
    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->IgnoreAutoType:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v9}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v9, 0x4

    const/16 v17, 0x0

    goto/16 :goto_10

    :cond_1a
    if-eqz v0, :cond_1b

    .line 313
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 314
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    goto :goto_b

    :cond_1b
    const/4 v9, 0x0

    .line 318
    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_1e

    .line 319
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_1d

    if-le v12, v10, :cond_1c

    goto :goto_a

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_1d
    :goto_a
    const/4 v7, 0x0

    :cond_1e
    if-nez v7, :cond_1f

    .line 327
    iget-object v6, v1, Lmu;->ait:Lnb;

    invoke-interface {v3}, Lmv;->getFeatures()I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v9, v7}, Lnb;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v6

    goto :goto_b

    :cond_1f
    const/4 v9, 0x0

    move-object v6, v9

    :goto_b
    if-nez v6, :cond_20

    .line 332
    sget-object v6, Lly;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    const/16 v17, 0x0

    goto/16 :goto_10

    :cond_20
    const/16 v4, 0x10

    .line 336
    invoke-interface {v3, v4}, Lmv;->dk(I)V

    .line 337
    invoke-interface {v3}, Lmv;->mK()I

    move-result v7

    const/16 v10, 0xd

    if-ne v7, v10, :cond_28

    .line 338
    invoke-interface {v3, v4}, Lmv;->dk(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 341
    :try_start_5
    iget-object v0, v1, Lmu;->ait:Lnb;

    invoke-virtual {v0, v6}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object v0

    .line 342
    instance-of v2, v0, Lnq;

    if-eqz v2, :cond_22

    .line 343
    check-cast v0, Lnq;

    .line 344
    invoke-virtual {v0, v1, v6}, Lnq;->a(Lmu;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 346
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 347
    check-cast v4, Ljava/util/Map$Entry;

    .line 348
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 349
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_21

    .line 350
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lnq;->aA(Ljava/lang/String;)Lnn;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 352
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Lnn;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_22
    move-object v2, v9

    :cond_23
    if-nez v2, :cond_27

    .line 359
    const-class v0, Ljava/lang/Cloneable;

    if-ne v6, v0, :cond_24

    .line 360
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_d

    :cond_24
    const-string v0, "java.util.Collections$EmptyMap"

    .line 361
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 362
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_d

    :cond_25
    const-string v0, "java.util.Collections$UnmodifiableMap"

    .line 363
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 364
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_d

    .line 366
    :cond_26
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 638
    :cond_27
    :goto_d
    invoke-virtual {v1, v11}, Lmu;->a(Lna;)V

    return-object v2

    :catch_1
    move-exception v0

    .line 372
    :try_start_6
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_28
    const/4 v3, 0x2

    .line 376
    invoke-virtual {v1, v3}, Lmu;->dj(I)V

    .line 378
    iget-object v3, v1, Lmu;->aiy:Lna;

    if-eqz v3, :cond_29

    if-eqz v2, :cond_29

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_29

    iget-object v3, v1, Lmu;->aiy:Lna;

    iget-object v3, v3, Lna;->aiY:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Integer;

    if-nez v3, :cond_29

    .line 382
    invoke-virtual/range {p0 .. p0}, Lmu;->popContext()V

    .line 385
    :cond_29
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2a

    .line 386
    iget-object v2, v1, Lmu;->ait:Lnb;

    invoke-static {v0, v6, v2}, Lqz;->a(Ljava/lang/Object;Ljava/lang/Class;Lnb;)Ljava/lang/Object;

    move-result-object v0

    .line 387
    invoke-virtual {v1, v0}, Lmu;->aM(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 638
    invoke-virtual {v1, v11}, Lmu;->a(Lna;)V

    return-object v0

    .line 391
    :cond_2a
    :try_start_7
    iget-object v0, v1, Lmu;->ait:Lnb;

    invoke-virtual {v0, v6}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 393
    const-class v4, Lnq;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-class v4, Lnq;

    if-eq v3, v4, :cond_2b

    const-class v4, Lod;

    if-eq v3, v4, :cond_2b

    const/4 v3, 0x0

    .line 396
    invoke-virtual {v1, v3}, Lmu;->dj(I)V

    goto :goto_e

    .line 397
    :cond_2b
    instance-of v3, v0, Lnt;

    if-eqz v3, :cond_2c

    const/4 v3, 0x0

    .line 398
    invoke-virtual {v1, v3}, Lmu;->dj(I)V

    .line 400
    :cond_2c
    :goto_e
    invoke-interface {v0, v1, v6, v2}, Lnv;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 638
    invoke-virtual {v1, v11}, Lmu;->a(Lna;)V

    return-object v0

    :cond_2d
    const/16 v17, 0x0

    goto :goto_f

    :cond_2e
    const/16 v17, 0x0

    :goto_f
    :try_start_8
    const-string v9, "$ref"

    if-ne v12, v9, :cond_3d

    if-eqz v11, :cond_3d

    .line 404
    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 406
    invoke-interface {v3, v9}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v9

    if-nez v9, :cond_3c

    const/4 v9, 0x4

    .line 407
    invoke-interface {v3, v9}, Lmv;->dk(I)V

    .line 408
    invoke-interface {v3}, Lmv;->mK()I

    move-result v5

    if-ne v5, v9, :cond_3b

    .line 409
    invoke-interface {v3}, Lmv;->mS()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    .line 410
    invoke-interface {v3, v6}, Lmv;->dk(I)V

    .line 412
    invoke-interface {v3}, Lmv;->mK()I

    move-result v6

    const/16 v10, 0x10

    if-ne v6, v10, :cond_2f

    .line 413
    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    const/4 v5, 0x0

    const/16 v6, 0xd

    :goto_11
    const/4 v7, 0x4

    const/16 v9, 0x10

    goto/16 :goto_2

    :cond_2f
    const-string v0, "@"

    .line 418
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 419
    iget-object v0, v1, Lmu;->aiy:Lna;

    if-eqz v0, :cond_38

    .line 420
    iget-object v0, v1, Lmu;->aiy:Lna;

    .line 421
    iget-object v5, v0, Lna;->object:Ljava/lang/Object;

    .line 422
    instance-of v2, v5, [Ljava/lang/Object;

    if-nez v2, :cond_39

    instance-of v2, v5, Ljava/util/Collection;

    if-eqz v2, :cond_30

    goto :goto_14

    .line 424
    :cond_30
    iget-object v2, v0, Lna;->aiX:Lna;

    if-eqz v2, :cond_31

    .line 425
    iget-object v0, v0, Lna;->aiX:Lna;

    iget-object v5, v0, Lna;->object:Ljava/lang/Object;

    goto :goto_14

    :cond_31
    const/4 v5, 0x0

    goto :goto_14

    :cond_32
    const-string v0, ".."

    .line 428
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 429
    iget-object v0, v11, Lna;->object:Ljava/lang/Object;

    if-eqz v0, :cond_33

    .line 430
    iget-object v5, v11, Lna;->object:Ljava/lang/Object;

    goto :goto_14

    .line 432
    :cond_33
    new-instance v0, Lmu$a;

    invoke-direct {v0, v11, v5}, Lmu$a;-><init>(Lna;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lmu;->a(Lmu$a;)V

    .line 433
    invoke-virtual {v1, v7}, Lmu;->dj(I)V

    goto :goto_13

    :cond_34
    const-string v0, "$"

    .line 435
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object v0, v11

    .line 437
    :goto_12
    iget-object v2, v0, Lna;->aiX:Lna;

    if-eqz v2, :cond_35

    .line 438
    iget-object v0, v0, Lna;->aiX:Lna;

    goto :goto_12

    .line 441
    :cond_35
    iget-object v2, v0, Lna;->object:Ljava/lang/Object;

    if-eqz v2, :cond_36

    .line 442
    iget-object v0, v0, Lna;->object:Ljava/lang/Object;

    move-object v5, v0

    goto :goto_14

    .line 444
    :cond_36
    new-instance v2, Lmu$a;

    invoke-direct {v2, v0, v5}, Lmu$a;-><init>(Lna;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmu;->a(Lmu$a;)V

    .line 445
    invoke-virtual {v1, v7}, Lmu;->dj(I)V

    const/4 v5, 0x0

    goto :goto_14

    .line 448
    :cond_37
    new-instance v0, Lmu$a;

    invoke-direct {v0, v11, v5}, Lmu$a;-><init>(Lna;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lmu;->a(Lmu$a;)V

    .line 449
    invoke-virtual {v1, v7}, Lmu;->dj(I)V

    :cond_38
    :goto_13
    const/4 v5, 0x0

    .line 452
    :cond_39
    :goto_14
    invoke-interface {v3}, Lmv;->mK()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_3a

    const/16 v0, 0x10

    .line 455
    invoke-interface {v3, v0}, Lmv;->dk(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 638
    invoke-virtual {v1, v11}, Lmu;->a(Lna;)V

    return-object v5

    .line 453
    :cond_3a
    :try_start_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lmv;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_3b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal ref, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lmv;->mK()I

    move-result v3

    invoke-static {v3}, Lmz;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    const/4 v9, 0x4

    goto :goto_15

    :cond_3d
    const/4 v9, 0x4

    :goto_15
    if-nez v4, :cond_40

    .line 464
    iget-object v7, v1, Lmu;->aiy:Lna;

    if-eqz v7, :cond_3e

    iget-object v7, v1, Lmu;->aiy:Lna;

    iget-object v7, v7, Lna;->aiY:Ljava/lang/Object;

    if-ne v2, v7, :cond_3e

    iget-object v7, v1, Lmu;->aiy:Lna;

    iget-object v7, v7, Lna;->object:Ljava/lang/Object;

    if-ne v0, v7, :cond_3e

    .line 465
    iget-object v7, v1, Lmu;->aiy:Lna;

    move-object v11, v7

    goto :goto_17

    .line 467
    :cond_3e
    invoke-virtual/range {p0 .. p2}, Lmu;->g(Ljava/lang/Object;Ljava/lang/Object;)Lna;

    move-result-object v4

    if-nez v11, :cond_3f

    goto :goto_16

    :cond_3f
    move-object v4, v11

    :goto_16
    move-object v11, v4

    const/4 v4, 0x1

    .line 475
    :cond_40
    :goto_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v9, Lcom/alibaba/fastjson/JSONObject;

    if-ne v7, v9, :cond_41

    if-nez v12, :cond_41

    const-string v12, "null"

    const/16 v7, 0x22

    goto :goto_18

    :cond_41
    const/16 v7, 0x22

    :goto_18
    if-ne v5, v7, :cond_44

    .line 483
    invoke-interface {v3}, Lmv;->mT()V

    .line 484
    invoke-interface {v3}, Lmv;->mS()Ljava/lang/String;

    move-result-object v5

    .line 487
    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v6}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 488
    new-instance v6, Lmy;

    invoke-direct {v6, v5}, Lmy;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v6}, Lmy;->ni()Z

    move-result v7

    if-eqz v7, :cond_42

    .line 490
    invoke-virtual {v6}, Lmy;->getCalendar()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 492
    :cond_42
    invoke-virtual {v6}, Lmy;->close()V

    .line 495
    :cond_43
    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_44
    if-lt v5, v6, :cond_45

    if-le v5, v10, :cond_46

    :cond_45
    if-ne v5, v13, :cond_4a

    .line 497
    :cond_46
    invoke-interface {v3}, Lmv;->mP()V

    .line 498
    invoke-interface {v3}, Lmv;->mK()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_47

    .line 499
    invoke-interface {v3}, Lmv;->mQ()Ljava/lang/Number;

    move-result-object v5

    goto :goto_19

    .line 501
    :cond_47
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v5}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    invoke-interface {v3, v5}, Lmv;->am(Z)Ljava/lang/Number;

    move-result-object v5

    .line 504
    :goto_19
    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    :goto_1a
    invoke-interface {v3}, Lmv;->lQ()V

    .line 619
    invoke-interface {v3}, Lmv;->mN()C

    move-result v6

    if-ne v6, v14, :cond_48

    .line 621
    invoke-interface {v3}, Lmv;->next()C

    const/16 v6, 0xd

    const/16 v7, 0x10

    goto/16 :goto_20

    :cond_48
    if-ne v6, v15, :cond_49

    .line 624
    invoke-interface {v3}, Lmv;->next()C

    .line 625
    invoke-interface {v3}, Lmv;->mO()V

    .line 626
    invoke-interface {v3}, Lmv;->mM()V

    .line 629
    invoke-virtual {v1, v5, v12}, Lmu;->g(Ljava/lang/Object;Ljava/lang/Object;)Lna;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 638
    invoke-virtual {v1, v11}, Lmu;->a(Lna;)V

    return-object v0

    .line 633
    :cond_49
    :try_start_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, position at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lmv;->pos()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    const/16 v6, 0x5b

    if-ne v5, v6, :cond_50

    .line 506
    invoke-interface {v3}, Lmv;->mM()V

    .line 508
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    if-eqz v2, :cond_4b

    .line 510
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Integer;

    :cond_4b
    if-nez v2, :cond_4c

    .line 515
    invoke-virtual {v1, v11}, Lmu;->a(Lna;)V

    .line 518
    :cond_4c
    invoke-virtual {v1, v5, v12}, Lmu;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 520
    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v6}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 521
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 525
    :cond_4d
    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    invoke-interface {v3}, Lmv;->mK()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_4e

    .line 528
    invoke-interface {v3}, Lmv;->mM()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 638
    invoke-virtual {v1, v11}, Lmu;->a(Lna;)V

    return-object v0

    .line 530
    :cond_4e
    :try_start_b
    invoke-interface {v3}, Lmv;->mK()I

    move-result v5

    const/16 v6, 0x10

    if-ne v5, v6, :cond_4f

    const/16 v6, 0xd

    const/16 v7, 0x10

    goto/16 :goto_20

    .line 533
    :cond_4f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "syntax error"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    const/16 v6, 0x7b

    if-ne v5, v6, :cond_5e

    .line 536
    invoke-interface {v3}, Lmv;->mM()V

    if-eqz v2, :cond_51

    .line 538
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    if-ne v5, v6, :cond_51

    const/4 v5, 0x1

    goto :goto_1b

    :cond_51
    const/4 v5, 0x0

    .line 541
    :goto_1b
    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->CustomMapDeserializer:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v6}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    if-eqz v6, :cond_53

    .line 542
    iget-object v6, v1, Lmu;->ait:Lnb;

    const-class v7, Ljava/util/Map;

    invoke-virtual {v6, v7}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object v6

    check-cast v6, Lnt;

    .line 545
    invoke-interface {v3}, Lmv;->getFeatures()I

    move-result v7

    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v9, v9, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_52

    const-class v7, Ljava/util/Map;

    .line 546
    invoke-interface {v3}, Lmv;->getFeatures()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Lnt;->a(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    move-result-object v6

    goto :goto_1c

    :cond_52
    const-class v7, Ljava/util/Map;

    .line 547
    invoke-virtual {v6, v7}, Lnt;->i(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v6

    goto :goto_1c

    .line 549
    :cond_53
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v7}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v7

    invoke-direct {v6, v7}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    :goto_1c
    if-nez v5, :cond_54

    .line 554
    invoke-virtual {v1, v11, v6, v12}, Lmu;->a(Lna;Ljava/lang/Object;Ljava/lang/Object;)Lna;

    move-result-object v7

    goto :goto_1d

    :cond_54
    const/4 v7, 0x0

    .line 559
    :goto_1d
    iget-object v9, v1, Lmu;->aiF:Lno;

    if-eqz v9, :cond_56

    if-eqz v12, :cond_55

    .line 560
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1e

    :cond_55
    const/4 v9, 0x0

    .line 561
    :goto_1e
    iget-object v10, v1, Lmu;->aiF:Lno;

    invoke-interface {v10, v0, v9}, Lno;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v9

    if-eqz v9, :cond_56

    .line 563
    iget-object v10, v1, Lmu;->ait:Lnb;

    invoke-virtual {v10, v9}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object v10

    .line 564
    invoke-interface {v10, v1, v9, v12}, Lnv;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v16, 0x1

    goto :goto_1f

    :cond_56
    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_1f
    if-nez v16, :cond_57

    .line 569
    invoke-virtual {v1, v6, v12}, Lmu;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_57
    if-eqz v7, :cond_58

    if-eq v6, v9, :cond_58

    .line 573
    iput-object v0, v7, Lna;->object:Ljava/lang/Object;

    :cond_58
    if-eqz v12, :cond_59

    .line 577
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lmu;->b(Ljava/util/Map;Ljava/lang/Object;)V

    .line 580
    :cond_59
    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_5a

    .line 584
    invoke-virtual {v1, v9, v12}, Lmu;->g(Ljava/lang/Object;Ljava/lang/Object;)Lna;

    .line 587
    :cond_5a
    invoke-interface {v3}, Lmv;->mK()I

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_5b

    .line 588
    invoke-interface {v3}, Lmv;->mM()V

    .line 590
    invoke-virtual {v1, v11}, Lmu;->a(Lna;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 638
    invoke-virtual {v1, v11}, Lmu;->a(Lna;)V

    return-object v0

    .line 592
    :cond_5b
    :try_start_c
    invoke-interface {v3}, Lmv;->mK()I

    move-result v6

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5d

    if-eqz v5, :cond_5c

    .line 594
    invoke-virtual/range {p0 .. p0}, Lmu;->popContext()V

    const/16 v6, 0xd

    const/16 v7, 0x10

    goto :goto_20

    .line 596
    :cond_5c
    invoke-virtual {v1, v11}, Lmu;->a(Lna;)V

    const/16 v6, 0xd

    const/16 v7, 0x10

    goto :goto_20

    .line 600
    :cond_5d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lmv;->mL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_5e
    invoke-interface {v3}, Lmv;->mM()V

    .line 604
    invoke-virtual/range {p0 .. p0}, Lmu;->mI()Ljava/lang/Object;

    move-result-object v5

    .line 606
    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    invoke-interface {v3}, Lmv;->mK()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_5f

    .line 609
    invoke-interface {v3}, Lmv;->mM()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 638
    invoke-virtual {v1, v11}, Lmu;->a(Lna;)V

    return-object v0

    .line 611
    :cond_5f
    :try_start_d
    invoke-interface {v3}, Lmv;->mK()I

    move-result v5

    const/16 v7, 0x10

    if-ne v5, v7, :cond_60

    :goto_20
    const/4 v5, 0x0

    goto/16 :goto_11

    .line 614
    :cond_60
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, position at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lmv;->pos()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_61
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "syntax error"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_62
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "syntax error"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_21

    :catchall_1
    move-exception v0

    move-object v11, v4

    .line 638
    :goto_21
    invoke-virtual {v1, v11}, Lmu;->a(Lna;)V

    .line 639
    throw v0

    return-void
.end method

.method public a(Lny;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1631
    iget-object v0, p0, Lmu;->aix:Lmv;

    invoke-interface {v0}, Lmv;->mK()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    .line 1632
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "syntax error, expect {, actual "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmu;->aix:Lmv;

    invoke-interface {v0}, Lmv;->mL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1633
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fieldName "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1637
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmu;->aix:Lmv;

    invoke-interface {p1}, Lmv;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1640
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1641
    invoke-virtual {p0, v0, p2}, Lmu;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1643
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 1644
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 1645
    instance-of v0, p2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_1

    .line 1646
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    return-object p2

    .line 1650
    :cond_1
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1653
    :cond_2
    iget-object v0, p0, Lmu;->aiy:Lna;

    .line 1656
    :goto_0
    :try_start_0
    iget-object v2, p0, Lmu;->aix:Lmv;

    invoke-interface {v2}, Lmv;->lQ()V

    .line 1657
    iget-object v2, p0, Lmu;->aix:Lmv;

    invoke-interface {v2}, Lmv;->mN()C

    move-result v2

    .line 1658
    iget-object v3, p0, Lmu;->aix:Lmv;

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v4}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_3

    .line 1660
    iget-object v2, p0, Lmu;->aix:Lmv;

    invoke-interface {v2}, Lmv;->next()C

    .line 1661
    iget-object v2, p0, Lmu;->aix:Lmv;

    invoke-interface {v2}, Lmv;->lQ()V

    .line 1662
    iget-object v2, p0, Lmu;->aix:Lmv;

    invoke-interface {v2}, Lmv;->mN()C

    move-result v2

    goto :goto_1

    :cond_3
    const/16 v3, 0x3a

    const/16 v4, 0x22

    const/16 v5, 0x10

    if-ne v2, v4, :cond_5

    .line 1668
    iget-object v2, p0, Lmu;->aix:Lmv;

    iget-object v6, p0, Lmu;->ais:Lnc;

    invoke-interface {v2, v6, v4}, Lmv;->a(Lnc;C)Ljava/lang/String;

    move-result-object v2

    .line 1669
    iget-object v6, p0, Lmu;->aix:Lmv;

    invoke-interface {v6}, Lmv;->lQ()V

    .line 1670
    iget-object v6, p0, Lmu;->aix:Lmv;

    invoke-interface {v6}, Lmv;->mN()C

    move-result v6

    if-ne v6, v3, :cond_4

    goto/16 :goto_2

    .line 1672
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expect \':\' at "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmu;->aix:Lmv;

    invoke-interface {v1}, Lmv;->pos()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v6, 0x7d

    if-ne v2, v6, :cond_6

    .line 1675
    iget-object p2, p0, Lmu;->aix:Lmv;

    invoke-interface {p2}, Lmv;->next()C

    .line 1676
    iget-object p2, p0, Lmu;->aix:Lmv;

    invoke-interface {p2}, Lmv;->mO()V

    .line 1677
    iget-object p2, p0, Lmu;->aix:Lmv;

    invoke-interface {p2, v5}, Lmv;->dk(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1768
    invoke-virtual {p0, v0}, Lmu;->a(Lna;)V

    return-object p1

    :cond_6
    const/16 v6, 0x27

    if-ne v2, v6, :cond_9

    .line 1680
    :try_start_1
    iget-object v2, p0, Lmu;->aix:Lmv;

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v2, v7}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1684
    iget-object v2, p0, Lmu;->aix:Lmv;

    iget-object v7, p0, Lmu;->ais:Lnc;

    invoke-interface {v2, v7, v6}, Lmv;->a(Lnc;C)Ljava/lang/String;

    move-result-object v2

    .line 1685
    iget-object v6, p0, Lmu;->aix:Lmv;

    invoke-interface {v6}, Lmv;->lQ()V

    .line 1686
    iget-object v6, p0, Lmu;->aix:Lmv;

    invoke-interface {v6}, Lmv;->mN()C

    move-result v6

    if-ne v6, v3, :cond_7

    goto :goto_2

    .line 1688
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expect \':\' at "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmu;->aix:Lmv;

    invoke-interface {v1}, Lmv;->pos()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1681
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1691
    :cond_9
    iget-object v2, p0, Lmu;->aix:Lmv;

    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v2, v6}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1695
    iget-object v2, p0, Lmu;->aix:Lmv;

    iget-object v6, p0, Lmu;->ais:Lnc;

    invoke-interface {v2, v6}, Lmv;->b(Lnc;)Ljava/lang/String;

    move-result-object v2

    .line 1696
    iget-object v6, p0, Lmu;->aix:Lmv;

    invoke-interface {v6}, Lmv;->lQ()V

    .line 1697
    iget-object v6, p0, Lmu;->aix:Lmv;

    invoke-interface {v6}, Lmv;->mN()C

    move-result v6

    if-ne v6, v3, :cond_12

    .line 1703
    :goto_2
    iget-object v3, p0, Lmu;->aix:Lmv;

    invoke-interface {v3}, Lmv;->next()C

    .line 1704
    iget-object v3, p0, Lmu;->aix:Lmv;

    invoke-interface {v3}, Lmv;->lQ()V

    .line 1705
    iget-object v3, p0, Lmu;->aix:Lmv;

    invoke-interface {v3}, Lmv;->mN()C

    .line 1707
    iget-object v3, p0, Lmu;->aix:Lmv;

    invoke-interface {v3}, Lmv;->mO()V

    .line 1709
    sget-object v3, Lly;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    const/16 v6, 0xd

    const/4 v7, 0x0

    if-ne v2, v3, :cond_c

    iget-object v3, p0, Lmu;->aix:Lmv;

    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v8}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1710
    iget-object v2, p0, Lmu;->aix:Lmv;

    iget-object v3, p0, Lmu;->ais:Lnc;

    invoke-interface {v2, v3, v4}, Lmv;->a(Lnc;C)Ljava/lang/String;

    move-result-object v2

    .line 1712
    iget-object v3, p0, Lmu;->ait:Lnb;

    iget-object v4, p0, Lmu;->aix:Lmv;

    invoke-interface {v4}, Lmv;->getFeatures()I

    move-result v4

    invoke-virtual {v3, v2, v7, v4}, Lnb;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v2

    .line 1714
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1715
    iget-object v2, p0, Lmu;->aix:Lmv;

    invoke-interface {v2, v5}, Lmv;->dk(I)V

    .line 1716
    iget-object v2, p0, Lmu;->aix:Lmv;

    invoke-interface {v2}, Lmv;->mK()I

    move-result v2

    if-ne v2, v6, :cond_10

    .line 1717
    iget-object p2, p0, Lmu;->aix:Lmv;

    invoke-interface {p2, v5}, Lmv;->dk(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1768
    invoke-virtual {p0, v0}, Lmu;->a(Lna;)V

    return-object p1

    .line 1723
    :cond_a
    :try_start_2
    iget-object p1, p0, Lmu;->ait:Lnb;

    invoke-virtual {p1, v2}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object p1

    .line 1725
    iget-object v1, p0, Lmu;->aix:Lmv;

    invoke-interface {v1, v5}, Lmv;->dk(I)V

    const/4 v1, 0x2

    .line 1727
    invoke-virtual {p0, v1}, Lmu;->dj(I)V

    if-eqz v0, :cond_b

    .line 1729
    instance-of v1, p2, Ljava/lang/Integer;

    if-nez v1, :cond_b

    .line 1730
    invoke-virtual {p0}, Lmu;->popContext()V

    .line 1733
    :cond_b
    invoke-interface {p1, p0, v2, p2}, Lnv;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1768
    invoke-virtual {p0, v0}, Lmu;->a(Lna;)V

    return-object p1

    .line 1737
    :cond_c
    :try_start_3
    iget-object v3, p0, Lmu;->aix:Lmv;

    invoke-interface {v3}, Lmv;->mM()V

    if-eqz v1, :cond_d

    .line 1740
    invoke-virtual {p0, v0}, Lmu;->a(Lna;)V

    .line 1743
    :cond_d
    invoke-interface {p1, v2}, Lny;->aC(Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 1745
    iget-object v4, p0, Lmu;->aix:Lmv;

    invoke-interface {v4}, Lmv;->mK()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_e

    .line 1747
    iget-object v3, p0, Lmu;->aix:Lmv;

    invoke-interface {v3}, Lmv;->mM()V

    goto :goto_3

    .line 1749
    :cond_e
    invoke-virtual {p0, v3, v2}, Lmu;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1752
    :goto_3
    invoke-interface {p1, v2, v7}, Lny;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1754
    invoke-virtual {p0, v0, v7, v2}, Lmu;->a(Lna;Ljava/lang/Object;Ljava/lang/Object;)Lna;

    .line 1755
    invoke-virtual {p0, v0}, Lmu;->a(Lna;)V

    .line 1757
    iget-object v2, p0, Lmu;->aix:Lmv;

    invoke-interface {v2}, Lmv;->mK()I

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_11

    const/16 v3, 0xf

    if-ne v2, v3, :cond_f

    goto :goto_4

    :cond_f
    if-ne v2, v6, :cond_10

    .line 1763
    iget-object p2, p0, Lmu;->aix:Lmv;

    invoke-interface {p2}, Lmv;->mM()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1768
    invoke-virtual {p0, v0}, Lmu;->a(Lna;)V

    return-object p1

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_4
    invoke-virtual {p0, v0}, Lmu;->a(Lna;)V

    return-object p1

    .line 1699
    :cond_12
    :try_start_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expect \':\' at "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmu;->aix:Lmv;

    invoke-interface {v1}, Lmv;->pos()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actual "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1692
    :cond_13
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 1768
    invoke-virtual {p0, v0}, Lmu;->a(Lna;)V

    .line 1769
    throw p1

    return-void
.end method

.method public a(Lna;Ljava/lang/Object;Ljava/lang/Object;)Lna;
    .locals 2

    .line 1336
    iget-object v0, p0, Lmu;->aix:Lmv;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1340
    :cond_0
    new-instance v0, Lna;

    invoke-direct {v0, p1, p2, p3}, Lna;-><init>(Lna;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lmu;->aiy:Lna;

    .line 1341
    iget-object p1, p0, Lmu;->aiy:Lna;

    invoke-direct {p0, p1}, Lmu;->b(Lna;)V

    .line 1343
    iget-object p1, p0, Lmu;->aiy:Lna;

    return-object p1
.end method

.method public a(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    .line 705
    invoke-virtual {p0, p1, p2}, Lmu;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 710
    invoke-virtual {p0, p1, p2, v0}, Lmu;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 7

    .line 715
    iget-object v0, p0, Lmu;->aix:Lmv;

    invoke-interface {v0}, Lmv;->mK()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 717
    :cond_0
    iget-object v0, p0, Lmu;->aix:Lmv;

    invoke-interface {v0}, Lmv;->mM()V

    .line 718
    iget-object v0, p0, Lmu;->aix:Lmv;

    invoke-interface {v0}, Lmv;->mK()I

    move-result v0

    :cond_1
    const/16 v1, 0xe

    if-ne v0, v1, :cond_c

    .line 726
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    if-ne v0, p1, :cond_2

    .line 727
    sget-object v0, Lpi;->alP:Lpi;

    .line 728
    iget-object v2, p0, Lmu;->aix:Lmv;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lmv;->dk(I)V

    goto :goto_0

    .line 729
    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne v0, p1, :cond_3

    .line 730
    sget-object v0, Lqi;->anr:Lqi;

    .line 731
    iget-object v2, p0, Lmu;->aix:Lmv;

    invoke-interface {v2, v1}, Lmv;->dk(I)V

    goto :goto_0

    .line 733
    :cond_3
    iget-object v0, p0, Lmu;->ait:Lnb;

    invoke-virtual {v0, p1}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object v0

    .line 734
    iget-object v2, p0, Lmu;->aix:Lmv;

    invoke-interface {v0}, Lnv;->np()I

    move-result v3

    invoke-interface {v2, v3}, Lmv;->dk(I)V

    .line 737
    :goto_0
    iget-object v2, p0, Lmu;->aiy:Lna;

    .line 738
    invoke-virtual {p0, p2, p3}, Lmu;->g(Ljava/lang/Object;Ljava/lang/Object;)Lna;

    const/4 p3, 0x0

    .line 741
    :goto_1
    :try_start_0
    iget-object v3, p0, Lmu;->aix:Lmv;

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v4}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_4

    .line 742
    :goto_2
    iget-object v3, p0, Lmu;->aix:Lmv;

    invoke-interface {v3}, Lmv;->mK()I

    move-result v3

    if-ne v3, v4, :cond_4

    .line 743
    iget-object v3, p0, Lmu;->aix:Lmv;

    invoke-interface {v3}, Lmv;->mM()V

    goto :goto_2

    .line 748
    :cond_4
    iget-object v3, p0, Lmu;->aix:Lmv;

    invoke-interface {v3}, Lmv;->mK()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0xf

    if-ne v3, v5, :cond_5

    .line 788
    invoke-virtual {p0, v2}, Lmu;->a(Lna;)V

    .line 791
    iget-object p1, p0, Lmu;->aix:Lmv;

    invoke-interface {p1, v4}, Lmv;->dk(I)V

    return-void

    .line 752
    :cond_5
    :try_start_1
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    if-ne v3, p1, :cond_6

    .line 753
    sget-object v3, Lpi;->alP:Lpi;

    invoke-virtual {v3, p0, v5, v5}, Lpi;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 754
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 755
    :cond_6
    const-class v3, Ljava/lang/String;

    if-ne v3, p1, :cond_9

    .line 757
    iget-object v3, p0, Lmu;->aix:Lmv;

    invoke-interface {v3}, Lmv;->mK()I

    move-result v3

    if-ne v3, v1, :cond_7

    .line 758
    iget-object v3, p0, Lmu;->aix:Lmv;

    invoke-interface {v3}, Lmv;->mS()Ljava/lang/String;

    move-result-object v5

    .line 759
    iget-object v3, p0, Lmu;->aix:Lmv;

    invoke-interface {v3, v4}, Lmv;->dk(I)V

    goto :goto_3

    .line 761
    :cond_7
    invoke-virtual {p0}, Lmu;->mI()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 765
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 769
    :goto_3
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 772
    :cond_9
    iget-object v3, p0, Lmu;->aix:Lmv;

    invoke-interface {v3}, Lmv;->mK()I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_a

    .line 773
    iget-object v3, p0, Lmu;->aix:Lmv;

    invoke-interface {v3}, Lmv;->mM()V

    goto :goto_4

    .line 776
    :cond_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, p0, p1, v3}, Lnv;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 778
    :goto_4
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 779
    invoke-virtual {p0, p2}, Lmu;->b(Ljava/util/Collection;)V

    .line 782
    :goto_5
    iget-object v3, p0, Lmu;->aix:Lmv;

    invoke-interface {v3}, Lmv;->mK()I

    move-result v3

    if-ne v3, v4, :cond_b

    .line 783
    iget-object v3, p0, Lmu;->aix:Lmv;

    invoke-interface {v0}, Lnv;->np()I

    move-result v4

    invoke-interface {v3, v4}, Lmv;->dk(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 788
    invoke-virtual {p0, v2}, Lmu;->a(Lna;)V

    .line 789
    throw p1

    .line 722
    :cond_c
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expect \'[\', but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lmz;->name(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lmu;->aix:Lmv;

    invoke-interface {p3}, Lmv;->info()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 8

    .line 1154
    iget-object v0, p0, Lmu;->aix:Lmv;

    .line 1156
    invoke-interface {v0}, Lmv;->mK()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lmv;->mK()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    .line 1157
    :cond_0
    invoke-interface {v0}, Lmv;->mM()V

    .line 1160
    :cond_1
    invoke-interface {v0}, Lmv;->mK()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_7

    const/4 v1, 0x4

    .line 1165
    invoke-interface {v0, v1}, Lmv;->dk(I)V

    .line 1167
    iget-object v2, p0, Lmu;->aiy:Lna;

    .line 1168
    invoke-virtual {p0, p1, p2}, Lmu;->g(Ljava/lang/Object;Ljava/lang/Object;)Lna;

    const/4 p2, 0x0

    const/4 v3, 0x0

    .line 1171
    :goto_0
    :try_start_0
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v4}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_2

    .line 1172
    :goto_1
    invoke-interface {v0}, Lmv;->mK()I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 1173
    invoke-interface {v0}, Lmv;->mM()V

    goto :goto_1

    .line 1179
    :cond_2
    invoke-interface {v0}, Lmv;->mK()I

    move-result v4

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 1244
    invoke-virtual {p0}, Lmu;->mI()Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_3

    .line 1236
    :sswitch_0
    invoke-interface {v0, v1}, Lmv;->dk(I)V

    goto/16 :goto_3

    .line 1242
    :sswitch_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed jsonArray"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1239
    :sswitch_2
    invoke-interface {v0, v5}, Lmv;->dk(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1257
    invoke-virtual {p0, v2}, Lmu;->a(Lna;)V

    return-void

    .line 1222
    :sswitch_3
    :try_start_1
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Lmu;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1224
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v4}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1225
    invoke-interface {v6}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_3

    .line 1218
    :sswitch_4
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v6}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    invoke-direct {v4, v6}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 1219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lmu;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    .line 1232
    :sswitch_5
    invoke-interface {v0, v1}, Lmv;->dk(I)V

    goto :goto_3

    .line 1214
    :sswitch_6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1215
    invoke-interface {v0, v5}, Lmv;->dk(I)V

    goto :goto_3

    .line 1210
    :sswitch_7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1211
    invoke-interface {v0, v5}, Lmv;->dk(I)V

    goto :goto_3

    .line 1193
    :sswitch_8
    invoke-interface {v0}, Lmv;->mS()Ljava/lang/String;

    move-result-object v6

    .line 1194
    invoke-interface {v0, v5}, Lmv;->dk(I)V

    .line 1196
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v4}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1197
    new-instance v4, Lmy;

    invoke-direct {v4, v6}, Lmy;-><init>(Ljava/lang/String;)V

    .line 1198
    invoke-virtual {v4}, Lmy;->ni()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1199
    invoke-virtual {v4}, Lmy;->getCalendar()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    .line 1203
    :cond_3
    invoke-virtual {v4}, Lmy;->close()V

    goto :goto_3

    .line 1185
    :sswitch_9
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v4}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 1186
    invoke-interface {v0, v4}, Lmv;->am(Z)Ljava/lang/Number;

    move-result-object v4

    move-object v6, v4

    goto :goto_2

    .line 1188
    :cond_4
    invoke-interface {v0, p2}, Lmv;->am(Z)Ljava/lang/Number;

    move-result-object v4

    move-object v6, v4

    .line 1190
    :goto_2
    invoke-interface {v0, v5}, Lmv;->dk(I)V

    goto :goto_3

    .line 1181
    :sswitch_a
    invoke-interface {v0}, Lmv;->mQ()Ljava/lang/Number;

    move-result-object v6

    .line 1182
    invoke-interface {v0, v5}, Lmv;->dk(I)V

    .line 1248
    :cond_5
    :goto_3
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1249
    invoke-virtual {p0, p1}, Lmu;->b(Ljava/util/Collection;)V

    .line 1251
    invoke-interface {v0}, Lmv;->mK()I

    move-result v4

    if-ne v4, v5, :cond_6

    .line 1252
    invoke-interface {v0, v1}, Lmv;->dk(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 1257
    invoke-virtual {p0, v2}, Lmu;->a(Lna;)V

    .line 1258
    throw p1

    .line 1161
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, expect [, actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lmv;->mK()I

    move-result v2

    invoke-static {v2}, Lmz;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    invoke-interface {v0}, Lmv;->pos()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fieldName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0xc -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lmu$a;)V
    .locals 2

    .line 1273
    iget-object v0, p0, Lmu;->aiB:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1274
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmu;->aiB:Ljava/util/List;

    .line 1276
    :cond_0
    iget-object v0, p0, Lmu;->aiB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lna;)V
    .locals 2

    .line 1306
    iget-object v0, p0, Lmu;->aix:Lmv;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1309
    :cond_0
    iput-object p1, p0, Lmu;->aiy:Lna;

    return-void
.end method

.method public a(Lno;)V
    .locals 0

    .line 1302
    iput-object p1, p0, Lmu;->aiF:Lno;

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 1

    .line 1483
    iget-object v0, p0, Lmu;->aix:Lmv;

    invoke-interface {v0, p1}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p1

    return p1
.end method

.method public a([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 14

    .line 795
    iget-object v0, p0, Lmu;->aix:Lmv;

    invoke-interface {v0}, Lmv;->mK()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ne v0, v1, :cond_0

    .line 796
    iget-object p1, p0, Lmu;->aix:Lmv;

    invoke-interface {p1, v3}, Lmv;->dk(I)V

    return-object v2

    .line 800
    :cond_0
    iget-object v0, p0, Lmu;->aix:Lmv;

    invoke-interface {v0}, Lmv;->mK()I

    move-result v0

    const/16 v4, 0xe

    if-ne v0, v4, :cond_13

    .line 804
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 805
    array-length v5, p1

    const/4 v6, 0x0

    const/16 v7, 0xf

    if-nez v5, :cond_2

    .line 806
    iget-object p1, p0, Lmu;->aix:Lmv;

    invoke-interface {p1, v7}, Lmv;->dk(I)V

    .line 808
    iget-object p1, p0, Lmu;->aix:Lmv;

    invoke-interface {p1}, Lmv;->mK()I

    move-result p1

    if-ne p1, v7, :cond_1

    .line 812
    iget-object p1, p0, Lmu;->aix:Lmv;

    invoke-interface {p1, v3}, Lmv;->dk(I)V

    .line 813
    new-array p1, v6, [Ljava/lang/Object;

    return-object p1

    .line 809
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "syntax error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 816
    :cond_2
    iget-object v5, p0, Lmu;->aix:Lmv;

    const/4 v8, 0x2

    invoke-interface {v5, v8}, Lmv;->dk(I)V

    const/4 v5, 0x0

    .line 818
    :goto_0
    array-length v9, p1

    if-ge v5, v9, :cond_11

    .line 821
    iget-object v9, p0, Lmu;->aix:Lmv;

    invoke-interface {v9}, Lmv;->mK()I

    move-result v9

    if-ne v9, v1, :cond_3

    .line 823
    iget-object v9, p0, Lmu;->aix:Lmv;

    invoke-interface {v9, v3}, Lmv;->dk(I)V

    move-object v9, v2

    goto/16 :goto_5

    .line 825
    :cond_3
    aget-object v9, p1, v5

    .line 826
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v9, v10, :cond_c

    const-class v10, Ljava/lang/Integer;

    if-ne v9, v10, :cond_4

    goto/16 :goto_4

    .line 834
    :cond_4
    const-class v10, Ljava/lang/String;

    if-ne v9, v10, :cond_6

    .line 835
    iget-object v10, p0, Lmu;->aix:Lmv;

    invoke-interface {v10}, Lmv;->mK()I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_5

    .line 836
    iget-object v9, p0, Lmu;->aix:Lmv;

    invoke-interface {v9}, Lmv;->mS()Ljava/lang/String;

    move-result-object v9

    .line 837
    iget-object v10, p0, Lmu;->aix:Lmv;

    invoke-interface {v10, v3}, Lmv;->dk(I)V

    goto/16 :goto_5

    .line 839
    :cond_5
    invoke-virtual {p0}, Lmu;->mI()Ljava/lang/Object;

    move-result-object v10

    .line 840
    iget-object v11, p0, Lmu;->ait:Lnb;

    invoke-static {v10, v9, v11}, Lqz;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lnb;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_5

    .line 845
    :cond_6
    array-length v10, p1

    add-int/lit8 v10, v10, -0x1

    if-ne v5, v10, :cond_7

    .line 846
    instance-of v10, v9, Ljava/lang/Class;

    if-eqz v10, :cond_7

    .line 847
    move-object v10, v9

    check-cast v10, Ljava/lang/Class;

    .line 848
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v11

    .line 849
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    goto :goto_1

    :cond_7
    move-object v10, v2

    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_b

    .line 854
    iget-object v11, p0, Lmu;->aix:Lmv;

    invoke-interface {v11}, Lmv;->mK()I

    move-result v11

    if-eq v11, v4, :cond_b

    .line 855
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 857
    iget-object v12, p0, Lmu;->ait:Lnb;

    invoke-virtual {v12, v10}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object v10

    .line 858
    invoke-interface {v10}, Lnv;->np()I

    move-result v12

    .line 860
    iget-object v13, p0, Lmu;->aix:Lmv;

    invoke-interface {v13}, Lmv;->mK()I

    move-result v13

    if-eq v13, v7, :cond_a

    .line 862
    :goto_2
    invoke-interface {v10, p0, v9, v2}, Lnv;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 863
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    iget-object v13, p0, Lmu;->aix:Lmv;

    invoke-interface {v13}, Lmv;->mK()I

    move-result v13

    if-ne v13, v3, :cond_8

    .line 866
    iget-object v13, p0, Lmu;->aix:Lmv;

    invoke-interface {v13, v12}, Lmv;->dk(I)V

    goto :goto_2

    .line 867
    :cond_8
    iget-object v10, p0, Lmu;->aix:Lmv;

    invoke-interface {v10}, Lmv;->mK()I

    move-result v10

    if-ne v10, v7, :cond_9

    goto :goto_3

    .line 870
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syntax error :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmu;->aix:Lmv;

    invoke-interface {v1}, Lmv;->mK()I

    move-result v1

    invoke-static {v1}, Lmz;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 875
    :cond_a
    :goto_3
    iget-object v10, p0, Lmu;->ait:Lnb;

    invoke-static {v11, v9, v10}, Lqz;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lnb;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    .line 877
    :cond_b
    iget-object v10, p0, Lmu;->ait:Lnb;

    invoke-virtual {v10, v9}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object v10

    .line 878
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, p0, v9, v11}, Lnv;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    .line 827
    :cond_c
    :goto_4
    iget-object v10, p0, Lmu;->aix:Lmv;

    invoke-interface {v10}, Lmv;->mK()I

    move-result v10

    if-ne v10, v8, :cond_d

    .line 828
    iget-object v9, p0, Lmu;->aix:Lmv;

    invoke-interface {v9}, Lmv;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 829
    iget-object v10, p0, Lmu;->aix:Lmv;

    invoke-interface {v10, v3}, Lmv;->dk(I)V

    goto :goto_5

    .line 831
    :cond_d
    invoke-virtual {p0}, Lmu;->mI()Ljava/lang/Object;

    move-result-object v10

    .line 832
    iget-object v11, p0, Lmu;->ait:Lnb;

    invoke-static {v10, v9, v11}, Lqz;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lnb;)Ljava/lang/Object;

    move-result-object v9

    .line 882
    :goto_5
    aput-object v9, v0, v5

    .line 884
    iget-object v9, p0, Lmu;->aix:Lmv;

    invoke-interface {v9}, Lmv;->mK()I

    move-result v9

    if-ne v9, v7, :cond_e

    goto :goto_7

    .line 888
    :cond_e
    iget-object v9, p0, Lmu;->aix:Lmv;

    invoke-interface {v9}, Lmv;->mK()I

    move-result v9

    if-ne v9, v3, :cond_10

    .line 892
    array-length v9, p1

    add-int/lit8 v9, v9, -0x1

    if-ne v5, v9, :cond_f

    .line 893
    iget-object v9, p0, Lmu;->aix:Lmv;

    invoke-interface {v9, v7}, Lmv;->dk(I)V

    goto :goto_6

    .line 895
    :cond_f
    iget-object v9, p0, Lmu;->aix:Lmv;

    invoke-interface {v9, v8}, Lmv;->dk(I)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 889
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syntax error :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmu;->aix:Lmv;

    invoke-interface {v1}, Lmv;->mK()I

    move-result v1

    invoke-static {v1}, Lmz;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 899
    :cond_11
    :goto_7
    iget-object p1, p0, Lmu;->aix:Lmv;

    invoke-interface {p1}, Lmv;->mK()I

    move-result p1

    if-ne p1, v7, :cond_12

    .line 903
    iget-object p1, p0, Lmu;->aix:Lmv;

    invoke-interface {p1, v3}, Lmv;->dk(I)V

    return-object v0

    .line 900
    :cond_12
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "syntax error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 801
    :cond_13
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syntax error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmu;->aix:Lmv;

    invoke-interface {v1}, Lmv;->mL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public aM(Ljava/lang/Object;)V
    .locals 10

    .line 909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 911
    iget-object v1, p0, Lmu;->ait:Lnb;

    invoke-virtual {v1, v0}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object v1

    .line 912
    instance-of v2, v1, Lnq;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 913
    check-cast v1, Lnq;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 916
    :goto_0
    iget-object v2, p0, Lmu;->aix:Lmv;

    invoke-interface {v2}, Lmv;->mK()I

    move-result v2

    const/16 v4, 0xc

    const/16 v5, 0x10

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lmu;->aix:Lmv;

    invoke-interface {v2}, Lmv;->mK()I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_1

    .line 917
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syntax error, expect {, actual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmu;->aix:Lmv;

    invoke-interface {v1}, Lmv;->mL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 922
    :cond_2
    :goto_1
    iget-object v2, p0, Lmu;->aix:Lmv;

    iget-object v4, p0, Lmu;->ais:Lnc;

    invoke-interface {v2, v4}, Lmv;->a(Lnc;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    if-nez v2, :cond_4

    .line 925
    iget-object v6, p0, Lmu;->aix:Lmv;

    invoke-interface {v6}, Lmv;->mK()I

    move-result v6

    if-ne v6, v4, :cond_3

    .line 926
    iget-object p1, p0, Lmu;->aix:Lmv;

    invoke-interface {p1, v5}, Lmv;->dk(I)V

    return-void

    .line 929
    :cond_3
    iget-object v6, p0, Lmu;->aix:Lmv;

    invoke-interface {v6}, Lmv;->mK()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 930
    iget-object v6, p0, Lmu;->aix:Lmv;

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v6, v7}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 938
    invoke-virtual {v1, v2}, Lnq;->aA(Ljava/lang/String;)Lnn;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_7

    .line 942
    iget-object v6, p0, Lmu;->aix:Lmv;

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v6, v7}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 946
    iget-object v2, p0, Lmu;->aix:Lmv;

    invoke-interface {v2}, Lmv;->mU()V

    .line 947
    invoke-virtual {p0}, Lmu;->mI()Ljava/lang/Object;

    .line 949
    iget-object v2, p0, Lmu;->aix:Lmv;

    invoke-interface {v2}, Lmv;->mK()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 950
    iget-object p1, p0, Lmu;->aix:Lmv;

    invoke-interface {p1}, Lmv;->mM()V

    return-void

    .line 943
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setter not found, class "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 956
    :cond_7
    iget-object v2, v6, Lnn;->ajM:Lqq;

    iget-object v2, v2, Lqq;->anD:Ljava/lang/Class;

    .line 957
    iget-object v7, v6, Lnn;->ajM:Lqq;

    iget-object v7, v7, Lqq;->anE:Ljava/lang/reflect/Type;

    .line 959
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    if-ne v2, v8, :cond_8

    .line 960
    iget-object v2, p0, Lmu;->aix:Lmv;

    invoke-interface {v2, v9}, Lmv;->dl(I)V

    .line 961
    sget-object v2, Lpi;->alP:Lpi;

    invoke-virtual {v2, p0, v7, v3}, Lpi;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 962
    :cond_8
    const-class v8, Ljava/lang/String;

    if-ne v2, v8, :cond_9

    .line 963
    iget-object v2, p0, Lmu;->aix:Lmv;

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Lmv;->dl(I)V

    .line 964
    invoke-static {p0}, Lqi;->d(Lmu;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 965
    :cond_9
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v8, :cond_a

    .line 966
    iget-object v2, p0, Lmu;->aix:Lmv;

    invoke-interface {v2, v9}, Lmv;->dl(I)V

    .line 967
    sget-object v2, Lps;->amx:Lps;

    invoke-virtual {v2, p0, v7, v3}, Lps;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 969
    :cond_a
    iget-object v8, p0, Lmu;->ait:Lnb;

    invoke-virtual {v8, v2, v7}, Lnb;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lnv;

    move-result-object v2

    .line 971
    iget-object v8, p0, Lmu;->aix:Lmv;

    invoke-interface {v2}, Lnv;->np()I

    move-result v9

    invoke-interface {v8, v9}, Lmv;->dl(I)V

    .line 972
    invoke-interface {v2, p0, v7, v3}, Lnv;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 975
    :goto_3
    invoke-virtual {v6, p1, v2}, Lnn;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    iget-object v2, p0, Lmu;->aix:Lmv;

    invoke-interface {v2}, Lmv;->mK()I

    move-result v2

    if-ne v2, v5, :cond_b

    goto/16 :goto_1

    .line 982
    :cond_b
    iget-object v2, p0, Lmu;->aix:Lmv;

    invoke-interface {v2}, Lmv;->mK()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 983
    iget-object p1, p0, Lmu;->aix:Lmv;

    invoke-interface {p1, v5}, Lmv;->dk(I)V

    return-void
.end method

.method public aN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1373
    iget-object v0, p0, Lmu;->aix:Lmv;

    .line 1374
    invoke-interface {v0}, Lmv;->mK()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1474
    :pswitch_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lmv;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1462
    :pswitch_1
    invoke-interface {v0}, Lmv;->mY()[B

    move-result-object p1

    .line 1463
    invoke-interface {v0}, Lmv;->mM()V

    return-object p1

    .line 1433
    :pswitch_2
    invoke-interface {v0}, Lmv;->mM()V

    return-object v2

    .line 1381
    :pswitch_3
    invoke-interface {v0}, Lmv;->mM()V

    .line 1382
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 1383
    invoke-virtual {p0, v0, p1}, Lmu;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    .line 1376
    :pswitch_4
    invoke-interface {v0}, Lmv;->mM()V

    .line 1377
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1378
    invoke-virtual {p0, v0, p1}, Lmu;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    .line 1457
    :pswitch_5
    invoke-interface {v0}, Lmv;->mV()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    .line 1460
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unterminated json string, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lmv;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1466
    :pswitch_6
    invoke-interface {v0}, Lmv;->mS()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NaN"

    .line 1467
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1468
    invoke-interface {v0}, Lmv;->mM()V

    return-object v2

    .line 1471
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lmv;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1386
    :pswitch_7
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1387
    invoke-virtual {p0, v1, p1}, Lmu;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1388
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, p1}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1389
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 1393
    :pswitch_8
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v2}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 1394
    invoke-virtual {p0, v1, p1}, Lmu;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    const/16 p1, 0x12

    .line 1442
    invoke-interface {v0, p1}, Lmv;->dk(I)V

    .line 1444
    invoke-interface {v0}, Lmv;->mK()I

    move-result v1

    if-ne v1, p1, :cond_3

    const/16 p1, 0xa

    .line 1447
    invoke-interface {v0, p1}, Lmv;->dk(I)V

    .line 1449
    invoke-virtual {p0, p1}, Lmu;->accept(I)V

    .line 1450
    invoke-interface {v0}, Lmv;->mQ()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p1, 0x2

    .line 1451
    invoke-virtual {p0, p1}, Lmu;->accept(I)V

    const/16 p1, 0xb

    .line 1453
    invoke-virtual {p0, p1}, Lmu;->accept(I)V

    .line 1455
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 1445
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "syntax error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1430
    :pswitch_a
    invoke-interface {v0}, Lmv;->mM()V

    return-object v2

    .line 1439
    :pswitch_b
    invoke-interface {v0}, Lmv;->mM()V

    .line 1440
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1436
    :pswitch_c
    invoke-interface {v0}, Lmv;->mM()V

    .line 1437
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 1414
    :pswitch_d
    invoke-interface {v0}, Lmv;->mS()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x10

    .line 1415
    invoke-interface {v0, v1}, Lmv;->dk(I)V

    .line 1417
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1418
    new-instance v0, Lmy;

    invoke-direct {v0, p1}, Lmy;-><init>(Ljava/lang/String;)V

    .line 1420
    :try_start_0
    invoke-virtual {v0}, Lmy;->ni()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1421
    invoke-virtual {v0}, Lmy;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1424
    invoke-virtual {v0}, Lmy;->close()V

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lmy;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lmy;->close()V

    .line 1425
    throw p1

    :cond_5
    :goto_0
    return-object p1

    .line 1410
    :pswitch_e
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, p1}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p1

    invoke-interface {v0, p1}, Lmv;->am(Z)Ljava/lang/Number;

    move-result-object p1

    .line 1411
    invoke-interface {v0}, Lmv;->mM()V

    return-object p1

    .line 1406
    :pswitch_f
    invoke-interface {v0}, Lmv;->mQ()Ljava/lang/Number;

    move-result-object p1

    .line 1407
    invoke-interface {v0}, Lmv;->mM()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public aO(Ljava/lang/Object;)V
    .locals 9

    .line 1542
    iget-object v0, p0, Lmu;->aiB:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1546
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 1547
    iget-object v3, p0, Lmu;->aiB:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu$a;

    .line 1548
    iget-object v4, v3, Lmu$a;->aiH:Ljava/lang/String;

    const/4 v5, 0x0

    .line 1551
    iget-object v6, v3, Lmu$a;->aiJ:Lna;

    if-eqz v6, :cond_1

    .line 1552
    iget-object v5, v3, Lmu$a;->aiJ:Lna;

    iget-object v5, v5, Lna;->object:Ljava/lang/Object;

    :cond_1
    const-string v6, "$"

    .line 1557
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1558
    invoke-virtual {p0, v4}, Lmu;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 1561
    :try_start_0
    invoke-static {p1, v4}, Lcom/alibaba/fastjson/JSONPath;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONPathException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 1567
    :cond_2
    iget-object v6, v3, Lmu$a;->aiy:Lna;

    iget-object v6, v6, Lna;->object:Ljava/lang/Object;

    .line 1570
    :cond_3
    :goto_1
    iget-object v3, v3, Lmu$a;->aiI:Lnn;

    if-eqz v3, :cond_5

    if-eqz v6, :cond_4

    .line 1574
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/alibaba/fastjson/JSONObject;

    if-ne v7, v8, :cond_4

    iget-object v7, v3, Lnn;->ajM:Lqq;

    if-eqz v7, :cond_4

    const-class v7, Ljava/util/Map;

    iget-object v8, v3, Lnn;->ajM:Lqq;

    iget-object v8, v8, Lqq;->anD:Ljava/lang/Class;

    .line 1576
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1577
    iget-object v6, p0, Lmu;->aiz:[Lna;

    aget-object v6, v6, v1

    iget-object v6, v6, Lna;->object:Ljava/lang/Object;

    .line 1578
    invoke-static {v6, v4}, Lcom/alibaba/fastjson/JSONPath;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1581
    :cond_4
    invoke-virtual {v3, v5, v6}, Lnn;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final accept(I)V
    .locals 4

    .line 1491
    iget-object v0, p0, Lmu;->aix:Lmv;

    .line 1492
    invoke-interface {v0}, Lmv;->mK()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 1493
    invoke-interface {v0}, Lmv;->mM()V

    return-void

    .line 1495
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmz;->name(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    invoke-interface {v0}, Lmv;->mK()I

    move-result p1

    invoke-static {p1}, Lmz;->name(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public au(Ljava/lang/String;)V
    .locals 3

    .line 1061
    iget-object v0, p0, Lmu;->aix:Lmv;

    .line 1063
    invoke-interface {v0}, Lmv;->mU()V

    .line 1065
    invoke-interface {v0}, Lmv;->mK()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 1069
    invoke-interface {v0}, Lmv;->mS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1070
    invoke-interface {v0}, Lmv;->mM()V

    .line 1071
    invoke-interface {v0}, Lmv;->mK()I

    move-result p1

    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    .line 1072
    invoke-interface {v0}, Lmv;->mM()V

    :cond_0
    return-void

    .line 1075
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "type not match error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1066
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "type not match error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public av(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1529
    iget-object v0, p0, Lmu;->aiz:[Lna;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 1532
    :goto_0
    iget-object v2, p0, Lmu;->aiz:[Lna;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    iget v3, p0, Lmu;->aiA:I

    if-ge v0, v3, :cond_2

    .line 1533
    aget-object v2, v2, v0

    .line 1534
    invoke-virtual {v2}, Lna;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1535
    iget-object p1, v2, Lna;->object:Ljava/lang/Object;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 663
    iget-object v0, p0, Lmu;->aix:Lmv;

    invoke-interface {v0}, Lmv;->mK()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 665
    iget-object p1, p0, Lmu;->aix:Lmv;

    invoke-interface {p1}, Lmv;->mM()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 670
    const-class v0, [B

    if-ne p1, v0, :cond_1

    .line 671
    iget-object p1, p0, Lmu;->aix:Lmv;

    invoke-interface {p1}, Lmv;->mY()[B

    move-result-object p1

    .line 672
    iget-object p2, p0, Lmu;->aix:Lmv;

    invoke-interface {p2}, Lmv;->mM()V

    return-object p1

    .line 676
    :cond_1
    const-class v0, [C

    if-ne p1, v0, :cond_2

    .line 677
    iget-object p1, p0, Lmu;->aix:Lmv;

    invoke-interface {p1}, Lmv;->mS()Ljava/lang/String;

    move-result-object p1

    .line 678
    iget-object p2, p0, Lmu;->aix:Lmv;

    invoke-interface {p2}, Lmv;->mM()V

    .line 679
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    .line 683
    :cond_2
    iget-object v0, p0, Lmu;->ait:Lnb;

    invoke-virtual {v0, p1}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object v0

    .line 686
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lnq;

    if-ne v1, v2, :cond_3

    .line 687
    check-cast v0, Lnq;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lnq;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 689
    :cond_3
    invoke-interface {v0, p0, p1, p2}, Lnv;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 694
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 692
    throw p1
.end method

.method public b(Ljava/util/Collection;)V
    .locals 4

    .line 1099
    iget v0, p0, Lmu;->aiC:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1100
    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1101
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 1102
    check-cast p1, Ljava/util/List;

    .line 1103
    invoke-virtual {p0}, Lmu;->mE()Lmu$a;

    move-result-object v1

    .line 1104
    new-instance v3, Loa;

    invoke-direct {v3, p0, p1, v0}, Loa;-><init>(Lmu;Ljava/util/List;I)V

    iput-object v3, v1, Lmu$a;->aiI:Lnn;

    .line 1105
    iget-object p1, p0, Lmu;->aiy:Lna;

    iput-object p1, v1, Lmu$a;->aiJ:Lna;

    .line 1106
    invoke-virtual {p0, v2}, Lmu;->dj(I)V

    goto :goto_0

    .line 1108
    :cond_0
    invoke-virtual {p0}, Lmu;->mE()Lmu$a;

    move-result-object v0

    .line 1109
    new-instance v1, Loa;

    invoke-direct {v1, p1}, Loa;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lmu$a;->aiI:Lnn;

    .line 1110
    iget-object p1, p0, Lmu;->aiy:Lna;

    iput-object p1, v0, Lmu$a;->aiJ:Lna;

    .line 1111
    invoke-virtual {p0, v2}, Lmu;->dj(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    .line 1118
    iget v0, p0, Lmu;->aiC:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1119
    new-instance v0, Loa;

    invoke-direct {v0, p1, p2}, Loa;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 1120
    invoke-virtual {p0}, Lmu;->mE()Lmu$a;

    move-result-object p1

    .line 1121
    iput-object v0, p1, Lmu$a;->aiI:Lnn;

    .line 1122
    iget-object p2, p0, Lmu;->aiy:Lna;

    iput-object p2, p1, Lmu$a;->aiJ:Lna;

    const/4 p1, 0x0

    .line 1123
    invoke-virtual {p0, p1}, Lmu;->dj(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1129
    invoke-virtual {p0, p1, v0}, Lmu;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 1149
    invoke-virtual {p0, p1, v0}, Lmu;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 4

    .line 1515
    iget-object v0, p0, Lmu;->aix:Lmv;

    .line 1518
    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1519
    invoke-interface {v0}, Lmv;->mK()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1520
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not close json text, token : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lmv;->mK()I

    move-result v3

    invoke-static {v3}, Lmz;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1524
    :cond_1
    :goto_0
    invoke-interface {v0}, Lmv;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lmv;->close()V

    .line 1525
    throw v1
.end method

.method public dj(I)V
    .locals 0

    .line 1084
    iput p1, p0, Lmu;->aiC:I

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1600
    iget-object v0, p0, Lmu;->aix:Lmv;

    .line 1601
    invoke-interface {v0}, Lmv;->mU()V

    .line 1604
    iget-object v0, p0, Lmu;->aiD:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1605
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm;

    .line 1606
    invoke-interface {v1, p1, p2}, Lnm;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 1610
    invoke-virtual {p0}, Lmu;->mI()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 1611
    :cond_1
    invoke-virtual {p0, v1}, Lmu;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 1613
    :goto_1
    instance-of v1, p1, Lnk;

    if-eqz v1, :cond_2

    .line 1614
    check-cast p1, Lnk;

    .line 1615
    invoke-interface {p1, p2, v0}, Lnk;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1619
    :cond_2
    iget-object v1, p0, Lmu;->aiE:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 1620
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl;

    .line 1621
    invoke-interface {v2, p1, p2, v0}, Lnl;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 1625
    :cond_3
    iget p1, p0, Lmu;->aiC:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    .line 1626
    iput p1, p0, Lmu;->aiC:I

    :cond_4
    return-void
.end method

.method public g(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 658
    invoke-virtual {p0, p1, v0}, Lmu;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Lna;
    .locals 2

    .line 1328
    iget-object v0, p0, Lmu;->aix:Lmv;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1332
    :cond_0
    iget-object v0, p0, Lmu;->aiy:Lna;

    invoke-virtual {p0, v0, p1, p2}, Lmu;->a(Lna;Ljava/lang/Object;Ljava/lang/Object;)Lna;

    move-result-object p1

    return-object p1
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 3

    .line 108
    iget-object v0, p0, Lmu;->aiw:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lmu;->aiv:Ljava/lang/String;

    iget-object v2, p0, Lmu;->aix:Lmv;

    invoke-interface {v2}, Lmv;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lmu;->aiw:Ljava/text/DateFormat;

    .line 110
    iget-object v0, p0, Lmu;->aiw:Ljava/text/DateFormat;

    iget-object v1, p0, Lmu;->aix:Lmv;

    invoke-interface {v1}, Lmv;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lmu;->aiw:Ljava/text/DateFormat;

    return-object v0
.end method

.method public getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1088
    :goto_0
    iget v1, p0, Lmu;->aiA:I

    if-ge v0, v1, :cond_1

    .line 1089
    iget-object v1, p0, Lmu;->aiz:[Lna;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lna;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1090
    iget-object p1, p0, Lmu;->aiz:[Lna;

    aget-object p1, p1, v0

    iget-object p1, p1, Lna;->object:Ljava/lang/Object;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public mA()Lnb;
    .locals 1

    .line 644
    iget-object v0, p0, Lmu;->ait:Lnb;

    return-object v0
.end method

.method public mB()I
    .locals 1

    .line 1080
    iget v0, p0, Lmu;->aiC:I

    return v0
.end method

.method public mC()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1133
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lmu;->aix:Lmv;

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v1, v2}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 1134
    invoke-virtual {p0, v0}, Lmu;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 1136
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_0

    .line 1137
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 1144
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public mD()Lna;
    .locals 1

    .line 1262
    iget-object v0, p0, Lmu;->aiy:Lna;

    return-object v0
.end method

.method public mE()Lmu$a;
    .locals 2

    .line 1280
    iget-object v0, p0, Lmu;->aiB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu$a;

    return-object v0
.end method

.method public mF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl;",
            ">;"
        }
    .end annotation

    .line 1284
    iget-object v0, p0, Lmu;->aiE:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1285
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmu;->aiE:Ljava/util/List;

    .line 1287
    :cond_0
    iget-object v0, p0, Lmu;->aiE:Ljava/util/List;

    return-object v0
.end method

.method public mG()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnm;",
            ">;"
        }
    .end annotation

    .line 1291
    iget-object v0, p0, Lmu;->aiD:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1292
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmu;->aiD:Ljava/util/List;

    .line 1294
    :cond_0
    iget-object v0, p0, Lmu;->aiD:Ljava/util/List;

    return-object v0
.end method

.method public mH()Lno;
    .locals 1

    .line 1298
    iget-object v0, p0, Lmu;->aiF:Lno;

    return-object v0
.end method

.method public mI()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1360
    invoke-virtual {p0, v0}, Lmu;->aN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public mJ()Lmv;
    .locals 1

    .line 1487
    iget-object v0, p0, Lmu;->aix:Lmv;

    return-object v0
.end method

.method public my()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lmu;->aiv:Ljava/lang/String;

    return-object v0
.end method

.method public mz()Lnc;
    .locals 1

    .line 167
    iget-object v0, p0, Lmu;->ais:Lnc;

    return-object v0
.end method

.method public popContext()V
    .locals 3

    .line 1313
    iget-object v0, p0, Lmu;->aix:Lmv;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1317
    :cond_0
    iget-object v0, p0, Lmu;->aiy:Lna;

    iget-object v0, v0, Lna;->aiX:Lna;

    iput-object v0, p0, Lmu;->aiy:Lna;

    .line 1319
    iget v0, p0, Lmu;->aiA:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 1323
    iput v0, p0, Lmu;->aiA:I

    .line 1324
    iget-object v0, p0, Lmu;->aiz:[Lna;

    iget v1, p0, Lmu;->aiA:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method

.method public t(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 654
    invoke-virtual {p0, p1, v0}, Lmu;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
