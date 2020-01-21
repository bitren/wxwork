.class public Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source "MapEntryDeserializer.java"

# interfaces
.implements Lani;


# annotations
.annotation runtime Lamu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lani;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _keyDeserializer:Lamp;

.field protected final _type:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final _valueDeserializer:Laml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laml<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _valueTypeDeserializer:Lapg;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lamp;Laml;Lapg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lamp;",
            "Laml<",
            "Ljava/lang/Object;",
            ">;",
            "Lapg;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 61
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->containedTypeCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 64
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 65
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_keyDeserializer:Lamp;

    .line 66
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_valueDeserializer:Laml;

    .line 67
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_valueTypeDeserializer:Lapg;

    return-void

    .line 62
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Missing generic type information for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;)V
    .locals 1

    .line 76
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 77
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 78
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_keyDeserializer:Lamp;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_keyDeserializer:Lamp;

    .line 79
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_valueDeserializer:Laml;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_valueDeserializer:Laml;

    .line 80
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_valueTypeDeserializer:Lapg;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_valueTypeDeserializer:Lapg;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;Lamp;Laml;Lapg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;",
            "Lamp;",
            "Laml<",
            "Ljava/lang/Object;",
            ">;",
            "Lapg;",
            ")V"
        }
    .end annotation

    .line 87
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 88
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 89
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_keyDeserializer:Lamp;

    .line 90
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_valueDeserializer:Laml;

    .line 91
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_valueTypeDeserializer:Lapg;

    return-void
.end method


# virtual methods
.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lamj;)Laml;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lamj;",
            ")",
            "Laml<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_keyDeserializer:Lamp;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JavaType;->containedType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findKeyDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lamj;)Lamp;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_0
    instance-of v1, v0, Lanj;

    if-eqz v1, :cond_1

    .line 130
    check-cast v0, Lanj;

    invoke-interface {v0, p1, p2}, Lanj;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lamj;)Lamp;

    move-result-object v0

    .line 133
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_valueDeserializer:Laml;

    .line 134
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->findConvertingContentDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lamj;Laml;)Laml;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JavaType;->containedType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    if-nez v1, :cond_2

    .line 137
    invoke-virtual {p1, v2, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lamj;)Laml;

    move-result-object p1

    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {p1, v1, p2, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleSecondaryContextualization(Laml;Lamj;Lcom/fasterxml/jackson/databind/JavaType;)Laml;

    move-result-object p1

    .line 141
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_valueTypeDeserializer:Lapg;

    if-eqz v1, :cond_3

    .line 143
    invoke-virtual {v1, p2}, Lapg;->forProperty(Lamj;)Lapg;

    move-result-object v1

    .line 145
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->withResolved(Lamp;Lapg;Laml;)Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 21
    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map$Entry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zb()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_deserializeFromEmpty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    .line 180
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 181
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->yW()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 183
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 184
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, p1, :cond_2

    const-string p1, "Can not deserialize a Map.Entry out of empty JSON Object"

    .line 185
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->handledType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_keyDeserializer:Lamp;

    .line 191
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_valueDeserializer:Laml;

    .line 192
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_valueTypeDeserializer:Lapg;

    .line 194
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zd()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v0, v3, p2}, Lamp;->deserializeKey(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    .line 198
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->yW()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    .line 201
    :try_start_0
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v6, :cond_4

    .line 202
    invoke-virtual {v1, p2}, Laml;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 204
    invoke-virtual {v1, p1, p2}, Laml;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    .line 206
    :cond_5
    invoke-virtual {v1, p1, p2, v2}, Laml;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lapg;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 209
    const-class v2, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->yW()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 214
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_7

    .line 215
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_6

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->zd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 219
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 221
    :cond_7
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p1, v0, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not update Map.Entry values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lapg;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 237
    invoke-virtual {p3, p1, p2}, Lapg;->deserializeTypedFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentDeserializer()Laml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laml<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_valueDeserializer:Laml;

    return-object v0
.end method

.method public getContentType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JavaType;->containedType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public getValueType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method protected withResolved(Lamp;Lapg;Laml;)Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamp;",
            "Lapg;",
            "Laml<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_keyDeserializer:Lamp;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_valueDeserializer:Laml;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->_valueTypeDeserializer:Lapg;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 107
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;Lamp;Laml;Lapg;)V

    return-object v0
.end method
