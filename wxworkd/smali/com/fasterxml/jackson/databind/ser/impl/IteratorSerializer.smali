.class public Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.source "IteratorSerializer.java"


# annotations
.annotation runtime Lamu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;ZLapj;)V
    .locals 6

    .line 19
    const-class v1, Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLapj;Lamo;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;Lamj;Lapj;Lamo;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;",
            "Lamj;",
            "Lapj;",
            "Lamo<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Lamj;Lapj;Lamo;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public _withValueTypeSerializer(Lapj;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapj;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
            "*>;"
        }
    .end annotation

    .line 41
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;->_property:Lamj;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;->_elementSerializer:Lamo;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;->_unwrapSingle:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;Lamj;Lapj;Lamo;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic hasSingleElement(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;->hasSingleElement(Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method public hasSingleElement(Ljava/util/Iterator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isEmpty(Lamt;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p2, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;->isEmpty(Lamt;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method public isEmpty(Lamt;Ljava/util/Iterator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamt;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;->serialize(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    return-void
.end method

.method public final serialize(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lamt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;->_unwrapSingle:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lamt;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;->_unwrapSingle:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;->hasSingleElement(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;->serializeContents(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    return-void

    .line 63
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->yP()V

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;->serializeContents(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    .line 65
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->yQ()V

    return-void
.end method

.method public bridge synthetic serializeContents(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;->serializeContents(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    return-void
.end method

.method public serializeContents(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lamt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;->_valueTypeSerializer:Lapj;

    const/4 v1, 0x0

    move-object v2, v1

    .line 77
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 79
    invoke-virtual {p3, p2}, Lamt;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_2

    .line 82
    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;->_elementSerializer:Lamo;

    if-nez v4, :cond_3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v1, :cond_2

    move-object v4, v1

    move-object v1, v2

    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;->_property:Lamj;

    invoke-virtual {p3, v4, v1}, Lamt;->findValueSerializer(Ljava/lang/Class;Lamj;)Lamo;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v5, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v5

    :goto_0
    if-nez v0, :cond_4

    .line 95
    invoke-virtual {v2, v3, p2, p3}, Lamo;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v2, v3, p2, p3, v0}, Lamo;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V

    :goto_1
    move-object v2, v1

    move-object v1, v4

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_5
    return-void
.end method

.method public withResolved(Lamj;Lapj;Lamo;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamj;",
            "Lapj;",
            "Lamo<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;"
        }
    .end annotation

    .line 48
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;Lamj;Lapj;Lamo;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic withResolved(Lamj;Lapj;Lamo;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;->withResolved(Lamj;Lapj;Lamo;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    move-result-object p1

    return-object p1
.end method
