.class public Laqe;
.super Laqi;
.source "IntNode.java"


# static fields
.field private static final beA:[Laqe;


# instance fields
.field protected final beB:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    .line 26
    new-array v1, v0, [Laqe;

    sput-object v1, Laqe;->beA:[Laqe;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    sget-object v2, Laqe;->beA:[Laqe;

    new-instance v3, Laqe;

    add-int/lit8 v4, v1, -0x1

    invoke-direct {v3, v4}, Laqe;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Laqi;-><init>()V

    iput p1, p0, Laqe;->beB:I

    return-void
.end method

.method public static hB(I)Laqe;
    .locals 2

    const/16 v0, 0xa

    if-gt p0, v0, :cond_1

    const/4 v0, -0x1

    if-ge p0, v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Laqe;->beA:[Laqe;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Laqe;

    invoke-direct {v0, p0}, Laqe;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public CS()Ljava/lang/Number;
    .locals 1

    .line 78
    iget v0, p0, Laqe;->beB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public CT()Ljava/lang/String;
    .locals 1

    .line 105
    iget v0, p0, Laqe;->beB:I

    invoke-static {v0}, Lali;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    .line 101
    iget v0, p0, Laqe;->beB:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 94
    iget v0, p0, Laqe;->beB:I

    int-to-double v0, v0

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

    .line 125
    :cond_1
    instance-of v2, p1, Laqe;

    if-eqz v2, :cond_3

    .line 126
    check-cast p1, Laqe;

    iget p1, p1, Laqe;->beB:I

    iget v2, p0, Laqe;->beB:I

    if-ne p1, v2, :cond_2

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

    .line 132
    iget v0, p0, Laqe;->beB:I

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 85
    iget v0, p0, Laqe;->beB:I

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 88
    iget v0, p0, Laqe;->beB:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public mR()Ljava/math/BigDecimal;
    .locals 2

    .line 98
    iget v0, p0, Laqe;->beB:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 117
    iget p2, p0, Laqe;->beB:I

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->fV(I)V

    return-void
.end method

.method public zK()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 56
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public zL()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    .line 59
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method
