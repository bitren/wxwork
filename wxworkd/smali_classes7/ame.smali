.class public Lame;
.super Lamd;
.source "JsonParserSequence.java"


# instance fields
.field protected final bbe:[Lcom/fasterxml/jackson/core/JsonParser;

.field protected bbf:I


# direct methods
.method protected constructor <init>([Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lamd;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 38
    iput-object p1, p0, Lame;->bbe:[Lcom/fasterxml/jackson/core/JsonParser;

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lame;->bbf:I

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonParser;)Lame;
    .locals 3

    .line 53
    instance-of v0, p0, Lame;

    if-nez v0, :cond_0

    instance-of v1, p1, Lame;

    if-nez v1, :cond_0

    .line 55
    new-instance v0, Lame;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lame;-><init>([Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object v0

    .line 57
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 59
    check-cast p0, Lame;

    invoke-virtual {p0, v1}, Lame;->x(Ljava/util/List;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_0
    instance-of p0, p1, Lame;

    if-eqz p0, :cond_2

    .line 64
    check-cast p1, Lame;

    invoke-virtual {p1, v1}, Lame;->x(Ljava/util/List;)V

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :goto_1
    new-instance p0, Lame;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fasterxml/jackson/core/JsonParser;

    invoke-direct {p0, p1}, Lame;-><init>([Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object p0
.end method


# virtual methods
.method protected Cd()Z
    .locals 3

    .line 139
    iget v0, p0, Lame;->bbf:I

    iget-object v1, p0, Lame;->bbe:[Lcom/fasterxml/jackson/core/JsonParser;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 142
    iput v2, p0, Lame;->bbf:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lame;->bbd:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    :cond_0
    iget-object v0, p0, Lame;->bbd:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    invoke-virtual {p0}, Lame;->Cd()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method protected x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget v0, p0, Lame;->bbf:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lame;->bbe:[Lcom/fasterxml/jackson/core/JsonParser;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 75
    iget-object v2, p0, Lame;->bbe:[Lcom/fasterxml/jackson/core/JsonParser;

    aget-object v2, v2, v0

    .line 76
    instance-of v3, v2, Lame;

    if-eqz v3, :cond_0

    .line 77
    check-cast v2, Lame;

    invoke-virtual {v2, p1}, Lame;->x(Ljava/util/List;)V

    goto :goto_1

    .line 79
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public yW()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lame;->bbd:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->yW()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lame;->Cd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lame;->bbd:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->yW()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
