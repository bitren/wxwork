.class public Lcom/fasterxml/jackson/databind/ser/std/ByteArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "ByteArraySerializer.java"


# annotations
.annotation runtime Lamu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    const-class v0, [B

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Laou;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->STRING:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/ByteArraySerializer;->visitArrayFormat(Laou;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;)V

    return-void
.end method

.method public getSchema(Lamt;Ljava/lang/reflect/Type;)Lamm;
    .locals 1

    const-string p1, "array"

    const/4 p2, 0x1

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/ByteArraySerializer;->createSchemaNode(Ljava/lang/String;Z)Laqj;

    move-result-object p1

    const-string/jumbo p2, "string"

    .line 64
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/ByteArraySerializer;->createSchemaNode(Ljava/lang/String;)Laqj;

    move-result-object p2

    const-string/jumbo v0, "items"

    .line 65
    invoke-virtual {p1, v0, p2}, Laqj;->a(Ljava/lang/String;Lamm;)Lamm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isEmpty(Lamt;Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/ByteArraySerializer;->isEmpty(Lamt;[B)Z

    move-result p1

    return p1
.end method

.method public isEmpty(Lamt;[B)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 38
    array-length p1, p2

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

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ByteArraySerializer;->serialize([BLcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    return-void
.end method

.method public serialize([BLcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p3}, Lamt;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getBase64Variant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object p3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/ByteArraySerializer;->serializeWithType([BLcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V

    return-void
.end method

.method public serializeWithType([BLcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p4, p1, p2}, Lapj;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 55
    invoke-virtual {p3}, Lamt;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getBase64Variant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object p3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    .line 57
    invoke-virtual {p4, p1, p2}, Lapj;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
