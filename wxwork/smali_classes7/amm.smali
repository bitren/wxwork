.class public abstract Lamm;
.super Lamn$a;
.source "JsonNode.java"

# interfaces
.implements Laku;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamn$a;",
        "Laku;",
        "Ljava/lang/Iterable<",
        "Lamm;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lamn$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract CM()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
.end method

.method public final CN()Z
    .locals 2

    .line 261
    invoke-virtual {p0}, Lamm;->CM()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->POJO:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final CO()Z
    .locals 2

    .line 334
    invoke-virtual {p0}, Lamm;->CM()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->STRING:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final CP()Z
    .locals 2

    .line 362
    invoke-virtual {p0}, Lamm;->CM()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->BINARY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public CQ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public CR()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public CS()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract CT()Ljava/lang/String;
.end method

.method public CU()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lamm;",
            ">;"
        }
    .end annotation

    .line 762
    invoke-static {}, Laro;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public CV()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lamm;",
            ">;>;"
        }
    .end annotation

    .line 770
    invoke-static {}, Laro;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public asInt()I
    .locals 1

    const/4 v0, 0x0

    .line 552
    invoke-virtual {p0, v0}, Lamm;->hy(I)I

    move-result v0

    return v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    .line 512
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0
.end method

.method public cx(Ljava/lang/String;)Lamm;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public doubleValue()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 0

    .line 680
    invoke-virtual {p0, p1}, Lamm;->cx(Ljava/lang/String;)Lamm;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hy(I)I
    .locals 0

    return p1
.end method

.method public intValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isArray()Z
    .locals 2

    .line 108
    invoke-virtual {p0}, Lamm;->CM()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->ARRAY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNull()Z
    .locals 2

    .line 350
    invoke-virtual {p0}, Lamm;->CM()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->NULL:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNumber()Z
    .locals 2

    .line 268
    invoke-virtual {p0}, Lamm;->CM()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->NUMBER:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isObject()Z
    .locals 2

    .line 113
    invoke-virtual {p0}, Lamm;->CM()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->OBJECT:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lamm;",
            ">;"
        }
    .end annotation

    .line 753
    invoke-virtual {p0}, Lamm;->CU()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public longValue()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public mR()Ljava/math/BigDecimal;
    .locals 1

    .line 511
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
