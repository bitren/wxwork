.class public abstract Lamt;
.super Lamk;
.source "SerializerProvider.java"


# static fields
.field protected static final CACHE_UNKNOWN_MAPPINGS:Z = false

.field public static final DEFAULT_NULL_KEY_SERIALIZER:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected static final DEFAULT_UNKNOWN_SERIALIZER:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected transient _attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

.field protected final _config:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field protected _dateFormat:Ljava/text/DateFormat;

.field protected _keySerializer:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _knownSerializers:Lard;

.field protected _nullKeySerializer:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected _nullValueSerializer:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _serializationView:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _serializerCache:Laqy;

.field protected final _serializerFactory:Laqz;

.field protected final _stdNullValueSerializer:Z

.field protected _unknownTypeSerializer:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lamt;->DEFAULT_NULL_KEY_SERIALIZER:Lamo;

    .line 65
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>()V

    sput-object v0, Lamt;->DEFAULT_UNKNOWN_SERIALIZER:Lamo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 189
    invoke-direct {p0}, Lamk;-><init>()V

    .line 127
    sget-object v0, Lamt;->DEFAULT_UNKNOWN_SERIALIZER:Lamo;

    iput-object v0, p0, Lamt;->_unknownTypeSerializer:Lamo;

    .line 140
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, Lamt;->_nullValueSerializer:Lamo;

    .line 149
    sget-object v0, Lamt;->DEFAULT_NULL_KEY_SERIALIZER:Lamo;

    iput-object v0, p0, Lamt;->_nullKeySerializer:Lamo;

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 191
    iput-object v0, p0, Lamt;->_serializerFactory:Laqz;

    .line 192
    new-instance v1, Laqy;

    invoke-direct {v1}, Laqy;-><init>()V

    iput-object v1, p0, Lamt;->_serializerCache:Laqy;

    .line 194
    iput-object v0, p0, Lamt;->_knownSerializers:Lard;

    .line 196
    iput-object v0, p0, Lamt;->_serializationView:Ljava/lang/Class;

    .line 197
    iput-object v0, p0, Lamt;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lamt;->_stdNullValueSerializer:Z

    return-void
.end method

.method protected constructor <init>(Lamt;)V
    .locals 1

    .line 241
    invoke-direct {p0}, Lamk;-><init>()V

    .line 127
    sget-object v0, Lamt;->DEFAULT_UNKNOWN_SERIALIZER:Lamo;

    iput-object v0, p0, Lamt;->_unknownTypeSerializer:Lamo;

    .line 140
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, Lamt;->_nullValueSerializer:Lamo;

    .line 149
    sget-object v0, Lamt;->DEFAULT_NULL_KEY_SERIALIZER:Lamo;

    iput-object v0, p0, Lamt;->_nullKeySerializer:Lamo;

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 244
    iput-object v0, p0, Lamt;->_serializationView:Ljava/lang/Class;

    .line 245
    iput-object v0, p0, Lamt;->_serializerFactory:Laqz;

    .line 246
    iput-object v0, p0, Lamt;->_knownSerializers:Lard;

    .line 249
    new-instance v0, Laqy;

    invoke-direct {v0}, Laqy;-><init>()V

    iput-object v0, p0, Lamt;->_serializerCache:Laqy;

    .line 251
    iget-object v0, p1, Lamt;->_unknownTypeSerializer:Lamo;

    iput-object v0, p0, Lamt;->_unknownTypeSerializer:Lamo;

    .line 252
    iget-object v0, p1, Lamt;->_keySerializer:Lamo;

    iput-object v0, p0, Lamt;->_keySerializer:Lamo;

    .line 253
    iget-object v0, p1, Lamt;->_nullValueSerializer:Lamo;

    iput-object v0, p0, Lamt;->_nullValueSerializer:Lamo;

    .line 254
    iget-object v0, p1, Lamt;->_nullKeySerializer:Lamo;

    iput-object v0, p0, Lamt;->_nullKeySerializer:Lamo;

    .line 256
    iget-boolean p1, p1, Lamt;->_stdNullValueSerializer:Z

    iput-boolean p1, p0, Lamt;->_stdNullValueSerializer:Z

    return-void
.end method

