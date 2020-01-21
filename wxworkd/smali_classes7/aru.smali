.class public Laru;
.super Ljava/lang/Object;
.source "RawValue.java"

# interfaces
.implements Lamn;


# instance fields
.field protected _value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Laru;->_value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Laru;->_value:Ljava/lang/Object;

    instance-of v1, v0, Lamn;

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0, p1}, Laru;->c(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    return-void
.end method

.method protected c(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Laru;->_value:Ljava/lang/Object;

    instance-of v1, v0, Laks;

    if-eqz v1, :cond_0

    .line 97
    check-cast v0, Laks;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Laks;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->bK(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 106
    :cond_0
    instance-of v1, p1, Laru;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 107
    :cond_1
    check-cast p1, Laru;

    .line 109
    iget-object v1, p0, Laru;->_value:Ljava/lang/Object;

    iget-object p1, p1, Laru;->_value:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    if-eqz v1, :cond_3

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 117
    iget-object v0, p0, Laru;->_value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Laru;->_value:Ljava/lang/Object;

    instance-of v1, v0, Lamn;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Lamn;

    invoke-interface {v0, p1, p2}, Lamn;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Laru;->c(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Laru;->_value:Ljava/lang/Object;

    instance-of v1, v0, Lamn;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Lamn;

    invoke-interface {v0, p1, p2, p3}, Lamn;->serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V

    goto :goto_0

    .line 76
    :cond_0
    instance-of p3, v0, Laks;

    if-eqz p3, :cond_1

    .line 80
    invoke-virtual {p0, p1, p2}, Laru;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[RawValue of type %s]"

    const/4 v1, 0x1

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Laru;->_value:Ljava/lang/Object;

    if-nez v2, :cond_0

    const-string v2, "NULL"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
