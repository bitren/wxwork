.class public Lapx;
.super Laqi;
.source "BigIntegerNode.java"


# static fields
.field private static final MAX_LONG:Ljava/math/BigInteger;

.field private static final MIN_LONG:Ljava/math/BigInteger;

.field private static final bek:Ljava/math/BigInteger;

.field private static final bel:Ljava/math/BigInteger;


# instance fields
.field protected final bem:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, -0x80000000

    .line 16
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lapx;->bek:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lapx;->bel:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lapx;->MIN_LONG:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lapx;->MAX_LONG:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Laqi;-><init>()V

    iput-object p1, p0, Lapx;->bem:Ljava/math/BigInteger;

    return-void
.end method

.method public static b(Ljava/math/BigInteger;)Lapx;
    .locals 1

    .line 31
    new-instance v0, Lapx;

    invoke-direct {v0, p0}, Lapx;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public CS()Ljava/lang/Number;
    .locals 1

    .line 60
    iget-object v0, p0, Lapx;->bem:Ljava/math/BigInteger;

    return-object v0
.end method

.method public CT()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lapx;->bem:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    .line 73
    iget-object v0, p0, Lapx;->bem:Ljava/math/BigInteger;

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 79
    iget-object v0, p0, Lapx;->bem:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 112
    :cond_1
    instance-of v1, p1, Lapx;

    if-nez v1, :cond_2

    return v0

    .line 115
    :cond_2
    check-cast p1, Lapx;

    iget-object p1, p1, Lapx;->bem:Ljava/math/BigInteger;

    iget-object v0, p0, Lapx;->bem:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 120
    iget-object v0, p0, Lapx;->bem:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 67
    iget-object v0, p0, Lapx;->bem:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 70
    iget-object v0, p0, Lapx;->bem:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public mR()Ljava/math/BigDecimal;
    .locals 2

    .line 82
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lapx;->bem:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

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

    .line 104
    iget-object p2, p0, Lapx;->bem:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/math/BigInteger;)V

    return-void
.end method

.method public zK()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 40
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public zL()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    .line 43
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method