.method protected constructor <init>(Lamt;Lcom/fasterxml/jackson/databind/SerializationConfig;Laqz;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Lamk;-><init>()V

    .line 127
    sget-object v0, Lamt;->DEFAULT_UNKNOWN_SERIALIZER:Lamo;

    iput-object v0, p0, Lamt;->_unknownTypeSerializer:Lamo;

    .line 140
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, Lamt;->_nullValueSerializer:Lamo;

    .line 149
    sget-object v0, Lamt;->DEFAULT_NULL_KEY_SERIALIZER:Lamo;

    iput-object v0, p0, Lamt;->_nullKeySerializer:Lamo;

    if-eqz p2, :cond_1

    .line 215
    iput-object p3, p0, Lamt;->_serializerFactory:Laqz;

    .line 216
    iput-object p2, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 218
    iget-object p3, p1, Lamt;->_serializerCache:Laqy;

    iput-object p3, p0, Lamt;->_serializerCache:Laqy;

    .line 219
    iget-object p3, p1, Lamt;->_unknownTypeSerializer:Lamo;

    iput-object p3, p0, Lamt;->_unknownTypeSerializer:Lamo;

    .line 220
    iget-object p3, p1, Lamt;->_keySerializer:Lamo;

    iput-object p3, p0, Lamt;->_keySerializer:Lamo;

    .line 221
    iget-object p3, p1, Lamt;->_nullValueSerializer:Lamo;

    iput-object p3, p0, Lamt;->_nullValueSerializer:Lamo;

    .line 222
    iget-object p1, p1, Lamt;->_nullKeySerializer:Lamo;

    iput-object p1, p0, Lamt;->_nullKeySerializer:Lamo;

    .line 224
    iget-object p1, p0, Lamt;->_nullValueSerializer:Lamo;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lamt;->_stdNullValueSerializer:Z

    .line 226
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getActiveView()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lamt;->_serializationView:Ljava/lang/Class;

    .line 227
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getAttributes()Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    move-result-object p1

    iput-object p1, p0, Lamt;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 232
    iget-object p1, p0, Lamt;->_serializerCache:Laqy;

    invoke-virtual {p1}, Laqy;->FC()Lard;

    move-result-object p1

    iput-object p1, p0, Lamt;->_knownSerializers:Lard;

    return-void

    .line 213
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected _createAndCacheUntypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lamo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
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

    .line 1187
    :try_start_0
    invoke-virtual {p0, p1}, Lamt;->_createUntypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lamo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1197
    iget-object v1, p0, Lamt;->_serializerCache:Laqy;

    invoke-virtual {v1, p1, v0, p0}, Laqy;->a(Lcom/fasterxml/jackson/databind/JavaType;Lamo;Lamt;)V

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 1192
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lamt;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method protected _createAndCacheUntypedSerializer(Ljava/lang/Class;)Lamo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
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

    .line 1164
    iget-object v0, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 1167
    :try_start_0
    invoke-virtual {p0, v0}, Lamt;->_createUntypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lamo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 1177
    iget-object v2, p0, Lamt;->_serializerCache:Laqy;

    invoke-virtual {v2, p1, v0, v1, p0}, Laqy;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lamo;Lamt;)V

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 1172
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lamt;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method protected _createUntypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lamo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
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

    .line 1213
    iget-object v0, p0, Lamt;->_serializerCache:Laqy;

    monitor-enter v0

    .line 1215
    :try_start_0
    iget-object v1, p0, Lamt;->_serializerFactory:Laqz;

    invoke-virtual {v1, p0, p1}, Laqz;->createSerializer(Lamt;Lcom/fasterxml/jackson/databind/JavaType;)Lamo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1216
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final _dateFormat()Ljava/text/DateFormat;
    .locals 1

    .line 1252
    iget-object v0, p0, Lamt;->_dateFormat:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    .line 1259
    :cond_0
    iget-object v0, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    .line 1260
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lamt;->_dateFormat:Ljava/text/DateFormat;

    return-object v0
.end method

