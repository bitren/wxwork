.class public Laqv;
.super Ljava/lang/Object;
.source "PropertyBuilder.java"


# static fields
.field private static final beX:Ljava/lang/Object;


# instance fields
.field protected final _annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field protected final _config:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field protected final bbN:Lami;

.field protected final beY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field protected beZ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Laqv;->beX:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lami;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Laqv;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 46
    iput-object p2, p0, Laqv;->bbN:Lami;

    .line 47
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getDefaultPropertyInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    invoke-virtual {p2, p1}, Lami;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    iput-object p1, p0, Laqv;->beY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 48
    iget-object p1, p0, Laqv;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    iput-object p1, p0, Laqv;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    return-void
.end method


# virtual methods
.method public Cx()Lari;
    .locals 1

    .line 58
    iget-object v0, p0, Laqv;->bbN:Lami;

    invoke-virtual {v0}, Lami;->Cx()Lari;

    move-result-object v0

    return-object v0
.end method

.method protected FB()Ljava/lang/Object;
    .locals 2

    .line 242
    iget-object v0, p0, Laqv;->beZ:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Laqv;->bbN:Lami;

    iget-object v1, p0, Laqv;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->canOverrideAccessModifiers()Z

    move-result v1

    invoke-virtual {v0, v1}, Lami;->aK(Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 256
    sget-object v0, Laqv;->beX:Ljava/lang/Object;

    .line 258
    :cond_0
    iput-object v0, p0, Laqv;->beZ:Ljava/lang/Object;

    .line 260
    :cond_1
    sget-object v1, Laqv;->beX:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laqv;->beZ:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method protected a(Laod;ZLcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Laqv;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v1, p0, Laqv;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, v1, p1, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->refineSerializationType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Laod;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p3, :cond_2

    .line 198
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    .line 200
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p3

    .line 201
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object p3, v0

    const/4 p2, 0x1

    goto :goto_1

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal concrete-type annotation for method \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Laod;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_2
    :goto_1
    iget-object v0, p0, Laqv;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationTyping(Laod;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 223
    sget-object v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->DEFAULT_TYPING:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    if-eq p1, v0, :cond_4

    .line 224
    sget-object p2, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->STATIC:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    if-ne p1, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 p2, 0x0

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 228
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lamt;Laoi;Lcom/fasterxml/jackson/databind/JavaType;Lamo;Lapj;Lapj;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamt;",
            "Laoi;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lamo<",
            "*>;",
            "Lapj;",
            "Lapj;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v11, p7

    move-object/from16 v5, p3

    move/from16 v2, p8

    .line 73
    invoke-virtual {p0, v11, v2, v5}, Laqv;->a(Laod;ZLcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    move-object v2, v5

    .line 85
    :cond_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JavaType;->withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-object v8, v1

    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problem trying to create BeanPropertyWriter for property \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Laoi;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' (of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Laqv;->bbN:Lami;

    invoke-virtual {v4}, Lami;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "); serialization type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no content"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v8, v2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 98
    iget-object v3, v0, Laqv;->beY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    invoke-virtual {p2}, Laoi;->Ex()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->getValueInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v3

    .line 100
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v3, v4, :cond_3

    .line 101
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 114
    :cond_3
    sget-object v4, Laqv$1;->beT:[I

    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_3

    .line 148
    :pswitch_1
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    move-object v10, v1

    const/4 v9, 0x1

    goto/16 :goto_4

    .line 140
    :pswitch_2
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/JavaType;->isReferenceType()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 141
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    move-object v10, v1

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move-object v10, v1

    const/4 v9, 0x1

    goto :goto_4

    :pswitch_3
    if-nez v8, :cond_5

    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v1, v8

    .line 122
    :goto_1
    iget-object v3, v0, Laqv;->beY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->getValueInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v3

    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_DEFAULT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v3, v6, :cond_6

    .line 123
    invoke-virtual {p2}, Laoi;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v11, v1}, Laqv;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {p0, v1}, Laqv;->m(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_7

    move-object v10, v1

    const/4 v9, 0x1

    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 131
    invoke-static {v1}, Larj;->cd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    move-object v10, v1

    const/4 v9, 0x0

    goto :goto_4

    .line 156
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Laqv;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v4, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_EMPTY_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 158
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    move-object v10, v1

    move v9, v2

    goto :goto_4

    :cond_9
    move-object v10, v1

    move v9, v2

    .line 162
    :goto_4
    new-instance v12, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iget-object v1, v0, Laqv;->bbN:Lami;

    invoke-virtual {v1}, Lami;->Cx()Lari;

    move-result-object v4

    move-object v1, v12

    move-object v2, p2

    move-object/from16 v3, p7

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Laoi;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lari;Lcom/fasterxml/jackson/databind/JavaType;Lamo;Lapj;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;)V

    .line 167
    iget-object v1, v0, Laqv;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNullSerializer(Laod;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v2, p1

    .line 169
    invoke-virtual {p1, v11, v1}, Lamt;->serializerInstance(Laod;Ljava/lang/Object;)Lamo;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->assignNullSerializer(Lamo;)V

    .line 172
    :cond_a
    iget-object v1, v0, Laqv;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findUnwrappingNameTransformer(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 174
    invoke-virtual {v12, v1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->unwrappingWriter(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v12

    :cond_b
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 330
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 333
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    if-nez v0, :cond_2

    .line 334
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 335
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' of default "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instance"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 333
    :cond_2
    check-cast p1, Ljava/lang/Error;

    throw p1

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 1

    .line 278
    invoke-virtual {p0}, Laqv;->FB()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0, p3}, Laqv;->m(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 283
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 285
    invoke-virtual {p0, p2, p1, v0}, Laqv;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected m(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 2

    .line 306
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    .line 308
    invoke-static {v0}, Laro;->aN(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 310
    invoke-static {v1}, Laro;->aL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 312
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isReferenceType()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 315
    :cond_1
    const-class p1, Ljava/lang/String;

    if-ne v0, p1, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 313
    :cond_3
    :goto_0
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    return-object p1
.end method
