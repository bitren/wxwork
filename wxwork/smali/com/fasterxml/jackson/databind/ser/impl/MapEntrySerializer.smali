.class public Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source "MapEntrySerializer.java"

# interfaces
.implements Laqt;


# annotations
.annotation runtime Lamu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Laqt;"
    }
.end annotation


# instance fields
.field protected _dynamicValueSerializers:Larc;

.field protected final _entryType:Lcom/fasterxml/jackson/databind/JavaType;

.field protected _keySerializer:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _keyType:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final _property:Lamj;

.field protected _valueSerializer:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _valueType:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final _valueTypeIsStatic:Z

.field protected final _valueTypeSerializer:Lapj;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLapj;Lamj;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 70
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_entryType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 71
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 72
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 73
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeIsStatic:Z

    .line 74
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeSerializer:Lapj;

    .line 75
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lamj;

    .line 76
    invoke-static {}, Larc;->FE()Larc;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Larc;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Lamj;Lapj;Lamo;Lamo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;",
            "Lamj;",
            "Lapj;",
            "Lamo<",
            "*>;",
            "Lamo<",
            "*>;)V"
        }
    .end annotation

    .line 84
    const-class p2, Ljava/util/Map;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 85
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_entryType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_entryType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 86
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 87
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 88
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeIsStatic:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeIsStatic:Z

    .line 89
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeSerializer:Lapj;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeSerializer:Lapj;

    .line 90
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keySerializer:Lamo;

    .line 91
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueSerializer:Lamo;

    .line 92
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Larc;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Larc;

    .line 93
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lamj;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lamj;

    return-void
.end method


# virtual methods
.method protected final _findAndAddDynamic(Larc;Lcom/fasterxml/jackson/databind/JavaType;Lamt;)Lamo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lamt;",
            ")",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lamj;

    invoke-virtual {p1, p2, p3, v0}, Larc;->b(Lcom/fasterxml/jackson/databind/JavaType;Lamt;Lamj;)Larc$d;

    move-result-object p2

    .line 322
    iget-object p3, p2, Larc$d;->bfo:Larc;

    if-eq p1, p3, :cond_0

    .line 323
    iget-object p1, p2, Larc$d;->bfo:Larc;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Larc;

    .line 325
    :cond_0
    iget-object p1, p2, Larc$d;->bfe:Lamo;

    return-object p1
.end method

.method protected final _findAndAddDynamic(Larc;Ljava/lang/Class;Lamt;)Lamo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc;",
            "Ljava/lang/Class<",
            "*>;",
            "Lamt;",
            ")",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lamj;

    invoke-virtual {p1, p2, p3, v0}, Larc;->b(Ljava/lang/Class;Lamt;Lamj;)Larc$d;

    move-result-object p2

    .line 312
    iget-object p3, p2, Larc$d;->bfo:Larc;

    if-eq p1, p3, :cond_0

    .line 313
    iget-object p1, p2, Larc$d;->bfo:Larc;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Larc;

    .line 315
    :cond_0
    iget-object p1, p2, Larc$d;->bfe:Lamo;

    return-object p1
.end method

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

    .line 98
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lamj;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keySerializer:Lamo;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueSerializer:Lamo;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Lamj;Lapj;Lamo;Lamo;)V

    return-object v6
.end method

.method public createContextual(Lamt;Lamj;)Lamo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamt;",
            "Lamj;",
            ")",
            "Lamo<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Lamt;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p2}, Lamj;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findKeySerializer(Laod;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 119
    invoke-virtual {p1, v2, v3}, Lamt;->serializerInstance(Laod;Ljava/lang/Object;)Lamo;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 121
    :goto_1
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentSerializer(Laod;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {p1, v2, v0}, Lamt;->serializerInstance(Laod;Ljava/lang/Object;)Lamo;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v3, v1

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 127
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueSerializer:Lamo;

    .line 130
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->findConvertingContentSerializer(Lamt;Lamj;Lamo;)Lamo;

    move-result-object v0

    if-nez v0, :cond_5

    .line 135
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeIsStatic:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->isJavaLangObject()Z

    move-result v1

    if-nez v1, :cond_6

    .line 136
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v0, p2}, Lamt;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lamj;)Lamo;

    move-result-object v0

    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {p1, v0, p2}, Lamt;->handleSecondaryContextualization(Lamo;Lamj;)Lamo;

    move-result-object v0

    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 142
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keySerializer:Lamo;

    :cond_7
    if-nez v3, :cond_8

    .line 145
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v1, p2}, Lamt;->findKeySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lamj;)Lamo;

    move-result-object p1

    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {p1, v3, p2}, Lamt;->handleSecondaryContextualization(Lamo;Lamj;)Lamo;

    move-result-object p1

    .line 149
    :goto_4
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->withResolved(Lamj;Lamo;Lamo;)Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    move-result-object p1

    return-object p1
