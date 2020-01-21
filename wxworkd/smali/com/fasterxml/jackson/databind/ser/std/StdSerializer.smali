.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.super Lamo;
.source "StdSerializer.java"

# interfaces
.implements Laos;
.implements Lape;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lamo<",
        "TT;>;",
        "Laos;",
        "Lape;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final CONVERTING_CONTENT_CONVERTER_LOCK:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _handledType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->CONVERTING_CONTENT_CONVERTER_LOCK:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lamo;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
            "*>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lamo;-><init>()V

    .line 81
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lamo;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lamo;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Laou;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 117
    invoke-interface {p1, p2}, Laou;->j(Lcom/fasterxml/jackson/databind/JavaType;)Laop;

    return-void
.end method

.method protected createObjectNode()Laqj;
    .locals 1

    .line 152
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Laqj;

    move-result-object v0

    return-object v0
.end method

.method protected createSchemaNode(Ljava/lang/String;)Laqj;
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->createObjectNode()Laqj;

    move-result-object v0

    const-string/jumbo v1, "type"

    .line 158
    invoke-virtual {v0, v1, p1}, Laqj;->m(Ljava/lang/String;Ljava/lang/String;)Laqj;

    return-object v0
.end method

.method protected createSchemaNode(Ljava/lang/String;Z)Laqj;
    .locals 1

    .line 164
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->createSchemaNode(Ljava/lang/String;)Laqj;

    move-result-object p1

    if-nez p2, :cond_0

    const-string/jumbo v0, "required"

    xor-int/lit8 p2, p2, 0x1

    .line 166
    invoke-virtual {p1, v0, p2}, Laqj;->i(Ljava/lang/String;Z)Laqj;

    :cond_0
    return-object p1
.end method

.method protected findConvertingContentSerializer(Lamt;Lamj;Lamo;)Lamo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamt;",
            "Lamj;",
            "Lamo<",
            "*>;)",
            "Lamo<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->CONVERTING_CONTENT_CONVERTER_LOCK:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lamt;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p3

    .line 410
    :cond_0
    invoke-virtual {p1}, Lamt;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 412
    invoke-interface {p2}, Lamj;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 414
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->CONVERTING_CONTENT_CONVERTER_LOCK:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Lamt;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Lamt;

    const/4 v2, 0x0

    .line 417
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationContentConverter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->CONVERTING_CONTENT_CONVERTER_LOCK:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lamt;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Lamt;

    if-eqz v0, :cond_2

    .line 422
    invoke-interface {p2}, Lamj;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lamt;->converterInstance(Laod;Ljava/lang/Object;)Larp;

    move-result-object p2

    .line 423
    invoke-virtual {p1}, Lamt;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    invoke-interface {p2, v0}, Larp;->b(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-nez p3, :cond_1

    .line 425
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->isJavaLangObject()Z

    move-result v1

    if-nez v1, :cond_1

    .line 426
    invoke-virtual {p1, v0}, Lamt;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lamo;

    move-result-object p3

    .line 428
    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Larp;Lcom/fasterxml/jackson/databind/JavaType;Lamo;)V

    return-object p1

    :catchall_0
    move-exception p2

    .line 419
    sget-object p3, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->CONVERTING_CONTENT_CONVERTER_LOCK:Ljava/lang/Object;

    invoke-virtual {p1, p3, v2}, Lamt;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Lamt;

    throw p2

    :cond_2
    return-object p3
.end method

