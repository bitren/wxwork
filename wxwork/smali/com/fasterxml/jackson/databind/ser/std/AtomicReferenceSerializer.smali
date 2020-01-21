.class public Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "AtomicReferenceSerializer.java"

# interfaces
.implements Laqt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "*>;>;",
        "Laqt;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field protected transient _dynamicSerializers:Larc;

.field protected final _property:Lamj;

.field protected final _referredType:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final _unwrapper:Lcom/fasterxml/jackson/databind/util/NameTransformer;

.field protected final _valueSerializer:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _valueTypeSerializer:Lapj;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;Lamj;Lapj;Lamo;Lcom/fasterxml/jackson/databind/util/NameTransformer;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;",
            "Lamj;",
            "Lapj;",
            "Lamo<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Include;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V

    .line 93
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_referredType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_referredType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 94
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_dynamicSerializers:Larc;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_dynamicSerializers:Larc;

    .line 95
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_property:Lamj;

    .line 96
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_valueTypeSerializer:Lapj;

    .line 97
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_valueSerializer:Lamo;

    .line 98
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_unwrapper:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    .line 99
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq p6, p1, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne p6, p1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/ReferenceType;ZLapj;Lamo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ReferenceType;",
            "Z",
            "Lapj;",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 77
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->getReferencedType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_referredType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_property:Lamj;

    .line 79
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_valueTypeSerializer:Lapj;

    .line 80
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_valueSerializer:Lamo;

    .line 81
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_unwrapper:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    .line 82
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 83
    invoke-static {}, Larc;->FE()Larc;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_dynamicSerializers:Larc;

    return-void
.end method

.method private final _findCachedSerializer(Lamt;Ljava/lang/Class;)Lamo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamt;",
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

    .line 317
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_dynamicSerializers:Larc;

    invoke-virtual {v0, p2}, Larc;->ao(Ljava/lang/Class;)Lamo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_property:Lamj;

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_findSerializer(Lamt;Ljava/lang/Class;Lamj;)Lamo;

    move-result-object p1

    .line 320
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_unwrapper:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p1, v0}, Lamo;->unwrappingSerializer(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lamo;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 323
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_dynamicSerializers:Larc;

    invoke-virtual {p1, p2, v0}, Larc;->b(Ljava/lang/Class;Lamo;)Larc;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_dynamicSerializers:Larc;

    :cond_1
    return-object v0
.end method

.method private final _findSerializer(Lamt;Lcom/fasterxml/jackson/databind/JavaType;Lamj;)Lamo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamt;",
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

    const/4 v0, 0x1

    .line 337
    invoke-virtual {p1, p2, v0, p3}, Lamt;->findTypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;ZLamj;)Lamo;

    move-result-object p1

    return-object p1
.end method