.end method

.method public getContentSerializer()Lamo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lamo<",
            "*>;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueSerializer:Lamo;

    return-object v0
.end method

.method public getContentType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public bridge synthetic hasSingleElement(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->hasSingleElement(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public hasSingleElement(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isEmpty(Lamt;Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->isEmpty(Lamt;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public isEmpty(Lamt;Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamt;",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->serialize(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    return-void
.end method

.method public serialize(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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

    .line 190
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->yR()V

    .line 192
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->bL(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueSerializer:Lamo;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->serializeUsing(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lamo;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->serializeDynamic(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    .line 198
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->yS()V

    return-void
.end method

.method protected serializeDynamic(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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

    .line 219
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keySerializer:Lamo;

    .line 220
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v1}, Lamt;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 221
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeSerializer:Lapj;

    .line 223
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Larc;

    .line 225
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 226
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 228
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lamj;

    invoke-virtual {p3, v0, v1}, Lamt;->findNullKeySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lamj;)Lamo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lamo;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez v4, :cond_1

    return-void

    .line 232
    :cond_1
    invoke-virtual {v0, v5, p2, p3}, Lamo;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    :goto_0
    if-nez v4, :cond_2

    .line 236
    invoke-virtual {p3, p2}, Lamt;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_2

    .line 238
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, Larc;->ao(Ljava/lang/Class;)Lamo;

    move-result-object v1

    if-nez v1, :cond_4

    .line 241
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->hasGenericTypes()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 242
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p3, v1, v0}, Lamt;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {p0, v3, v0, p3}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_findAndAddDynamic(Larc;Lcom/fasterxml/jackson/databind/JavaType;Lamt;)Lamo;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {p0, v3, v0, p3}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_findAndAddDynamic(Larc;Ljava/lang/Class;Lamt;)Lamo;

    move-result-object v0

    move-object v1, v0

    .line 247
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Larc;

    :cond_4
    if-nez v2, :cond_5

    .line 251
    :try_start_0
    invoke-virtual {v1, v4, p2, p3}, Lamo;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    goto :goto_2

    .line 253
    :cond_5
    invoke-virtual {v1, v4, p2, p3, v2}, Lamo;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->wrapAndThrow(Lamt;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected serializeUsing(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lamo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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

    .line 272
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keySerializer:Lamo;

    .line 273
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeSerializer:Lapj;

    .line 274
    sget-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v2}, Lamt;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 276
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 277
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 279
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lamj;

    invoke-virtual {p3, v0, v2}, Lamt;->findNullKeySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lamj;)Lamo;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2, p3}, Lamo;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    return-void

    .line 283
    :cond_1
    invoke-virtual {v0, v4, p2, p3}, Lamo;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    :goto_0
    if-nez v3, :cond_2

    .line 286
    invoke-virtual {p3, p2}, Lamt;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 290
    :try_start_0
    invoke-virtual {p4, v3, p2, p3}, Lamo;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    goto :goto_1

    .line 292
    :cond_3
    invoke-virtual {p4, v3, p2, p3, v1}, Lamo;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 296
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 297
    invoke-virtual {p0, p3, p2, p1, p4}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->wrapAndThrow(Lamt;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->serializeWithType(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V

    return-void
.end method

.method public serializeWithType(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lamt;",
            "Lapj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-virtual {p4, p1, p2}, Lapj;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 207
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->bL(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueSerializer:Lamo;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->serializeUsing(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lamo;)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->serializeDynamic(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    .line 213
    :goto_0
    invoke-virtual {p4, p1, p2}, Lapj;->e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public withResolved(Lamj;Lamo;Lamo;)Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamj;",
            "Lamo<",
            "*>;",
            "Lamo<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;"
        }
    .end annotation

    .line 103
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeSerializer:Lapj;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Lamj;Lapj;Lamo;Lamo;)V

    return-object v6
.end method
