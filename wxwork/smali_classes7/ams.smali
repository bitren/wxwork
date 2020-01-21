.class public Lams;
.super Ljava/lang/Object;
.source "SequenceWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field protected final _config:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field protected _dynamicSerializers:Larc;

.field protected final _typeSerializer:Lapj;

.field protected aXl:Z

.field protected final bbC:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

.field protected final bbD:Lcom/fasterxml/jackson/core/JsonGenerator;

.field protected final bbE:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final bbF:Z

.field protected final bbG:Z

.field protected final bbH:Z

.field protected bbI:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/core/JsonGenerator;ZLcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lams;->bbC:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 83
    iput-object p2, p0, Lams;->bbD:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 84
    iput-boolean p3, p0, Lams;->bbF:Z

    .line 85
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->getValueSerializer()Lamo;

    move-result-object p2

    iput-object p2, p0, Lams;->bbE:Lamo;

    .line 86
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->getTypeSerializer()Lapj;

    move-result-object p2

    iput-object p2, p0, Lams;->_typeSerializer:Lapj;

    .line 88
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    iput-object p1, p0, Lams;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 89
    iget-object p1, p0, Lams;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    iput-boolean p1, p0, Lams;->bbG:Z

    .line 90
    iget-object p1, p0, Lams;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    iput-boolean p1, p0, Lams;->bbH:Z

    .line 93
    invoke-static {}, Larc;->FF()Larc;

    move-result-object p1

    iput-object p1, p0, Lams;->_dynamicSerializers:Larc;

    return-void
.end method


# virtual methods
.method public aL(Z)Lams;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lams;->bbD:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->yP()V

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lams;->bbI:Z

    :cond_0
    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget-boolean v0, p0, Lams;->aXl:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lams;->aXl:Z

    .line 231
    iget-boolean v0, p0, Lams;->bbI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lams;->bbI:Z

    .line 233
    iget-object v0, p0, Lams;->bbD:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->yQ()V

    .line 235
    :cond_0
    iget-boolean v0, p0, Lams;->bbF:Z

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lams;->bbD:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    iget-boolean v0, p0, Lams;->aXl:Z

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lams;->bbD:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    :cond_0
    return-void
.end method
