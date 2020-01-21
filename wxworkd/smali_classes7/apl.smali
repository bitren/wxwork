.class public Lapl;
.super Lapn;
.source "AsExistingPropertyTypeSerializer.java"


# direct methods
.method public constructor <init>(Laph;Lamj;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lapn;-><init>(Laph;Lamj;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 57
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->yM()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->bO(Ljava/lang/Object;)V

    .line 60
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->yR()V

    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lapl;->bZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->yM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->bO(Ljava/lang/Object;)V

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->yR()V

    return-void
.end method

.method public synthetic c(Lamj;)Lapj;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lapl;->e(Lamj;)Lapl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Lamj;)Lapk;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lapl;->e(Lamj;)Lapl;

    move-result-object p1

    return-object p1
.end method

.method public e(Lamj;)Lapl;
    .locals 3

    .line 28
    iget-object v0, p0, Lapl;->_property:Lamj;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lapl;

    iget-object v1, p0, Lapl;->_idResolver:Laph;

    iget-object v2, p0, Lapl;->_typePropertyName:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lapl;-><init>(Laph;Lamj;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public synthetic f(Lamj;)Lapn;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lapl;->e(Lamj;)Lapl;

    move-result-object p1

    return-object p1
.end method

.method public getTypeInclusion()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 1

    .line 32
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXISTING_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    return-object v0
.end method
