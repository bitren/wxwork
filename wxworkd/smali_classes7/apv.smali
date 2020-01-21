.class public Lapv;
.super Laqa;
.source "ArrayNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqa<",
        "Lapv;",
        ">;"
    }
.end annotation


# instance fields
.field private final bej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lamm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Laqa;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapv;->bej:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public CM()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    .line 78
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->ARRAY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object v0
.end method

.method public CU()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lamm;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lapv;->bej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public Fj()Lapv;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lapv;->nullNode()Laqh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapv;->b(Lamm;)Lapv;

    return-object p0
.end method

.method public a(Lamm;)Lapv;
    .locals 0

    if-nez p1, :cond_0

    .line 264
    invoke-virtual {p0}, Lapv;->nullNode()Laqh;

    move-result-object p1

    .line 266
    :cond_0
    invoke-virtual {p0, p1}, Lapv;->b(Lamm;)Lapv;

    return-object p0
.end method

.method public a(Lamt;)Z
    .locals 0

    .line 67
    iget-object p1, p0, Lapv;->bej:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method protected b(Lamm;)Lapv;
    .locals 1

    .line 824
    iget-object v0, p0, Lapv;->bej:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public cJ(Ljava/lang/String;)Lapv;
    .locals 0

    if-nez p1, :cond_0

    .line 522
    invoke-virtual {p0}, Lapv;->Fj()Lapv;

    move-result-object p1

    return-object p1

    .line 524
    :cond_0
    invoke-virtual {p0, p1}, Lapv;->textNode(Ljava/lang/String;)Laqm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapv;->b(Lamm;)Lapv;

    move-result-object p1

    return-object p1
.end method

.method public cx(Ljava/lang/String;)Lamm;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 784
    :cond_1
    instance-of v1, p1, Lapv;

    if-eqz v1, :cond_2

    .line 785
    iget-object v0, p0, Lapv;->bej:Ljava/util/List;

    check-cast p1, Lapv;

    iget-object p1, p1, Lapv;->bej:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 799
    iget-object v0, p0, Lapv;->bej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lapv;->bej:Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 147
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->fU(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamm;

    .line 151
    instance-of v4, v3, Lapw;

    if-eqz v4, :cond_0

    .line 152
    check-cast v3, Lapw;

    invoke-virtual {v3, p1, p2}, Lapw;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    goto :goto_1

    .line 154
    :cond_0
    invoke-interface {v3, p1, p2}, Lamn;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->yQ()V

    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    invoke-virtual {p3, p0, p1}, Lapj;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 165
    iget-object v0, p0, Lapv;->bej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamm;

    .line 166
    check-cast v1, Lapw;

    invoke-virtual {v1, p1, p2}, Lapw;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p3, p0, p1}, Lapj;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 85
    iget-object v0, p0, Lapv;->bej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapv;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 807
    iget-object v1, p0, Lapv;->bej:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const/16 v3, 0x2c

    .line 809
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 811
    :cond_0
    iget-object v3, p0, Lapv;->bej:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamm;

    invoke-virtual {v3}, Lamm;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zK()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 81
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method
