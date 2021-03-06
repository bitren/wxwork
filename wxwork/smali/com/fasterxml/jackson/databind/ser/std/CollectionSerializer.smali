.class public Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.source "CollectionSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase<",
        "Ljava/util/Collection<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;ZLapj;Lamj;Lamo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lapj;",
            "Lamj;",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLapj;Lamo;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;ZLapj;Lamo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lapj;",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 41
    const-class v1, Ljava/util/Collection;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLapj;Lamo;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;Lamj;Lapj;Lamo;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;",
            "Lamj;",
            "Lapj;",
            "Lamo<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 57
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

    .line 62
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->_property:Lamj;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->_elementSerializer:Lamo;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->_unwrapSingle:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;Lamj;Lapj;Lamo;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic hasSingleElement(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->hasSingleElement(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public hasSingleElement(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 89
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic isEmpty(Lamt;Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->isEmpty(Lamt;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isEmpty(Lamt;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamt;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

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

    .line 25
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->serialize(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    return-void
.end method

.method public final serialize(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
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

    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->_unwrapSingle:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v1}, Lamt;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->_unwrapSingle:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    .line 107
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->serializeContents(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    return-void

    .line 111
    :cond_2
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->fU(I)V

    .line 112
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->serializeContents(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    .line 113
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

    .line 25
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->serializeContents(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    return-void
.end method

.method public serializeContents(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
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

    .line 119
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->_elementSerializer:Lamo;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->_elementSerializer:Lamo;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->serializeContentsUsing(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lamo;)V

    return-void

    .line 123
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->_dynamicSerializers:Larc;

    .line 128
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->_valueTypeSerializer:Lapj;

    const/4 v3, 0x0

    .line 133
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 135
    invoke-virtual {p3, p2}, Lamt;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 138
    invoke-virtual {v1, v5}, Larc;->ao(Ljava/lang/Class;)Lamo;

    move-result-object v6

    if-nez v6, :cond_5

    .line 140
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->hasGenericTypes()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 141
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p3, v6, v5}, Lamt;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    invoke-virtual {p0, v1, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->_findAndAddDynamic(Larc;Lcom/fasterxml/jackson/databind/JavaType;Lamt;)Lamo;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {p0, v1, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->_findAndAddDynamic(Larc;Ljava/lang/Class;Lamt;)Lamo;

    move-result-object v1

    move-object v6, v1

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->_dynamicSerializers:Larc;

    :cond_5
    if-nez v2, :cond_6

    .line 149
    invoke-virtual {v6, v4, p2, p3}, Lamo;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v6, v4, p2, p3, v2}, Lamo;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 157
    invoke-virtual {p0, p3, p2, p1, v3}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->wrapAndThrow(Lamt;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :goto_2
    return-void
.end method

.method public serializeContentsUsing(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lamo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lamt;",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 165
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->_valueTypeSerializer:Lapj;

    const/4 v2, 0x0

    .line 170
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 173
    :try_start_0
    invoke-virtual {p3, p2}, Lamt;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 176
    invoke-virtual {p4, v3, p2, p3}, Lamo;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {p4, v3, p2, p3, v1}, Lamo;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 183
    :goto_1
    invoke-virtual {p0, p3, v3, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->wrapAndThrow(Lamt;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 185
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    return-void
.end method

.method public bridge synthetic withResolved(Lamj;Lapj;Lamo;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;->withResolved(Lamj;Lapj;Lamo;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    move-result-object p1

    return-object p1
.end method

.method public withResolved(Lamj;Lapj;Lamo;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;
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
            "Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;"
        }
    .end annotation

    .line 69
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;Lamj;Lapj;Lamo;Ljava/lang/Boolean;)V

    return-object v6
.end method
