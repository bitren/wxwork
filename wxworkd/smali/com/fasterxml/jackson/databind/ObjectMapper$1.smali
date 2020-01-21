.class Lcom/fasterxml/jackson/databind/ObjectMapper$1;
.super Ljava/lang/Object;
.source "ObjectMapper.java"

# interfaces
.implements Lamr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lamr;)Lcom/fasterxml/jackson/databind/ObjectMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bbA:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field final synthetic bbz:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->bbA:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->bbz:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lamh;)V
    .locals 2

    .line 814
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->bbz:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_factory:Lanm;

    invoke-virtual {v0, p1}, Lanm;->withAbstractTypeResolver(Lamh;)Lanm;

    move-result-object p1

    .line 815
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->bbz:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->with(Lanm;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object p1

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    return-void
.end method

.method public a(Lanh;)V
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->bbz:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_factory:Lanm;

    invoke-virtual {v0, p1}, Lanm;->withDeserializerModifier(Lanh;)Lanm;

    move-result-object p1

    .line 790
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->bbz:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->with(Lanm;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object p1

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    return-void
.end method

.method public a(Lann;)V
    .locals 2

    .line 777
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->bbz:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_factory:Lanm;

    invoke-virtual {v0, p1}, Lanm;->withAdditionalDeserializers(Lann;)Lanm;

    move-result-object p1

    .line 778
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->bbz:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->with(Lanm;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object p1

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    return-void
.end method

.method public a(Lano;)V
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->bbz:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_factory:Lanm;

    invoke-virtual {v0, p1}, Lanm;->withAdditionalKeyDeserializers(Lano;)Lanm;

    move-result-object p1

    .line 784
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->bbz:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->with(Lanm;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object p1

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    return-void
.end method

.method public a(Lans;)V
    .locals 2

    .line 827
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->bbz:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_factory:Lanm;

    invoke-virtual {v0, p1}, Lanm;->withValueInstantiators(Lans;)Lanm;

    move-result-object p1

    .line 828
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->bbz:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->with(Lanm;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object p1

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    return-void
.end method

.method public a(Laqs;)V
    .locals 2

    .line 807
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->bbz:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Laqz;

    invoke-virtual {v1, p1}, Laqz;->withSerializerModifier(Laqs;)Laqz;

    move-result-object p1

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Laqz;

    return-void
.end method

.method public a(Lara;)V
    .locals 2

    .line 797
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->bbz:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Laqz;

    invoke-virtual {v1, p1}, Laqz;->withAdditionalSerializers(Lara;)Laqz;

    move-result-object p1

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Laqz;

    return-void
.end method

.method public a(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)V
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->bbz:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setPropertyNamingStrategy(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public b(Lara;)V
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->bbz:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Laqz;

    invoke-virtual {v1, p1}, Laqz;->withAdditionalKeySerializers(Lara;)Laqz;

    move-result-object p1

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Laqz;

    return-void
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 861
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->bbz:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->addMixIn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public varargs registerSubtypes([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)V
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->bbz:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerSubtypes([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)V

    return-void
.end method