.method protected _findExplicitUntypedSerializer(Ljava/lang/Class;)Lamo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
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

    .line 1131
    iget-object v0, p0, Lamt;->_knownSerializers:Lard;

    invoke-virtual {v0, p1}, Lard;->am(Ljava/lang/Class;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1134
    iget-object v0, p0, Lamt;->_serializerCache:Laqy;

    invoke-virtual {v0, p1}, Laqy;->am(Ljava/lang/Class;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1136
    invoke-virtual {p0, p1}, Lamt;->_createAndCacheUntypedSerializer(Ljava/lang/Class;)Lamo;

    move-result-object v0

    .line 1144
    :cond_0
    invoke-virtual {p0, v0}, Lamt;->isUnknownTypeSerializer(Lamo;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method protected _handleContextualResolvable(Lamo;Lamj;)Lamo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamo<",
            "*>;",
            "Lamj;",
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

    .line 1228
    instance-of v0, p1, Laqx;

    if-eqz v0, :cond_0

    .line 1229
    move-object v0, p1

    check-cast v0, Laqx;

    invoke-interface {v0, p0}, Laqx;->resolve(Lamt;)V

    .line 1231
    :cond_0
    invoke-virtual {p0, p1, p2}, Lamt;->handleSecondaryContextualization(Lamo;Lamj;)Lamo;

    move-result-object p1

    return-object p1
.end method

.method protected _handleResolvable(Lamo;)Lamo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamo<",
            "*>;)",
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

    .line 1238
    instance-of v0, p1, Laqx;

    if-eqz v0, :cond_0

    .line 1239
    move-object v0, p1

    check-cast v0, Laqx;

    invoke-interface {v0, p0}, Laqx;->resolve(Lamt;)V

    :cond_0
    return-object p1
.end method

.method protected _reportIncompatibleRootType(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1108
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Laro;->aM(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 1111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1115
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incompatible types: declared root type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") vs "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lamt;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public final canOverrideAccessModifiers()Z
    .locals 1

    .line 346
    iget-object v0, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->canOverrideAccessModifiers()Z

    move-result v0

    return v0
.end method

.method public defaultSerializeDateKey(JLcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1053
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Lamt;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->aI(Ljava/lang/String;)V

    goto :goto_0

    .line 1056
    :cond_0
    invoke-virtual {p0}, Lamt;->_dateFormat()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->aI(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public defaultSerializeDateKey(Ljava/util/Date;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1067
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Lamt;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->aI(Ljava/lang/String;)V

    goto :goto_0

    .line 1070
    :cond_0
    invoke-virtual {p0}, Lamt;->_dateFormat()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->aI(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final defaultSerializeDateValue(JLcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1023
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Lamt;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->H(J)V

    goto :goto_0

    .line 1026
    :cond_0
    invoke-virtual {p0}, Lamt;->_dateFormat()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final defaultSerializeDateValue(Ljava/util/Date;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1039
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Lamt;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->H(J)V

    goto :goto_0

    .line 1042
    :cond_0
    invoke-virtual {p0}, Lamt;->_dateFormat()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final defaultSerializeField(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 997
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->aI(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 1002
    iget-boolean p2, p0, Lamt;->_stdNullValueSerializer:Z

    if-eqz p2, :cond_0

    .line 1003
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->nx()V

    goto :goto_0

    .line 1005
    :cond_0
    iget-object p2, p0, Lamt;->_nullValueSerializer:Lamo;

    invoke-virtual {p2, p1, p3, p0}, Lamo;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    goto :goto_0

    .line 1008
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 1009
    invoke-virtual {p0, v0, v1, p1}, Lamt;->findTypedValueSerializer(Ljava/lang/Class;ZLamj;)Lamo;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p0}, Lamo;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    :goto_0
    return-void
.end method

.method public final defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1076
    iget-boolean v0, p0, Lamt;->_stdNullValueSerializer:Z

    if-eqz v0, :cond_0

    .line 1077
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->nx()V

    goto :goto_0

    .line 1079
    :cond_0
    iget-object v0, p0, Lamt;->_nullValueSerializer:Lamo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lamo;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    :goto_0
    return-void
.end method

.method public final defaultSerializeValue(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 978
    iget-boolean p1, p0, Lamt;->_stdNullValueSerializer:Z

    if-eqz p1, :cond_0

    .line 979
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->nx()V

    goto :goto_0

    .line 981
    :cond_0
    iget-object p1, p0, Lamt;->_nullValueSerializer:Lamo;

    invoke-virtual {p1, v0, p2, p0}, Lamo;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    goto :goto_0

    .line 984
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 985
    invoke-virtual {p0, v1, v2, v0}, Lamt;->findTypedValueSerializer(Ljava/lang/Class;ZLamj;)Lamo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lamo;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    :goto_0
    return-void
.end method

.method public findKeySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lamj;)Lamo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lamj;",
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

    .line 769
    iget-object v0, p0, Lamt;->_serializerFactory:Laqz;

    iget-object v1, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v2, p0, Lamt;->_keySerializer:Lamo;

    invoke-virtual {v0, v1, p1, v2}, Laqz;->createKeySerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lamo;)Lamo;

    move-result-object p1

    .line 771
    invoke-virtual {p0, p1, p2}, Lamt;->_handleContextualResolvable(Lamo;Lamj;)Lamo;

    move-result-object p1

    return-object p1
.end method

.method public findKeySerializer(Ljava/lang/Class;Lamj;)Lamo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lamj;",
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

    .line 780
    iget-object v0, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lamt;->findKeySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lamj;)Lamo;

    move-result-object p1

    return-object p1
.end method

.method public findNullKeySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lamj;)Lamo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lamj;",
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

    .line 824
    iget-object p1, p0, Lamt;->_nullKeySerializer:Lamo;

    return-object p1
.end method

.method public findNullValueSerializer(Lamj;)Lamo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamj;",
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

    .line 840
    iget-object p1, p0, Lamt;->_nullValueSerializer:Lamo;

    return-object p1
.end method

.method public abstract findObjectId(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Larf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;)",
            "Larf;"
        }
    .end annotation
.end method

.method public findPrimaryPropertySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lamj;)Lamo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lamj;",
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

    .line 611
    iget-object v0, p0, Lamt;->_knownSerializers:Lard;

    invoke-virtual {v0, p1}, Lard;->n(Lcom/fasterxml/jackson/databind/JavaType;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 613
    iget-object v0, p0, Lamt;->_serializerCache:Laqy;

    invoke-virtual {v0, p1}, Laqy;->n(Lcom/fasterxml/jackson/databind/JavaType;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 615
    invoke-virtual {p0, p1}, Lamt;->_createAndCacheUntypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 617
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamt;->getUnknownTypeSerializer(Ljava/lang/Class;)Lamo;

    move-result-object p1

    return-object p1

    .line 626
    :cond_0
    invoke-virtual {p0, v0, p2}, Lamt;->handlePrimaryContextualization(Lamo;Lamj;)Lamo;

    move-result-object p1

    return-object p1
.end method

.method public findPrimaryPropertySerializer(Ljava/lang/Class;Lamj;)Lamo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lamj;",
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

    .line 637
    iget-object v0, p0, Lamt;->_knownSerializers:Lard;

    invoke-virtual {v0, p1}, Lard;->am(Ljava/lang/Class;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 639
    iget-object v0, p0, Lamt;->_serializerCache:Laqy;

    invoke-virtual {v0, p1}, Laqy;->am(Ljava/lang/Class;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lamt;->_serializerCache:Laqy;

    iget-object v1, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqy;->n(Lcom/fasterxml/jackson/databind/JavaType;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 643
    invoke-virtual {p0, p1}, Lamt;->_createAndCacheUntypedSerializer(Ljava/lang/Class;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 645
    invoke-virtual {p0, p1}, Lamt;->getUnknownTypeSerializer(Ljava/lang/Class;)Lamo;

    move-result-object p1

    return-object p1

    .line 654
    :cond_0
    invoke-virtual {p0, v0, p2}, Lamt;->handlePrimaryContextualization(Lamo;Lamj;)Lamo;

    move-result-object p1

    return-object p1
.end method

.method public findTypeSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lapj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 753
    iget-object v0, p0, Lamt;->_serializerFactory:Laqz;

    iget-object v1, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, v1, p1}, Laqz;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lapj;

    move-result-object p1

    return-object p1
.end method

.method public findTypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;ZLamj;)Lamo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lamj;",
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

    .line 722
    iget-object v0, p0, Lamt;->_knownSerializers:Lard;

    invoke-virtual {v0, p1}, Lard;->o(Lcom/fasterxml/jackson/databind/JavaType;)Lamo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 727
    :cond_0
    iget-object v0, p0, Lamt;->_serializerCache:Laqy;

    invoke-virtual {v0, p1}, Laqy;->o(Lcom/fasterxml/jackson/databind/JavaType;)Lamo;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 733
    :cond_1
    invoke-virtual {p0, p1, p3}, Lamt;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lamj;)Lamo;

    move-result-object v0

    .line 734
    iget-object v1, p0, Lamt;->_serializerFactory:Laqz;

    iget-object v2, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, v2, p1}, Laqz;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lapj;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 736
    invoke-virtual {v1, p3}, Lapj;->c(Lamj;)Lapj;

    move-result-object p3

    .line 737
    new-instance v1, Lare;

    invoke-direct {v1, p3, v0}, Lare;-><init>(Lapj;Lamo;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    .line 740
    iget-object p2, p0, Lamt;->_serializerCache:Laqy;

    invoke-virtual {p2, p1, v0}, Laqy;->a(Lcom/fasterxml/jackson/databind/JavaType;Lamo;)V

    :cond_3
    return-object v0
.end method

.method public findTypedValueSerializer(Ljava/lang/Class;ZLamj;)Lamo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lamj;",
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

    .line 677
    iget-object v0, p0, Lamt;->_knownSerializers:Lard;

    invoke-virtual {v0, p1}, Lard;->an(Ljava/lang/Class;)Lamo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 682
    :cond_0
    iget-object v0, p0, Lamt;->_serializerCache:Laqy;

    invoke-virtual {v0, p1}, Laqy;->an(Ljava/lang/Class;)Lamo;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 688
    :cond_1
    invoke-virtual {p0, p1, p3}, Lamt;->findValueSerializer(Ljava/lang/Class;Lamj;)Lamo;

    move-result-object v0

    .line 689
    iget-object v1, p0, Lamt;->_serializerFactory:Laqz;

    iget-object v2, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Laqz;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lapj;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 692
    invoke-virtual {v1, p3}, Lapj;->c(Lamj;)Lapj;

    move-result-object p3

    .line 693
    new-instance v1, Lare;

    invoke-direct {v1, p3, v0}, Lare;-><init>(Lapj;Lamo;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    .line 696
    iget-object p2, p0, Lamt;->_serializerCache:Laqy;

    invoke-virtual {p2, p1, v0}, Laqy;->a(Ljava/lang/Class;Lamo;)V

    :cond_3
    return-object v0
.end method

.method public findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lamo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
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

    .line 579
    iget-object v0, p0, Lamt;->_knownSerializers:Lard;

    invoke-virtual {v0, p1}, Lard;->n(Lcom/fasterxml/jackson/databind/JavaType;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Lamt;->_serializerCache:Laqy;

    invoke-virtual {v0, p1}, Laqy;->n(Lcom/fasterxml/jackson/databind/JavaType;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 583
    invoke-virtual {p0, p1}, Lamt;->_createAndCacheUntypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 585
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamt;->getUnknownTypeSerializer(Ljava/lang/Class;)Lamo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lamj;)Lamo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lamj;",
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

    .line 522
    iget-object v0, p0, Lamt;->_knownSerializers:Lard;

    invoke-virtual {v0, p1}, Lard;->n(Lcom/fasterxml/jackson/databind/JavaType;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lamt;->_serializerCache:Laqy;

    invoke-virtual {v0, p1}, Laqy;->n(Lcom/fasterxml/jackson/databind/JavaType;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 526
    invoke-virtual {p0, p1}, Lamt;->_createAndCacheUntypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 528
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamt;->getUnknownTypeSerializer(Ljava/lang/Class;)Lamo;

    move-result-object p1

    return-object p1

    .line 536
    :cond_0
    invoke-virtual {p0, v0, p2}, Lamt;->handleSecondaryContextualization(Lamo;Lamj;)Lamo;

    move-result-object p1

    return-object p1
.end method

.method public findValueSerializer(Ljava/lang/Class;)Lamo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
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

    .line 549
    iget-object v0, p0, Lamt;->_knownSerializers:Lard;

    invoke-virtual {v0, p1}, Lard;->am(Ljava/lang/Class;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 551
    iget-object v0, p0, Lamt;->_serializerCache:Laqy;

    invoke-virtual {v0, p1}, Laqy;->am(Ljava/lang/Class;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lamt;->_serializerCache:Laqy;

    iget-object v1, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqy;->n(Lcom/fasterxml/jackson/databind/JavaType;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 555
    invoke-virtual {p0, p1}, Lamt;->_createAndCacheUntypedSerializer(Ljava/lang/Class;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 557
    invoke-virtual {p0, p1}, Lamt;->getUnknownTypeSerializer(Ljava/lang/Class;)Lamo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public findValueSerializer(Ljava/lang/Class;Lamj;)Lamo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lamj;",
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

    .line 481
    iget-object v0, p0, Lamt;->_knownSerializers:Lard;

    invoke-virtual {v0, p1}, Lard;->am(Ljava/lang/Class;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lamt;->_serializerCache:Laqy;

    invoke-virtual {v0, p1}, Laqy;->am(Ljava/lang/Class;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lamt;->_serializerCache:Laqy;

    iget-object v1, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqy;->n(Lcom/fasterxml/jackson/databind/JavaType;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 490
    invoke-virtual {p0, p1}, Lamt;->_createAndCacheUntypedSerializer(Ljava/lang/Class;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 493
    invoke-virtual {p0, p1}, Lamt;->getUnknownTypeSerializer(Ljava/lang/Class;)Lamo;

    move-result-object p1

    return-object p1

    .line 504
    :cond_0
    invoke-virtual {p0, v0, p2}, Lamt;->handleSecondaryContextualization(Lamo;Lamj;)Lamo;

    move-result-object p1

    return-object p1
.end method

.method public final getActiveView()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lamt;->_serializationView:Ljava/lang/Class;

    return-object v0
.end method

.method public final getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
    .locals 1

    .line 327
    iget-object v0, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    return-object v0
.end method

.method public getAttribute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 389
    iget-object v0, p0, Lamt;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    .line 323
    iget-object v0, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    return-object v0
.end method

.method public bridge synthetic getConfig()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lamt;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultNullKeySerializer()Lamo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 793
    iget-object v0, p0, Lamt;->_nullKeySerializer:Lamo;

    return-object v0
.end method

.method public getDefaultNullValueSerializer()Lamo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 800
    iget-object v0, p0, Lamt;->_nullValueSerializer:Lamo;

    return-object v0
.end method

.method public final getDefaultPropertyFormat(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getDefaultPropertyFormat(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    return-object p1
.end method

.method public final getFilterProvider()Laqu;
    .locals 1

    .line 435
    iget-object v0, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getFilterProvider()Laqu;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 367
    iget-object v0, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final getSerializationView()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 342
    iget-object v0, p0, Lamt;->_serializationView:Ljava/lang/Class;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 378
    iget-object v0, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 1

    .line 332
    iget-object v0, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownTypeSerializer(Ljava/lang/Class;)Lamo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 857
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 858
    iget-object p1, p0, Lamt;->_unknownTypeSerializer:Lamo;

    return-object p1

    .line 861
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public handlePrimaryContextualization(Lamo;Lamj;)Lamo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamo<",
            "*>;",
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

    if-eqz p1, :cond_0

    .line 927
    instance-of v0, p1, Laqt;

    if-eqz v0, :cond_0

    .line 928
    check-cast p1, Laqt;

    invoke-interface {p1, p0, p2}, Laqt;->createContextual(Lamt;Lamj;)Lamo;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public handleSecondaryContextualization(Lamo;Lamj;)Lamo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamo<",
            "*>;",
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

    if-eqz p1, :cond_0

    .line 955
    instance-of v0, p1, Laqt;

    if-eqz v0, :cond_0

    .line 956
    check-cast p1, Laqt;

    invoke-interface {p1, p0, p2}, Laqt;->createContextual(Lamt;Lamj;)Lamo;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final hasSerializationFeatures(I)Z
    .locals 1

    .line 424
    iget-object v0, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->hasSerializationFeatures(I)Z

    move-result p1

    return p1
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z
    .locals 1

    .line 351
    iget-object v0, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    return p1
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
    .locals 1

    .line 414
    iget-object v0, p0, Lamt;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    return p1
.end method

.method public isUnknownTypeSerializer(Lamo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamo<",
            "*>;)Z"
        }
    .end annotation

    .line 872
    iget-object v0, p0, Lamt;->_unknownTypeSerializer:Lamo;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 877
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Lamt;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public varargs mappingException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1

    if-eqz p2, :cond_0

    .line 1093
    array-length v0, p2

    if-lez v0, :cond_0

    .line 1094
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1096
    :cond_0
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lamt;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    return-object p1
.end method

.method public abstract serializerInstance(Laod;Ljava/lang/Object;)Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laod;",
            "Ljava/lang/Object;",
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
.end method

.method public bridge synthetic setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Lamk;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lamt;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Lamt;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Lamt;
    .locals 1

    .line 395
    iget-object v0, p0, Lamt;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;->withPerCallAttribute(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    move-result-object p1

    iput-object p1, p0, Lamt;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    return-object p0
.end method

.method public setDefaultKeySerializer(Lamo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 276
    iput-object p1, p0, Lamt;->_keySerializer:Lamo;

    return-void

    .line 274
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not pass null JsonSerializer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNullKeySerializer(Lamo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 310
    iput-object p1, p0, Lamt;->_nullKeySerializer:Lamo;

    return-void

    .line 308
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not pass null JsonSerializer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNullValueSerializer(Lamo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 293
    iput-object p1, p0, Lamt;->_nullValueSerializer:Lamo;

    return-void

    .line 291
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not pass null JsonSerializer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
