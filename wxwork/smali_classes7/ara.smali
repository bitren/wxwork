.class public interface abstract Lara;
.super Ljava/lang/Object;
.source "Serializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lara$a;
    }
.end annotation


# virtual methods
.method public abstract findArraySerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/ArrayType;Lami;Lapj;Lamo;)Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/ArrayType;",
            "Lami;",
            "Lapj;",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;)",
            "Lamo<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract findCollectionLikeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Lami;Lapj;Lamo;)Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/CollectionLikeType;",
            "Lami;",
            "Lapj;",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;)",
            "Lamo<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract findCollectionSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/CollectionType;Lami;Lapj;Lamo;)Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/CollectionType;",
            "Lami;",
            "Lapj;",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;)",
            "Lamo<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract findMapLikeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/MapLikeType;Lami;Lamo;Lapj;Lamo;)Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/MapLikeType;",
            "Lami;",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;",
            "Lapj;",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;)",
            "Lamo<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract findMapSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/MapType;Lami;Lamo;Lapj;Lamo;)Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/MapType;",
            "Lami;",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;",
            "Lapj;",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;)",
            "Lamo<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract findReferenceSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/ReferenceType;Lami;Lapj;Lamo;)Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/ReferenceType;",
            "Lami;",
            "Lapj;",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;)",
            "Lamo<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lami;)Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lami;",
            ")",
            "Lamo<",
            "*>;"
        }
    .end annotation
.end method