.method private final _findSerializer(Lamt;Ljava/lang/Class;Lamj;)Lamo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamt;",
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

    const/4 v0, 0x1

    .line 331
    invoke-virtual {p1, p2, v0, p3}, Lamt;->findTypedValueSerializer(Ljava/lang/Class;ZLamj;)Lamo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected _useStatic(Lamt;Lamj;Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 3

    .line 172
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->isJavaLangObject()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 176
    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->isFinal()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 180
    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->useStaticType()Z

    move-result p3

    if-eqz p3, :cond_2

    return v2

    .line 184
    :cond_2
    invoke-virtual {p1}, Lamt;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 186
    invoke-interface {p2}, Lamj;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 188
    invoke-interface {p2}, Lamj;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationTyping(Laod;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    move-result-object p2

    .line 189
    sget-object p3, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->STATIC:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    if-ne p2, p3, :cond_3

    return v2

    .line 192
    :cond_3
    sget-object p3, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->DYNAMIC:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    if-ne p2, p3, :cond_4

    return v1

    .line 198
    :cond_4
    sget-object p2, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, p2}, Lamt;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    return p1
.end method

.method public acceptJsonFormatVisitor(Laou;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 294
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_valueSerializer:Lamo;

    if-nez p2, :cond_0

    .line 296
    invoke-interface {p1}, Laou;->Fc()Lamt;

    move-result-object p2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_referredType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_property:Lamj;

    invoke-direct {p0, p2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_findSerializer(Lamt;Lcom/fasterxml/jackson/databind/JavaType;Lamj;)Lamo;

    move-result-object p2

    .line 297
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_unwrapper:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p2, v0}, Lamo;->unwrappingSerializer(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lamo;

    move-result-object p2

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_referredType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p2, p1, v0}, Lamo;->acceptJsonFormatVisitor(Laou;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-void
.end method

.method public createContextual(Lamt;Lamj;)Lamo;
    .locals 7
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

    .line 141
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_valueTypeSerializer:Lapj;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, p2}, Lapj;->c(Lamj;)Lapj;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_valueSerializer:Lamo;

    if-nez v0, :cond_2

    .line 148
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_referredType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_useStatic(Lamt;Lamj;Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_referredType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_findSerializer(Lamt;Lcom/fasterxml/jackson/databind/JavaType;Lamj;)Lamo;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v0

    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {p1, v0, p2}, Lamt;->handlePrimaryContextualization(Lamo;Lamj;)Lamo;

    move-result-object v0

    move-object v4, v0

    .line 155
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eqz p2, :cond_3

    .line 158
    invoke-virtual {p1}, Lamt;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p2, p1, v1}, Lamj;->findPropertyInclusion(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->getContentInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object p1

    if-eq p1, v0, :cond_3

    .line 161
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq p1, v1, :cond_3

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, v0

    .line 165
    :goto_2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_unwrapper:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->withResolved(Lamj;Lapj;Lamo;Lcom/fasterxml/jackson/databind/util/NameTransformer;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isEmpty(Lamt;Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->isEmpty(Lamt;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    return p1
.end method

.method public isEmpty(Lamt;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamt;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 213
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_valueSerializer:Lamo;

    if-nez v0, :cond_3

    .line 223
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_findCachedSerializer(Lamt;Ljava/lang/Class;)Lamo;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 225
    new-instance p2, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;-><init>(Lcom/fasterxml/jackson/databind/JsonMappingException;)V

    throw p2

    .line 228
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, v1}, Lamo;->isEmpty(Lamt;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isUnwrappingSerializer()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_unwrapper:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->serialize(Ljava/util/concurrent/atomic/AtomicReference;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    return-void
.end method

.method public serialize(Ljava/util/concurrent/atomic/AtomicReference;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
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

    .line 247
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 249
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_unwrapper:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-nez p1, :cond_0

    .line 250
    invoke-virtual {p3, p2}, Lamt;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_valueSerializer:Lamo;

    if-nez v0, :cond_2

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_findCachedSerializer(Lamt;Ljava/lang/Class;)Lamo;

    move-result-object v0

    .line 258
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_valueTypeSerializer:Lapj;

    if-eqz v1, :cond_3

    .line 259
    invoke-virtual {v0, p1, p2, p3, v1}, Lamo;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V

    goto :goto_0

    .line 261
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lamo;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    :goto_0
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
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->serializeWithType(Ljava/util/concurrent/atomic/AtomicReference;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V

    return-void
.end method

.method public serializeWithType(Ljava/util/concurrent/atomic/AtomicReference;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;",
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

    .line 270
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 272
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_unwrapper:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-nez p1, :cond_0

    .line 273
    invoke-virtual {p3, p2}, Lamt;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_0
    return-void

    .line 279
    :cond_1
    invoke-virtual {p4, p1, p2}, Lapj;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 280
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->serialize(Ljava/util/concurrent/atomic/AtomicReference;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    .line 281
    invoke-virtual {p4, p1, p2}, Lapj;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public unwrappingSerializer(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lamo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            ")",
            "Lamo<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_valueSerializer:Lamo;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lamo;->unwrappingSerializer(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lamo;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_unwrapper:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/NameTransformer;->chainedTransformer(Lcom/fasterxml/jackson/databind/util/NameTransformer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object p1

    :goto_1
    move-object v5, p1

    .line 115
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_property:Lamj;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_valueTypeSerializer:Lapj;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->withResolved(Lamj;Lapj;Lamo;Lcom/fasterxml/jackson/databind/util/NameTransformer;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    move-result-object p1

    return-object p1
.end method

.method protected withResolved(Lamj;Lapj;Lamo;Lcom/fasterxml/jackson/databind/util/NameTransformer;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamj;",
            "Lapj;",
            "Lamo<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Include;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_property:Lamj;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne p5, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_valueTypeSerializer:Lapj;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_valueSerializer:Lamo;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->_unwrapper:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-ne v0, p4, :cond_0

    return-object p0

    .line 128
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;Lamj;Lapj;Lamo;Lcom/fasterxml/jackson/databind/util/NameTransformer;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)V

    return-object v0
.end method
