.class public Laqk;
.super Laqo;
.source "POJONode.java"


# instance fields
.field protected final _value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Laqo;-><init>()V

    iput-object p1, p0, Laqk;->_value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public CM()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    .line 31
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->POJO:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object v0
.end method

.method public CR()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Laqk;->_value:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, [B

    return-object v0

    .line 47
    :cond_0
    invoke-super {p0}, Laqo;->CR()[B

    move-result-object v0

    return-object v0
.end method

.method public CT()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Laqk;->_value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Fs()Ljava/lang/Object;
    .locals 1

    .line 126
    iget-object v0, p0, Laqk;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method protected a(Laqk;)Z
    .locals 1

    .line 150
    iget-object v0, p0, Laqk;->_value:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 151
    iget-object p1, p1, Laqk;->_value:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 153
    :cond_1
    iget-object p1, p1, Laqk;->_value:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    .line 139
    :cond_1
    instance-of v1, p1, Laqk;

    if-eqz v1, :cond_2

    .line 140
    check-cast p1, Laqk;

    invoke-virtual {p0, p1}, Laqk;->a(Laqk;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 157
    iget-object v0, p0, Laqk;->_value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public hy(I)I
    .locals 2

    .line 75
    iget-object v0, p0, Laqk;->_value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p1
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Laqk;->_value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p2, p1}, Lamt;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 110
    :cond_0
    instance-of v1, v0, Lamn;

    if-eqz v1, :cond_1

    .line 111
    check-cast v0, Lamn;

    invoke-interface {v0, p1, p2}, Lamn;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 163
    iget-object v0, p0, Laqk;->_value:Ljava/lang/Object;

    instance-of v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "(binary value of %d bytes)"

    .line 164
    new-array v3, v3, [Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    instance-of v1, v0, Laru;

    if-eqz v1, :cond_1

    const-string v1, "(raw value \'%s\')"

    .line 167
    new-array v3, v3, [Ljava/lang/Object;

    check-cast v0, Laru;

    invoke-virtual {v0}, Laru;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 169
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zK()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 34
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method
