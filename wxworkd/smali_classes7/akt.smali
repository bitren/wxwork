.class public abstract Lakt;
.super Ljava/lang/Object;
.source "TreeCodec.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createArrayNode()Laku;
.end method

.method public abstract createObjectNode()Laku;
.end method

.method public abstract readTree(Lcom/fasterxml/jackson/core/JsonParser;)Laku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laku;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation
.end method

.method public abstract treeAsTokens(Laku;)Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract writeTree(Lcom/fasterxml/jackson/core/JsonGenerator;Laku;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation
.end method
