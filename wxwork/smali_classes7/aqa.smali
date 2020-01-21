.class public abstract Laqa;
.super Lapw;
.source "ContainerNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Laqa<",
        "TT;>;>",
        "Lapw;"
    }
.end annotation


# instance fields
.field protected final _nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lapw;-><init>()V

    .line 26
    iput-object p1, p0, Laqa;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    return-void
.end method


# virtual methods
.method public CT()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final arrayNode()Lapv;
    .locals 1

    .line 65
    iget-object v0, p0, Laqa;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lapv;

    move-result-object v0

    return-object v0
.end method

.method public final booleanNode(Z)Lapz;
    .locals 1

    .line 78
    iget-object v0, p0, Laqa;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lapz;

    move-result-object p1

    return-object p1
.end method

.method public final nullNode()Laqh;
    .locals 1

    .line 75
    iget-object v0, p0, Laqa;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Laqh;

    move-result-object v0

    return-object v0
.end method

.method public final objectNode()Laqj;
    .locals 1

    .line 72
    iget-object v0, p0, Laqa;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Laqj;

    move-result-object v0

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final textNode(Ljava/lang/String;)Laqm;
    .locals 1

    .line 118
    iget-object v0, p0, Laqa;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Laqm;

    move-result-object p1

    return-object p1
.end method
