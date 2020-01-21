.class public abstract Lakw;
.super Lakx;
.source "ParserBase.java"


# static fields
.field static final aXC:Ljava/math/BigInteger;

.field static final aXD:Ljava/math/BigInteger;

.field static final aXE:Ljava/math/BigInteger;

.field static final aXF:Ljava/math/BigInteger;

.field static final aXG:Ljava/math/BigDecimal;

.field static final aXH:Ljava/math/BigDecimal;

.field static final aXI:Ljava/math/BigDecimal;

.field static final aXJ:Ljava/math/BigDecimal;


# instance fields
.field protected aXA:Lamb;

.field protected aXB:[B

.field protected aXK:I

.field protected aXL:I

.field protected aXM:J

.field protected aXN:D

.field protected aXO:Ljava/math/BigInteger;

.field protected aXP:Ljava/math/BigDecimal;

.field protected aXQ:Z

.field protected aXR:I

.field protected aXS:I

.field protected aXT:I

.field protected aXl:Z

.field protected final aXm:Lale;

.field protected aXn:I

.field protected aXo:I

.field protected aXp:J

.field protected aXq:I

.field protected aXr:I

.field protected aXs:J

.field protected aXt:I

.field protected aXu:I

.field protected aXv:Lalp;

.field protected aXw:Lcom/fasterxml/jackson/core/JsonToken;

.field protected final aXx:Lamf;

.field protected aXy:[C

.field protected aXz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, -0x80000000

    .line 194
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lakw;->aXC:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    .line 195
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lakw;->aXD:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    .line 197
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lakw;->aXE:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    .line 198
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lakw;->aXF:Ljava/math/BigInteger;

    .line 200
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lakw;->aXE:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lakw;->aXG:Ljava/math/BigDecimal;

    .line 201
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lakw;->aXF:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lakw;->aXH:Ljava/math/BigDecimal;

    .line 203
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lakw;->aXC:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lakw;->aXI:Ljava/math/BigDecimal;

    .line 204
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lakw;->aXD:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lakw;->aXJ:Ljava/math/BigDecimal;

    return-void
.end method

.method protected constructor <init>(Lale;I)V
    .locals 1

    .line 284
    invoke-direct {p0, p2}, Lakx;-><init>(I)V

    const/4 v0, 0x1

    .line 76
    iput v0, p0, Lakw;->aXq:I

    .line 105
    iput v0, p0, Lakw;->aXt:I

    const/4 v0, 0x0

    .line 233
    iput v0, p0, Lakw;->aXK:I

    .line 285
    iput-object p1, p0, Lakw;->aXm:Lale;

    .line 286
    invoke-virtual {p1}, Lale;->AG()Lamf;

    move-result-object p1

    iput-object p1, p0, Lakw;->aXx:Lamf;

    .line 287
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Laln;->d(Lcom/fasterxml/jackson/core/JsonParser;)Laln;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 289
    :goto_0
    invoke-static {p1}, Lalp;->b(Laln;)Lalp;

    move-result-object p1

    iput-object p1, p0, Lakw;->aXv:Lalp;

    return-void
.end method

.method private b(I[CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 905
    iget-object p1, p0, Lakw;->aXx:Lamf;

    invoke-virtual {p1}, Lamf;->Ci()Ljava/lang/String;

    move-result-object p1

    .line 908
    :try_start_0
    iget-boolean v0, p0, Lakw;->aXQ:Z

    invoke-static {p2, p3, p4, v0}, Lalh;->a([CIIZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 910
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lakw;->aXM:J

    const/4 p2, 0x2

    .line 911
    iput p2, p0, Lakw;->aXK:I

    goto :goto_0

    .line 914
    :cond_0
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lakw;->aXO:Ljava/math/BigInteger;

    const/4 p2, 0x4

    .line 915
    iput p2, p0, Lakw;->aXK:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 919
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Malformed numeric value \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lakw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private gb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 890
    :try_start_0
    iget-object p1, p0, Lakw;->aXx:Lamf;

    invoke-virtual {p1}, Lamf;->Ck()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lakw;->aXP:Ljava/math/BigDecimal;

    .line 891
    iput v0, p0, Lakw;->aXK:I

    goto :goto_0

    .line 894
    :cond_0
    iget-object p1, p0, Lakw;->aXx:Lamf;

    invoke-virtual {p1}, Lamf;->Cl()D

    move-result-wide v0

    iput-wide v0, p0, Lakw;->aXN:D

    const/16 p1, 0x8

    .line 895
    iput p1, p0, Lakw;->aXK:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed numeric value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakw;->aXx:Lamf;

    invoke-virtual {v1}, Lamf;->Ci()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected Aa()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 932
    iget v0, p0, Lakw;->aXK:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 934
    iget-wide v0, p0, Lakw;->aXM:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lakw;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of int"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakw;->bP(Ljava/lang/String;)V

    .line 938
    :cond_0
    iput v2, p0, Lakw;->aXL:I

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    .line 940
    sget-object v0, Lakw;->aXC:Ljava/math/BigInteger;

    iget-object v1, p0, Lakw;->aXO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lakw;->aXD:Ljava/math/BigInteger;

    iget-object v1, p0, Lakw;->aXO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    .line 942
    :cond_2
    invoke-virtual {p0}, Lakw;->Af()V

    .line 944
    :cond_3
    iget-object v0, p0, Lakw;->aXO:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lakw;->aXL:I

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    .line 947
    iget-wide v0, p0, Lakw;->aXN:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_5

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v4, v0, v2

    if-lez v4, :cond_6

    .line 948
    :cond_5
    invoke-virtual {p0}, Lakw;->Af()V

    .line 950
    :cond_6
    iget-wide v0, p0, Lakw;->aXN:D

    double-to-int v0, v0

    iput v0, p0, Lakw;->aXL:I

    goto :goto_0

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 952
    sget-object v0, Lakw;->aXI:Ljava/math/BigDecimal;

    iget-object v1, p0, Lakw;->aXP:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, Lakw;->aXJ:Ljava/math/BigDecimal;

    iget-object v1, p0, Lakw;->aXP:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_9

    .line 954
    :cond_8
    invoke-virtual {p0}, Lakw;->Af()V

    .line 956
    :cond_9
    iget-object v0, p0, Lakw;->aXP:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lakw;->aXL:I

    goto :goto_0

    .line 958
    :cond_a
    invoke-virtual {p0}, Lakw;->yU()V

    .line 960
    :goto_0
    iget v0, p0, Lakw;->aXK:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lakw;->aXK:I

    return-void
.end method

.method protected Ab()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 965
    iget v0, p0, Lakw;->aXK:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 966
    iget v0, p0, Lakw;->aXL:I

    int-to-long v0, v0

    iput-wide v0, p0, Lakw;->aXM:J

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    .line 968
    sget-object v0, Lakw;->aXE:Ljava/math/BigInteger;

    iget-object v1, p0, Lakw;->aXO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lakw;->aXF:Ljava/math/BigInteger;

    iget-object v1, p0, Lakw;->aXO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    .line 970
    :cond_1
    invoke-virtual {p0}, Lakw;->Ag()V

    .line 972
    :cond_2
    iget-object v0, p0, Lakw;->aXO:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lakw;->aXM:J

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    .line 975
    iget-wide v0, p0, Lakw;->aXN:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_4

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v4, v0, v2

    if-lez v4, :cond_5

    .line 976
    :cond_4
    invoke-virtual {p0}, Lakw;->Ag()V

    .line 978
    :cond_5
    iget-wide v0, p0, Lakw;->aXN:D

    double-to-long v0, v0

    iput-wide v0, p0, Lakw;->aXM:J

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 980
    sget-object v0, Lakw;->aXG:Ljava/math/BigDecimal;

    iget-object v1, p0, Lakw;->aXP:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v0, Lakw;->aXH:Ljava/math/BigDecimal;

    iget-object v1, p0, Lakw;->aXP:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_8

    .line 982
    :cond_7
    invoke-virtual {p0}, Lakw;->Ag()V

    .line 984
    :cond_8
    iget-object v0, p0, Lakw;->aXP:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lakw;->aXM:J

    goto :goto_0

    .line 986
    :cond_9
    invoke-virtual {p0}, Lakw;->yU()V

    .line 988
    :goto_0
    iget v0, p0, Lakw;->aXK:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lakw;->aXK:I

    return-void
.end method

.method protected Ac()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 993
    iget v0, p0, Lakw;->aXK:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 995
    iget-object v0, p0, Lakw;->aXP:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lakw;->aXO:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 997
    iget-wide v0, p0, Lakw;->aXM:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lakw;->aXO:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    .line 999
    iget v0, p0, Lakw;->aXL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lakw;->aXO:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 1001
    iget-wide v0, p0, Lakw;->aXN:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lakw;->aXO:Ljava/math/BigInteger;

    goto :goto_0

    .line 1003
    :cond_3
    invoke-virtual {p0}, Lakw;->yU()V

    .line 1005
    :goto_0
    iget v0, p0, Lakw;->aXK:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lakw;->aXK:I

    return-void
.end method

.method protected Ad()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1016
    iget v0, p0, Lakw;->aXK:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 1017
    iget-object v0, p0, Lakw;->aXP:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lakw;->aXN:D

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 1019
    iget-object v0, p0, Lakw;->aXO:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lakw;->aXN:D

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 1021
    iget-wide v0, p0, Lakw;->aXM:J

    long-to-double v0, v0

    iput-wide v0, p0, Lakw;->aXN:D

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 1023
    iget v0, p0, Lakw;->aXL:I

    int-to-double v0, v0

    iput-wide v0, p0, Lakw;->aXN:D

    goto :goto_0

    .line 1025
    :cond_3
    invoke-virtual {p0}, Lakw;->yU()V

    .line 1027
    :goto_0
    iget v0, p0, Lakw;->aXK:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lakw;->aXK:I

    return-void
.end method

.method protected Ae()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1038
    iget v0, p0, Lakw;->aXK:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 1043
    invoke-virtual {p0}, Lakw;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lalh;->ce(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lakw;->aXP:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 1045
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lakw;->aXO:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lakw;->aXP:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 1047
    iget-wide v0, p0, Lakw;->aXM:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lakw;->aXP:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 1049
    iget v0, p0, Lakw;->aXL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lakw;->aXP:Ljava/math/BigDecimal;

    goto :goto_0

    .line 1051
    :cond_3
    invoke-virtual {p0}, Lakw;->yU()V

    .line 1053
    :goto_0
    iget v0, p0, Lakw;->aXK:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lakw;->aXK:I

    return-void
.end method

.method protected Af()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lakw;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of int ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakw;->bP(Ljava/lang/String;)V

    return-void
.end method

.method protected Ag()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lakw;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of long ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakw;->bP(Ljava/lang/String;)V

    return-void
.end method

.method protected Ah()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1094
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final a(Lcom/fasterxml/jackson/core/Base64Variant;CI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_2

    .line 1124
    invoke-virtual {p0}, Lakw;->Ah()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1132
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    .line 1134
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lakw;->b(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 1122
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lakw;->b(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method protected final a(Lcom/fasterxml/jackson/core/Base64Variant;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_2

    .line 1103
    invoke-virtual {p0}, Lakw;->Ah()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1111
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    .line 1113
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lakw;->b(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 1101
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lakw;->b(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    .line 312
    iget v0, p0, Lakw;->aWW:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lakw;->aWW:I

    .line 313
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    if-ne p1, v0, :cond_0

    .line 314
    iget-object p1, p0, Lakw;->aXv:Lalp;

    invoke-virtual {p1}, Lalp;->AX()Laln;

    move-result-object p1

    if-nez p1, :cond_0

    .line 315
    iget-object p1, p0, Lakw;->aXv:Lalp;

    invoke-static {p0}, Laln;->d(Lcom/fasterxml/jackson/core/JsonParser;)Laln;

    move-result-object v0

    invoke-virtual {p1, v0}, Lalp;->a(Laln;)Lalp;

    move-result-object p1

    iput-object p1, p0, Lakw;->aXv:Lalp;

    :cond_0
    return-object p0
.end method

.method protected final a(ZIII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    if-ge p4, v0, :cond_0

    .line 597
    invoke-virtual {p0, p1, p2}, Lakw;->e(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 599
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lakw;->b(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    .line 1150
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal white space character (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") as character #"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " of 4-char base64 unit: can only used between units"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 1151
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1152
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected padding character (\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\') as character #"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1153
    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1157
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal character \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p3, p2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\' (code 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") in base64 content"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1155
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal character (code 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") in base64 content"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p4, :cond_4

    .line 1160
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1162
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method protected a(IC)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakw;->aXv:Lalp;

    iget-object v2, p0, Lakw;->aXm:Lale;

    invoke-virtual {v2}, Lale;->AD()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalp;->bR(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected close marker \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\': expected \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' (for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lakw;->aXv:Lalp;

    invoke-virtual {p1}, Lalp;->zJ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " starting at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakw;->bP(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lakw;->aXB:[B

    if-nez v0, :cond_1

    .line 474
    iget-object v0, p0, Lakw;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakw;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakw;->bP(Ljava/lang/String;)V

    .line 477
    :cond_0
    invoke-virtual {p0}, Lakw;->zY()Lamb;

    move-result-object v0

    .line 478
    invoke-virtual {p0}, Lakw;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lakw;->a(Ljava/lang/String;Lamb;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 479
    invoke-virtual {v0}, Lamb;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lakw;->aXB:[B

    .line 481
    :cond_1
    iget-object p1, p0, Lakw;->aXB:[B

    return-object p1
.end method

.method public aq(II)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    .line 343
    iget v0, p0, Lakw;->aWW:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    .line 347
    iput p1, p0, Lakw;->aWW:I

    .line 348
    invoke-virtual {p0, p1, p2}, Lakw;->as(II)V

    :cond_0
    return-object p0
.end method

.method protected as(II)V
    .locals 1

    .line 364
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 368
    iget-object p1, p0, Lakw;->aXv:Lalp;

    invoke-virtual {p1}, Lalp;->AX()Laln;

    move-result-object p1

    if-nez p1, :cond_0

    .line 369
    iget-object p1, p0, Lakw;->aXv:Lalp;

    invoke-static {p0}, Laln;->d(Lcom/fasterxml/jackson/core/JsonParser;)Laln;

    move-result-object p2

    invoke-virtual {p1, p2}, Lalp;->a(Laln;)Lalp;

    move-result-object p1

    iput-object p1, p0, Lakw;->aXv:Lalp;

    goto :goto_0

    .line 371
    :cond_0
    iget-object p1, p0, Lakw;->aXv:Lalp;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lalp;->a(Laln;)Lalp;

    move-result-object p1

    iput-object p1, p0, Lakw;->aXv:Lalp;

    :cond_1
    :goto_0
    return-void
.end method

.method protected final b(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 624
    iget-object v0, p0, Lakw;->aXx:Lamf;

    invoke-virtual {v0, p1}, Lamf;->ct(Ljava/lang/String;)V

    .line 625
    iput-wide p2, p0, Lakw;->aXN:D

    const/16 p1, 0x8

    .line 626
    iput p1, p0, Lakw;->aXK:I

    .line 627
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected final b(ZIII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    .line 614
    iput-boolean p1, p0, Lakw;->aXQ:Z

    .line 615
    iput p2, p0, Lakw;->aXR:I

    .line 616
    iput p3, p0, Lakw;->aXS:I

    .line 617
    iput p4, p0, Lakw;->aXT:I

    const/4 p1, 0x0

    .line 618
    iput p1, p0, Lakw;->aXK:I

    .line 619
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected b(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1140
    invoke-virtual {p0, p1, p2, p3, v0}, Lakw;->a(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    return-object p1
.end method

.method public bL(Ljava/lang/Object;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lakw;->aXv:Lalp;

    invoke-virtual {v0, p1}, Lalp;->bL(Ljava/lang/Object;)V

    return-void
.end method

.method protected bX(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid numeric value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakw;->bP(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    iget-boolean v0, p0, Lakw;->aXl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 414
    iput-boolean v0, p0, Lakw;->aXl:Z

    .line 416
    :try_start_0
    invoke-virtual {p0}, Lakw;->zV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    invoke-virtual {p0}, Lakw;->zN()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lakw;->zN()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method protected final e(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    .line 604
    iput-boolean p1, p0, Lakw;->aXQ:Z

    .line 605
    iput p2, p0, Lakw;->aXR:I

    const/4 p1, 0x0

    .line 606
    iput p1, p0, Lakw;->aXS:I

    .line 607
    iput p1, p0, Lakw;->aXT:I

    .line 608
    iput p1, p0, Lakw;->aXK:I

    .line 609
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public fW(I)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 333
    iget v0, p0, Lakw;->aWW:I

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 335
    iput p1, p0, Lakw;->aWW:I

    .line 336
    invoke-virtual {p0, p1, v0}, Lakw;->as(II)V

    :cond_0
    return-object p0
.end method

.method protected ga(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 800
    iget-object v0, p0, Lakw;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_7

    .line 801
    iget-object v0, p0, Lakw;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Ch()[C

    move-result-object v0

    .line 802
    iget-object v1, p0, Lakw;->aXx:Lamf;

    invoke-virtual {v1}, Lamf;->zm()I

    move-result v1

    .line 803
    iget v2, p0, Lakw;->aXR:I

    .line 804
    iget-boolean v3, p0, Lakw;->aXQ:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/16 v3, 0x9

    const/4 v4, 0x1

    if-gt v2, v3, :cond_2

    .line 808
    invoke-static {v0, v1, v2}, Lalh;->e([CII)I

    move-result p1

    .line 809
    iget-boolean v0, p0, Lakw;->aXQ:Z

    if-eqz v0, :cond_1

    neg-int p1, p1

    :cond_1
    iput p1, p0, Lakw;->aXL:I

    .line 810
    iput v4, p0, Lakw;->aXK:I

    return-void

    :cond_2
    const/16 v3, 0x12

    if-gt v2, v3, :cond_6

    .line 814
    invoke-static {v0, v1, v2}, Lalh;->f([CII)J

    move-result-wide v0

    .line 815
    iget-boolean p1, p0, Lakw;->aXQ:Z

    if-eqz p1, :cond_3

    neg-long v0, v0

    :cond_3
    const/16 p1, 0xa

    if-ne v2, p1, :cond_5

    .line 820
    iget-boolean p1, p0, Lakw;->aXQ:Z

    if-eqz p1, :cond_4

    const-wide/32 v2, -0x80000000

    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    long-to-int p1, v0

    .line 822
    iput p1, p0, Lakw;->aXL:I

    .line 823
    iput v4, p0, Lakw;->aXK:I

    return-void

    :cond_4
    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_5

    long-to-int p1, v0

    .line 828
    iput p1, p0, Lakw;->aXL:I

    .line 829
    iput v4, p0, Lakw;->aXK:I

    return-void

    .line 834
    :cond_5
    iput-wide v0, p0, Lakw;->aXM:J

    const/4 p1, 0x2

    .line 835
    iput p1, p0, Lakw;->aXK:I

    return-void

    .line 838
    :cond_6
    invoke-direct {p0, p1, v0, v1, v2}, Lakw;->b(I[CII)V

    return-void

    .line 841
    :cond_7
    iget-object v0, p0, Lakw;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_8

    .line 842
    invoke-direct {p0, p1}, Lakw;->gb(I)V

    return-void

    .line 845
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current token ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lakw;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, can not use numeric value accessors"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakw;->bP(Ljava/lang/String;)V

    return-void
.end method

.method public getIntValue()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 700
    iget v0, p0, Lakw;->aXK:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    .line 702
    invoke-virtual {p0}, Lakw;->zZ()I

    move-result v0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 705
    invoke-virtual {p0}, Lakw;->Aa()V

    .line 708
    :cond_1
    iget v0, p0, Lakw;->aXL:I

    return v0
.end method

.method protected j(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1063
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lakw;->ge(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") in numeric value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1067
    :cond_0
    invoke-virtual {p0, p1}, Lakw;->bP(Ljava/lang/String;)V

    return-void
.end method

.method protected zN()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lakw;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Ce()V

    .line 532
    iget-object v0, p0, Lakw;->aXy:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 534
    iput-object v1, p0, Lakw;->aXy:[C

    .line 535
    iget-object v1, p0, Lakw;->aXm:Lale;

    invoke-virtual {v1, v0}, Lale;->u([C)V

    :cond_0
    return-void
.end method

.method public zO()Lalp;
    .locals 1

    .line 426
    iget-object v0, p0, Lakw;->aXv:Lalp;

    return-object v0
.end method

.method public zP()J
    .locals 2

    .line 490
    iget-wide v0, p0, Lakw;->aXs:J

    return-wide v0
.end method

.method public zQ()I
    .locals 1

    .line 491
    iget v0, p0, Lakw;->aXt:I

    return v0
.end method

.method public zR()I
    .locals 1

    .line 494
    iget v0, p0, Lakw;->aXu:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method protected final zS()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    invoke-virtual {p0}, Lakw;->zT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lakw;->Ai()V

    :cond_0
    return-void
.end method

.method protected abstract zT()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract zU()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract zV()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected zW()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lakw;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->zH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": expected close marker for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakw;->aXv:Lalp;

    invoke-virtual {v1}, Lalp;->zJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakw;->aXv:Lalp;

    iget-object v2, p0, Lakw;->aXm:Lale;

    invoke-virtual {v2}, Lale;->AD()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalp;->bR(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakw;->bY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final zX()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 555
    invoke-virtual {p0}, Lakw;->zW()V

    const/4 v0, -0x1

    return v0
.end method

.method public zY()Lamb;
    .locals 1

    .line 578
    iget-object v0, p0, Lakw;->aXA:Lamb;

    if-nez v0, :cond_0

    .line 579
    new-instance v0, Lamb;

    invoke-direct {v0}, Lamb;-><init>()V

    iput-object v0, p0, Lakw;->aXA:Lamb;

    goto :goto_0

    .line 581
    :cond_0
    invoke-virtual {v0}, Lamb;->reset()V

    .line 583
    :goto_0
    iget-object v0, p0, Lakw;->aXA:Lamb;

    return-object v0
.end method

.method protected zZ()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 855
    iget-object v0, p0, Lakw;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 856
    iget-object v0, p0, Lakw;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Ch()[C

    move-result-object v0

    .line 857
    iget-object v1, p0, Lakw;->aXx:Lamf;

    invoke-virtual {v1}, Lamf;->zm()I

    move-result v1

    .line 858
    iget v3, p0, Lakw;->aXR:I

    .line 859
    iget-boolean v4, p0, Lakw;->aXQ:Z

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/16 v4, 0x9

    if-gt v3, v4, :cond_2

    .line 863
    invoke-static {v0, v1, v3}, Lalh;->e([CII)I

    move-result v0

    .line 864
    iget-boolean v1, p0, Lakw;->aXQ:Z

    if-eqz v1, :cond_1

    neg-int v0, v0

    .line 867
    :cond_1
    iput v0, p0, Lakw;->aXL:I

    .line 868
    iput v2, p0, Lakw;->aXK:I

    return v0

    .line 872
    :cond_2
    invoke-virtual {p0, v2}, Lakw;->ga(I)V

    .line 873
    iget v0, p0, Lakw;->aXK:I

    and-int/2addr v0, v2

    if-nez v0, :cond_3

    .line 874
    invoke-virtual {p0}, Lakw;->Aa()V

    .line 876
    :cond_3
    iget v0, p0, Lakw;->aXL:I

    return v0
.end method

.method public zd()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lakw;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lakw;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lakw;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->zd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 390
    :cond_1
    :goto_0
    iget-object v0, p0, Lakw;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->AW()Lalp;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lalp;->zd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ze()Lakp;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lakw;->zO()Lalp;

    move-result-object v0

    return-object v0
.end method

.method public zf()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 435
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v0, p0, Lakw;->aXm:Lale;

    invoke-virtual {v0}, Lale;->AD()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lakw;->zP()J

    move-result-wide v4

    invoke-virtual {p0}, Lakw;->zQ()I

    move-result v6

    invoke-virtual {p0}, Lakw;->zR()I

    move-result v7

    const-wide/16 v2, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public zg()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 447
    iget v0, p0, Lakw;->aXn:I

    iget v1, p0, Lakw;->aXr:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    .line 448
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v1, p0, Lakw;->aXm:Lale;

    invoke-virtual {v1}, Lale;->AD()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lakw;->aXp:J

    iget v1, p0, Lakw;->aXn:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v7, p0, Lakw;->aXq:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public zn()Z
    .locals 2

    .line 461
    iget-object v0, p0, Lakw;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 462
    :cond_0
    iget-object v0, p0, Lakw;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lakw;->aXz:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public zo()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    iget v0, p0, Lakw;->aXK:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 640
    invoke-virtual {p0, v0}, Lakw;->ga(I)V

    .line 643
    :cond_0
    iget-object v0, p0, Lakw;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 644
    iget v0, p0, Lakw;->aXK:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 645
    iget v0, p0, Lakw;->aXL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 648
    iget-wide v0, p0, Lakw;->aXM:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 651
    iget-object v0, p0, Lakw;->aXO:Ljava/math/BigInteger;

    return-object v0

    .line 654
    :cond_3
    iget-object v0, p0, Lakw;->aXP:Ljava/math/BigDecimal;

    return-object v0

    .line 660
    :cond_4
    iget v0, p0, Lakw;->aXK:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    .line 661
    iget-object v0, p0, Lakw;->aXP:Ljava/math/BigDecimal;

    return-object v0

    :cond_5
    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_6

    .line 664
    invoke-virtual {p0}, Lakw;->yU()V

    .line 666
    :cond_6
    iget-wide v0, p0, Lakw;->aXN:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public zp()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 672
    iget v0, p0, Lakw;->aXK:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 673
    invoke-virtual {p0, v0}, Lakw;->ga(I)V

    .line 675
    :cond_0
    iget-object v0, p0, Lakw;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 676
    iget v0, p0, Lakw;->aXK:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 677
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 680
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 682
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 691
    :cond_3
    iget v0, p0, Lakw;->aXK:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 692
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 694
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public zs()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 714
    iget v0, p0, Lakw;->aXK:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 716
    invoke-virtual {p0, v1}, Lakw;->ga(I)V

    .line 718
    :cond_0
    iget v0, p0, Lakw;->aXK:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 719
    invoke-virtual {p0}, Lakw;->Ab()V

    .line 722
    :cond_1
    iget-wide v0, p0, Lakw;->aXM:J

    return-wide v0
.end method

.method public zt()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 728
    iget v0, p0, Lakw;->aXK:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 730
    invoke-virtual {p0, v1}, Lakw;->ga(I)V

    .line 732
    :cond_0
    iget v0, p0, Lakw;->aXK:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 733
    invoke-virtual {p0}, Lakw;->Ac()V

    .line 736
    :cond_1
    iget-object v0, p0, Lakw;->aXO:Ljava/math/BigInteger;

    return-object v0
.end method

.method public zu()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 742
    invoke-virtual {p0}, Lakw;->zv()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public zv()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 757
    iget v0, p0, Lakw;->aXK:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 759
    invoke-virtual {p0, v1}, Lakw;->ga(I)V

    .line 761
    :cond_0
    iget v0, p0, Lakw;->aXK:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 762
    invoke-virtual {p0}, Lakw;->Ad()V

    .line 765
    :cond_1
    iget-wide v0, p0, Lakw;->aXN:D

    return-wide v0
.end method

.method public zw()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 771
    iget v0, p0, Lakw;->aXK:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-nez v0, :cond_0

    .line 773
    invoke-virtual {p0, v1}, Lakw;->ga(I)V

    .line 775
    :cond_0
    iget v0, p0, Lakw;->aXK:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 776
    invoke-virtual {p0}, Lakw;->Ae()V

    .line 779
    :cond_1
    iget-object v0, p0, Lakw;->aXP:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public zx()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
