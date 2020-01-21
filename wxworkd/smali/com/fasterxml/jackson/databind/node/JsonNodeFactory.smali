.class public Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;
.super Ljava/lang/Object;
.source "JsonNodeFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final decimalsAsIs:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field private static final decimalsNormalized:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field public static final instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _cfgBigDecimalExact:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->decimalsNormalized:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 26
    new-instance v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->decimalsAsIs:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 34
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->decimalsNormalized:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->_cfgBigDecimalExact:Z

    return-void
.end method

.method public static withExactBigDecimals(Z)Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;
    .locals 0

    if-eqz p0, :cond_0

    .line 86
    sget-object p0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->decimalsAsIs:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->decimalsNormalized:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected _inIntRange(J)Z
    .locals 3

    long-to-int v0, p1

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public arrayNode()Lapv;
    .locals 1

    .line 310
    new-instance v0, Lapv;

    invoke-direct {v0, p0}, Lapv;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    return-object v0
.end method

.method public binaryNode([B)Lapy;
    .locals 0

    .line 288
    invoke-static {p1}, Lapy;->y([B)Lapy;

    move-result-object p1

    return-object p1
.end method

.method public binaryNode([BII)Lapy;
    .locals 0

    .line 297
    invoke-static {p1, p2, p3}, Lapy;->h([BII)Lapy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic binaryNode([B)Laqo;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->binaryNode([B)Lapy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic binaryNode([BII)Laqo;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->binaryNode([BII)Lapy;

    move-result-object p1

    return-object p1
.end method

.method public booleanNode(Z)Lapz;
    .locals 0

    if-eqz p1, :cond_0

    .line 101
    invoke-static {}, Lapz;->Fk()Lapz;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lapz;->Fl()Lapz;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic booleanNode(Z)Laqo;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lapz;

    move-result-object p1

    return-object p1
.end method

.method public nullNode()Laqh;
    .locals 1

    .line 109
    invoke-static {}, Laqh;->Fr()Laqh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic nullNode()Laqo;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Laqh;

    move-result-object v0

    return-object v0
.end method

.method public numberNode(B)Laqi;
    .locals 0

    .line 122
    invoke-static {p1}, Laqe;->hB(I)Laqe;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(D)Laqi;
    .locals 0

    .line 223
    invoke-static {p1, p2}, Laqc;->p(D)Laqc;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(F)Laqi;
    .locals 0

    .line 205
    invoke-static {p1}, Laqd;->ac(F)Laqd;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(I)Laqi;
    .locals 0

    .line 158
    invoke-static {p1}, Laqe;->hB(I)Laqe;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(J)Laqi;
    .locals 0

    .line 177
    invoke-static {p1, p2}, Laqf;->L(J)Laqf;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(Ljava/math/BigDecimal;)Laqi;
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->_cfgBigDecimalExact:Z

    if-eqz v0, :cond_0

    .line 254
    invoke-static {p1}, Laqb;->f(Ljava/math/BigDecimal;)Laqb;

    move-result-object p1

    return-object p1

    .line 265
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Laqb;->bes:Laqb;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Laqb;->f(Ljava/math/BigDecimal;)Laqb;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public numberNode(Ljava/math/BigInteger;)Laqi;
    .locals 0

    .line 198
    invoke-static {p1}, Lapx;->b(Ljava/math/BigInteger;)Lapx;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(S)Laqi;
    .locals 0

    .line 140
    invoke-static {p1}, Laql;->f(S)Laql;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(B)Laqo;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(B)Laqi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(D)Laqo;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(D)Laqi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(F)Laqo;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(F)Laqi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(I)Laqo;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(I)Laqi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(J)Laqo;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(J)Laqi;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(Ljava/lang/Byte;)Laqo;
    .locals 0

    if-nez p1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Laqh;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-static {p1}, Laqe;->hB(I)Laqe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public numberNode(Ljava/lang/Double;)Laqo;
    .locals 2

    if-nez p1, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Laqh;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Laqc;->p(D)Laqc;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public numberNode(Ljava/lang/Float;)Laqo;
    .locals 0

    if-nez p1, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Laqh;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Laqd;->ac(F)Laqd;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public numberNode(Ljava/lang/Integer;)Laqo;
    .locals 0

    if-nez p1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Laqh;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Laqe;->hB(I)Laqe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public numberNode(Ljava/lang/Long;)Laqo;
    .locals 2

    if-nez p1, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Laqh;

    move-result-object p1

    return-object p1

    .line 190
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Laqf;->L(J)Laqf;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(Ljava/lang/Short;)Laqo;
    .locals 0

    if-nez p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Laqh;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-static {p1}, Laql;->f(S)Laql;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic numberNode(Ljava/math/BigDecimal;)Laqo;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(Ljava/math/BigDecimal;)Laqi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(Ljava/math/BigInteger;)Laqo;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(Ljava/math/BigInteger;)Laqi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(S)Laqo;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(S)Laqi;

    move-result-object p1

    return-object p1
.end method

.method public objectNode()Laqj;
    .locals 1

    .line 316
    new-instance v0, Laqj;

    invoke-direct {v0, p0}, Laqj;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    return-object v0
.end method

.method public pojoNode(Ljava/lang/Object;)Laqo;
    .locals 1

    .line 325
    new-instance v0, Laqk;

    invoke-direct {v0, p1}, Laqk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public rawValueNode(Laru;)Laqo;
    .locals 1

    .line 329
    new-instance v0, Laqk;

    invoke-direct {v0, p1}, Laqk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public textNode(Ljava/lang/String;)Laqm;
    .locals 0

    .line 280
    invoke-static {p1}, Laqm;->cL(Ljava/lang/String;)Laqm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic textNode(Ljava/lang/String;)Laqo;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Laqm;

    move-result-object p1

    return-object p1
.end method
