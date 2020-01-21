.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "StaticListSerializerBase.java"

# interfaces
.implements Laqt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "TT;>;",
        "Laqt;"
    }
.end annotation


# instance fields
.field protected final _serializer:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final _unwrapSingle:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;Lamo;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase<",
            "*>;",
            "Lamo<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V

    .line 46
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_serializer:Lamo;

    .line 47
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_serializer:Lamo;

    .line 36
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public abstract _withResolved(Lamj;Lamo;Ljava/lang/Boolean;)Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamj;",
            "Lamo<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lamo<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract acceptContentVisitor(Laoq;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation
.end method

.method public acceptJsonFormatVisitor(Laou;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 122
    invoke-interface {p1, p2}, Laou;->d(Lcom/fasterxml/jackson/databind/JavaType;)Laoq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->acceptContentVisitor(Laoq;)V

    return-void
.end method

.method protected abstract contentSchema()Lamm;
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

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 70
    invoke-virtual {p1}, Lamt;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    .line 71
    invoke-interface {p2}, Lamj;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentSerializer(Laod;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p1, v2, v1}, Lamt;->serializerInstance(Laod;Ljava/lang/Object;)Lamo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 78
    :goto_0
    invoke-virtual {p1}, Lamt;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_handledType:Ljava/lang/Class;

    invoke-interface {p2, v2, v3}, Lamj;->findPropertyFormat(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 80
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    move-object v2, v1

    :goto_1
    if-nez v1, :cond_3

    .line 84
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_serializer:Lamo;

    .line 87
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->findConvertingContentSerializer(Lamt;Lamj;Lamo;)Lamo;

    move-result-object v1

    if-nez v1, :cond_4

    .line 89
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lamt;->findValueSerializer(Ljava/lang/Class;Lamj;)Lamo;

    move-result-object p1

    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p1, v1, p2}, Lamt;->handleSecondaryContextualization(Lamo;Lamj;)Lamo;

    move-result-object p1

    .line 94
    :goto_2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->isDefaultSerializer(Lamo;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p1, v0

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_serializer:Lamo;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    if-ne v2, v0, :cond_6

    return-object p0

    .line 101
    :cond_6
    invoke-virtual {p0, p2, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_withResolved(Lamj;Lamo;Ljava/lang/Boolean;)Lamo;

    move-result-object p1

    return-object p1
.end method

.method public getSchema(Lamt;Ljava/lang/reflect/Type;)Lamm;
    .locals 1

    const-string p1, "array"

    const/4 p2, 0x1

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->createSchemaNode(Ljava/lang/String;Z)Laqj;

    move-result-object p1

    const-string p2, "items"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->contentSchema()Lamm;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Laqj;->a(Ljava/lang/String;Lamm;)Lamm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isEmpty(Lamt;Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->isEmpty(Lamt;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isEmpty(Lamt;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamt;",
            "TT;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 112
    invoke-interface {p2}, Ljava/util/Collection;->size()I

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

.method public bridge synthetic isEmpty(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isEmpty(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->isEmpty(Lamt;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
