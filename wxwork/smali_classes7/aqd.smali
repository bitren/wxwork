.class public Laqd;
.super Laqi;
.source "FloatNode.java"


# instance fields
.field protected final bez:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 26
    invoke-direct {p0}, Laqi;-><init>()V

    iput p1, p0, Laqd;->bez:F

    return-void
.end method

.method public static ac(F)Laqd;
    .locals 1

    .line 28
    new-instance v0, Laqd;

    invoke-direct {v0, p0}, Laqd;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public CS()Ljava/lang/Number;
    .locals 1

    .line 63
    iget v0, p0, Laqd;->bez:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public CT()Ljava/lang/String;
    .locals 1

    .line 94
    iget v0, p0, Laqd;->bez:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    .line 86
    invoke-virtual {p0}, Laqd;->mR()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 79
    iget v0, p0, Laqd;->bez:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 108
    :cond_1
    instance-of v2, p1, Laqd;

    if-eqz v2, :cond_3

    .line 111
    check-cast p1, Laqd;

    iget p1, p1, Laqd;->bez:F

    .line 112
    iget v2, p0, Laqd;->bez:F

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 119
    iget v0, p0, Laqd;->bez:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 70
    iget v0, p0, Laqd;->bez:F

    float-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 73
    iget v0, p0, Laqd;->bez:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public mR()Ljava/math/BigDecimal;
    .locals 2

    .line 82
    iget v0, p0, Laqd;->bez:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget p2, p0, Laqd;->bez:F

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->ab(F)V

    return-void
.end method

.method public zK()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 36
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public zL()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    .line 39
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method
