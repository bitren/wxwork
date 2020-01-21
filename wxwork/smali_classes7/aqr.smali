.class public Laqr;
.super Ljava/lang/Object;
.source "BeanSerializerBuilder.java"


# static fields
.field private static final beU:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;


# instance fields
.field protected _config:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field protected _filterId:Ljava/lang/Object;

.field protected _objectIdWriter:Larb;

.field protected _typeId:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field protected final bbN:Lami;

.field protected bcR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;",
            ">;"
        }
    .end annotation
.end field

.field protected beV:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

.field protected beW:Laqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    sput-object v0, Laqr;->beU:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-void
.end method

.method public constructor <init>(Lami;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Laqr;->bbN:Lami;

    return-void
.end method


# virtual methods
.method public ED()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Laqr;->bcR:Ljava/util/List;

    return-object v0
.end method

.method public FA()Lcom/fasterxml/jackson/databind/ser/BeanSerializer;
    .locals 1

    .line 193
    iget-object v0, p0, Laqr;->bbN:Lami;

    invoke-virtual {v0}, Lami;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;->createDummy(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    move-result-object v0

    return-object v0
.end method

.method public Fu()Lami;
    .locals 1

    .line 142
    iget-object v0, p0, Laqr;->bbN:Lami;

    return-object v0
.end method

.method public Fv()Laqp;
    .locals 1

    .line 151
    iget-object v0, p0, Laqr;->beW:Laqp;

    return-object v0
.end method

.method public Fw()Ljava/lang/Object;
    .locals 1

    .line 153
    iget-object v0, p0, Laqr;->_filterId:Ljava/lang/Object;

    return-object v0
.end method

.method public Fx()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 155
    iget-object v0, p0, Laqr;->_typeId:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0
.end method

.method public Fy()Larb;
    .locals 1

    .line 157
    iget-object v0, p0, Laqr;->_objectIdWriter:Larb;

    return-object v0
.end method

.method public Fz()Lamo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lamo<",
            "*>;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Laqr;->bcR:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Laqr;->bcR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    goto :goto_1

    .line 176
    :cond_1
    :goto_0
    iget-object v0, p0, Laqr;->beW:Laqp;

    if-nez v0, :cond_2

    iget-object v0, p0, Laqr;->_objectIdWriter:Larb;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 179
    :cond_2
    sget-object v0, Laqr;->beU:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 183
    :goto_1
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    iget-object v2, p0, Laqr;->bbN:Lami;

    invoke-virtual {v2}, Lami;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    iget-object v3, p0, Laqr;->beV:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Laqr;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    return-object v1
.end method

.method public a(Laqp;)V
    .locals 0

    .line 113
    iput-object p1, p0, Laqr;->beW:Laqp;

    return-void
.end method

.method public a(Larb;)V
    .locals 0

    .line 129
    iput-object p1, p0, Laqr;->_objectIdWriter:Larb;

    return-void
.end method

.method public a(Lcom/fasterxml/jackson/databind/SerializationConfig;)V
    .locals 0

    .line 101
    iput-object p1, p0, Laqr;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    return-void
.end method

.method public a([Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    .locals 0

    .line 109
    iput-object p1, p0, Laqr;->beV:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-void
.end method

.method public cc(Ljava/lang/Object;)V
    .locals 0

    .line 117
    iput-object p1, p0, Laqr;->_filterId:Ljava/lang/Object;

    return-void
.end method

.method public j(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V
    .locals 3

    .line 122
    iget-object v0, p0, Laqr;->_typeId:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v0, :cond_0

    .line 125
    iput-object p1, p0, Laqr;->_typeId:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple type ids specified with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laqr;->_typeId:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;",
            ">;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Laqr;->bcR:Ljava/util/List;

    return-void
.end method
