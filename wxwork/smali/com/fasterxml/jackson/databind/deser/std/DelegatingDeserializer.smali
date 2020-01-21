.class public abstract Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "DelegatingDeserializer.java"

# interfaces
.implements Lani;
.implements Lanp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Ljava/lang/Object;",
        ">;",
        "Lani;",
        "Lanp;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _delegatee:Laml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laml<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laml;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laml<",
            "*>;)V"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_figureType(Laml;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 38
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Laml;

    return-void
.end method

.method private static _figureType(Laml;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laml<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Laml;->handledType()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 49
    :cond_0
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method protected _createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lamj;Laml;)Laml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lamj;",
            "Laml<",
            "*>;)",
            "Laml<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Laml;

    if-ne p3, p1, :cond_0

    return-object p0

    .line 89
    :cond_0
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->newDelegatingInstance(Laml;)Laml;

    move-result-object p1

    return-object p1
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lamj;)Laml;
    .locals 2
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

    .line 70
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Laml;

    invoke-virtual {v0}, Laml;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Laml;

    invoke-virtual {p1, v1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleSecondaryContextualization(Laml;Lamj;Lcom/fasterxml/jackson/databind/JavaType;)Laml;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Laml;

    if-ne p1, p2, :cond_0

    return-object p0

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->newDelegatingInstance(Laml;)Laml;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Laml;

    invoke-virtual {v0, p1, p2}, Laml;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Laml;

    invoke-virtual {v0, p1, p2, p3}, Laml;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lapg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Laml;

    invoke-virtual {v0, p1, p2, p3}, Laml;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lapg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findBackReference(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Laml;

    invoke-virtual {v0, p1}, Laml;->findBackReference(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    return-object p1
.end method

.method public getDelegatee()Laml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laml<",
            "*>;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Laml;

    return-object v0
.end method

.method public getEmptyValue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Laml;

    invoke-virtual {v0}, Laml;->getEmptyValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Laml;

    invoke-virtual {v0, p1}, Laml;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKnownPropertyNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Laml;

    invoke-virtual {v0}, Laml;->getKnownPropertyNames()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Laml;

    invoke-virtual {v0}, Laml;->getNullValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Laml;

    invoke-virtual {v0, p1}, Laml;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getObjectIdReader()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Laml;

    invoke-virtual {v0}, Laml;->getObjectIdReader()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    move-result-object v0

    return-object v0
.end method

.method public isCachable()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Laml;

    invoke-virtual {v0}, Laml;->isCachable()Z

    move-result v0

    return v0
.end method

.method protected abstract newDelegatingInstance(Laml;)Laml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laml<",
            "*>;)",
            "Laml<",
            "*>;"
        }
    .end annotation
.end method

.method public replaceDelegatee(Laml;)Laml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laml<",
            "*>;)",
            "Laml<",
            "*>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Laml;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->newDelegatingInstance(Laml;)Laml;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DelegatingDeserializer;->_delegatee:Laml;

    instance-of v1, v0, Lanp;

    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Lanp;

    invoke-interface {v0, p1}, Lanp;->resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_0
    return-void
.end method
