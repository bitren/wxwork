.class public Lapr;
.super Ljava/lang/Object;
.source "StdTypeResolverBuilder.java"

# interfaces
.implements Lapi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapi<",
        "Lapr;",
        ">;"
    }
.end annotation


# instance fields
.field protected _customIdResolver:Laph;

.field protected _defaultImpl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected _idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field protected _includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.field protected _typeIdVisible:Z

.field protected _typeProperty:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lapr;->_typeIdVisible:Z

    return-void
.end method

.method public static noTypeInfoBuilder()Lapr;
    .locals 3

    .line 52
    new-instance v0, Lapr;

    invoke-direct {v0}, Lapr;-><init>()V

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lapr;->init(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Laph;)Lapr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lapg;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)",
            "Lapg;"
        }
    .end annotation

    move-object v6, p0

    .line 101
    iget-object v0, v6, Lapr;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 103
    invoke-virtual/range {v0 .. v5}, Lapr;->idResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;ZZ)Laph;

    move-result-object v9

    .line 106
    sget-object v0, Lapr$1;->bee:[I

    iget-object v1, v6, Lapr;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lapr;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :pswitch_0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsExternalTypeDeserializer;

    iget-object v10, v6, Lapr;->_typeProperty:Ljava/lang/String;

    iget-boolean v11, v6, Lapr;->_typeIdVisible:Z

    iget-object v12, v6, Lapr;->_defaultImpl:Ljava/lang/Class;

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsExternalTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Laph;Ljava/lang/String;ZLjava/lang/Class;)V

    return-object v0

    .line 115
    :pswitch_1
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsWrapperTypeDeserializer;

    iget-object v10, v6, Lapr;->_typeProperty:Ljava/lang/String;

    iget-boolean v11, v6, Lapr;->_typeIdVisible:Z

    iget-object v12, v6, Lapr;->_defaultImpl:Ljava/lang/Class;

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsWrapperTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Laph;Ljava/lang/String;ZLjava/lang/Class;)V

    return-object v0

    .line 112
    :pswitch_2
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;

    iget-object v10, v6, Lapr;->_typeProperty:Ljava/lang/String;

    iget-boolean v11, v6, Lapr;->_typeIdVisible:Z

    iget-object v12, v6, Lapr;->_defaultImpl:Ljava/lang/Class;

    iget-object v13, v6, Lapr;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v13}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Laph;Ljava/lang/String;ZLjava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)V

    return-object v0

    .line 108
    :pswitch_3
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;

    iget-object v10, v6, Lapr;->_typeProperty:Ljava/lang/String;

    iget-boolean v11, v6, Lapr;->_typeIdVisible:Z

    iget-object v12, v6, Lapr;->_defaultImpl:Ljava/lang/Class;

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Laph;Ljava/lang/String;ZLjava/lang/Class;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public buildTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lapj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)",
            "Lapj;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lapr;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 74
    invoke-virtual/range {v3 .. v8}, Lapr;->idResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;ZZ)Laph;

    move-result-object p1

    .line 75
    sget-object p2, Lapr$1;->bee:[I

    iget-object p3, p0, Lapr;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    .line 88
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lapr;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :pswitch_0
    new-instance p2, Lapl;

    iget-object p3, p0, Lapr;->_typeProperty:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lapl;-><init>(Laph;Lamj;Ljava/lang/String;)V

    return-object p2

    .line 83
    :pswitch_1
    new-instance p2, Lapm;

    iget-object p3, p0, Lapr;->_typeProperty:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lapm;-><init>(Laph;Lamj;Ljava/lang/String;)V

    return-object p2

    .line 81
    :pswitch_2
    new-instance p2, Lapo;

    invoke-direct {p2, p1, v2}, Lapo;-><init>(Laph;Lamj;)V

    return-object p2

    .line 79
    :pswitch_3
    new-instance p2, Lapn;

    iget-object p3, p0, Lapr;->_typeProperty:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lapn;-><init>(Laph;Lamj;Ljava/lang/String;)V

    return-object p2

    .line 77
    :pswitch_4
    new-instance p2, Lapk;

    invoke-direct {p2, p1, v2}, Lapk;-><init>(Laph;Lamj;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic defaultImpl(Ljava/lang/Class;)Lapi;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lapr;->defaultImpl(Ljava/lang/Class;)Lapr;

    move-result-object p1

    return-object p1
.end method

.method public defaultImpl(Ljava/lang/Class;)Lapr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lapr;"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lapr;->_defaultImpl:Ljava/lang/Class;

    return-object p0
.end method

.method public getDefaultImpl()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lapr;->_defaultImpl:Ljava/lang/Class;

    return-object v0
.end method

.method public getTypeProperty()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lapr;->_typeProperty:Ljava/lang/String;

    return-object v0
.end method

.method protected idResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;ZZ)Laph;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;ZZ)",
            "Laph;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lapr;->_customIdResolver:Laph;

    if-eqz v0, :cond_0

    return-object v0

    .line 192
    :cond_0
    iget-object v0, p0, Lapr;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    if-eqz v0, :cond_1

    .line 193
    sget-object v0, Lapr$1;->bef:[I

    iget-object v1, p0, Lapr;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 204
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lapr;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 199
    :pswitch_1
    invoke-static {p1, p2, p3, p4, p5}, Lapt;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;ZZ)Lapt;

    move-result-object p1

    return-object p1

    .line 197
    :pswitch_2
    new-instance p3, Lapq;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lapq;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    return-object p3

    .line 195
    :pswitch_3
    new-instance p3, Lapp;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lapp;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    return-object p3

    .line 192
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not build, \'init()\' not yet called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic inclusion(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lapi;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lapr;->inclusion(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lapr;

    move-result-object p1

    return-object p1
.end method

.method public inclusion(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lapr;
    .locals 1

    if-eqz p1, :cond_0

    .line 135
    iput-object p1, p0, Lapr;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    return-object p0

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "includeAs can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic init(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Laph;)Lapi;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lapr;->init(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Laph;)Lapr;

    move-result-object p1

    return-object p1
.end method

.method public init(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Laph;)Lapr;
    .locals 0

    if-eqz p1, :cond_0

    .line 62
    iput-object p1, p0, Lapr;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 63
    iput-object p2, p0, Lapr;->_customIdResolver:Laph;

    .line 65
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->getDefaultPropertyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapr;->_typeProperty:Ljava/lang/String;

    return-object p0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idType can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isTypeIdVisible()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lapr;->_typeIdVisible:Z

    return v0
.end method

.method public bridge synthetic typeIdVisibility(Z)Lapi;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lapr;->typeIdVisibility(Z)Lapr;

    move-result-object p1

    return-object p1
.end method

.method public typeIdVisibility(Z)Lapr;
    .locals 0

    .line 161
    iput-boolean p1, p0, Lapr;->_typeIdVisible:Z

    return-object p0
.end method

.method public bridge synthetic typeProperty(Ljava/lang/String;)Lapi;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lapr;->typeProperty(Ljava/lang/String;)Lapr;

    move-result-object p1

    return-object p1
.end method

.method public typeProperty(Ljava/lang/String;)Lapr;
    .locals 1

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    iget-object p1, p0, Lapr;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->getDefaultPropertyName()Ljava/lang/String;

    move-result-object p1

    .line 149
    :cond_1
    iput-object p1, p0, Lapr;->_typeProperty:Ljava/lang/String;

    return-object p0
.end method
