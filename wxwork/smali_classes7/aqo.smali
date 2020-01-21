.class public abstract Laqo;
.super Lapw;
.source "ValueNode.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lapw;-><init>()V

    return-void
.end method


# virtual methods
.method public final cx(Ljava/lang/String;)Lamm;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 43
    invoke-virtual {p3, p0, p1}, Lapj;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 44
    invoke-virtual {p0, p1, p2}, Laqo;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    .line 45
    invoke-virtual {p3, p0, p1}, Lapj;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-virtual {p0}, Laqo;->CT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