.method protected findFormatFeature(Lamt;Lamj;Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamt;",
            "Lamj;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 487
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findFormatOverrides(Lamt;Lamj;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 489
    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected findFormatOverrides(Lamt;Lamj;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamt;",
            "Lamj;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 469
    invoke-virtual {p1}, Lamt;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lamj;->findPropertyFormat(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    return-object p1

    .line 472
    :cond_0
    invoke-virtual {p1, p3}, Lamt;->getDefaultPropertyFormat(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    return-object p1
.end method

.method protected findPropertyFilter(Lamt;Ljava/lang/Object;Ljava/lang/Object;)Laqw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 445
    invoke-virtual {p1}, Lamt;->getFilterProvider()Laqu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0, p2, p3}, Laqu;->findPropertyFilter(Ljava/lang/Object;Ljava/lang/Object;)Laqw;

    move-result-object p1

    return-object p1

    .line 448
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not resolve PropertyFilter with id \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'; no FilterProvider configured"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lamt;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public getSchema(Lamt;Ljava/lang/reflect/Type;)Lamm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const-string/jumbo p1, "string"

    .line 127
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->createSchemaNode(Ljava/lang/String;)Laqj;

    move-result-object p1

    return-object p1
.end method

.method public getSchema(Lamt;Ljava/lang/reflect/Type;Z)Lamm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->getSchema(Lamt;Ljava/lang/reflect/Type;)Lamm;

    move-result-object p1

    check-cast p1, Laqj;

    if-nez p3, :cond_0

    const-string/jumbo p2, "required"

    xor-int/lit8 p3, p3, 0x1

    .line 140
    invoke-virtual {p1, p2, p3}, Laqj;->i(Ljava/lang/String;Z)Laqj;

    :cond_0
    return-object p1
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    return-object v0
.end method

.method protected isDefaultSerializer(Lamo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamo<",
            "*>;)Z"
        }
    .end annotation

    .line 384
    invoke-static {p1}, Laro;->cf(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
.end method

.method protected visitArrayFormat(Laou;Lcom/fasterxml/jackson/databind/JavaType;Lamo;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laou;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lamo<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 273
    invoke-interface {p1, p2}, Laou;->d(Lcom/fasterxml/jackson/databind/JavaType;)Laoq;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 276
    invoke-interface {p1, p3, p4}, Laoq;->a(Laos;Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_0
    return-void
.end method

.method protected visitArrayFormat(Laou;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 290
    invoke-interface {p1, p2}, Laou;->d(Lcom/fasterxml/jackson/databind/JavaType;)Laoq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 292
    invoke-interface {p1, p3}, Laoq;->a(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;)V

    :cond_0
    return-void
.end method

.method protected visitFloatFormat(Laou;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser$NumberType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 258
    invoke-interface {p1, p2}, Laou;->f(Lcom/fasterxml/jackson/databind/JavaType;)Laoy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 260
    invoke-interface {p1, p3}, Laoy;->a(Lcom/fasterxml/jackson/core/JsonParser$NumberType;)V

    :cond_0
    return-void
.end method

.method protected visitIntFormat(Laou;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser$NumberType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 214
    invoke-interface {p1, p2}, Laou;->g(Lcom/fasterxml/jackson/databind/JavaType;)Laov;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 217
    invoke-interface {p1, p3}, Laov;->a(Lcom/fasterxml/jackson/core/JsonParser$NumberType;)V

    :cond_0
    return-void
.end method

.method protected visitIntFormat(Laou;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser$NumberType;Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 235
    invoke-interface {p1, p2}, Laou;->g(Lcom/fasterxml/jackson/databind/JavaType;)Laov;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 238
    invoke-interface {p1, p3}, Laov;->a(Lcom/fasterxml/jackson/core/JsonParser$NumberType;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 241
    invoke-interface {p1, p4}, Laov;->a(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;)V

    :cond_1
    return-void
.end method

.method protected visitStringFormat(Laou;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 180
    invoke-interface {p1, p2}, Laou;->e(Lcom/fasterxml/jackson/databind/JavaType;)Lapa;

    :cond_0
    return-void
.end method

.method protected visitStringFormat(Laou;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 196
    invoke-interface {p1, p2}, Laou;->e(Lcom/fasterxml/jackson/databind/JavaType;)Lapa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 198
    invoke-interface {p1, p3}, Lapa;->a(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;)V

    :cond_0
    return-void
.end method

.method public wrapAndThrow(Lamt;Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 353
    :cond_0
    instance-of v0, p2, Ljava/lang/Error;

    if-nez v0, :cond_6

    if-eqz p1, :cond_2

    .line 357
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p1, v0}, Lamt;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 358
    :goto_2
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 359
    instance-of p1, p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    if-nez p1, :cond_5

    .line 360
    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p1, :cond_5

    .line 363
    instance-of p1, p2, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_5

    .line 364
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    .line 368
    :cond_5
    invoke-static {p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 354
    :cond_6
    check-cast p2, Ljava/lang/Error;

    throw p2

    return-void
.end method

.method public wrapAndThrow(Lamt;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 327
    :cond_0
    instance-of v0, p2, Ljava/lang/Error;

    if-nez v0, :cond_6

    if-eqz p1, :cond_2

    .line 331
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p1, v0}, Lamt;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 332
    :goto_2
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 333
    instance-of p1, p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    if-nez p1, :cond_5

    .line 334
    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p1, :cond_5

    .line 337
    instance-of p1, p2, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_5

    .line 338
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    .line 342
    :cond_5
    invoke-static {p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 328
    :cond_6
    check-cast p2, Ljava/lang/Error;

    throw p2

    return-void
.end method
