.class public Lank;
.super Ljava/lang/Object;
.source "DataFormatReaders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lank$b;,
        Lank$a;
    }
.end annotation


# instance fields
.field protected final bbU:[Lcom/fasterxml/jackson/databind/ObjectReader;

.field protected final bbV:Lcom/fasterxml/jackson/core/format/MatchStrength;

.field protected final bbW:Lcom/fasterxml/jackson/core/format/MatchStrength;

.field protected final bbX:I


# direct methods
.method public varargs constructor <init>([Lcom/fasterxml/jackson/databind/ObjectReader;)V
    .locals 3

    .line 65
    sget-object v0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    sget-object v1, Lcom/fasterxml/jackson/core/format/MatchStrength;->WEAK_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    const/16 v2, 0x40

    invoke-direct {p0, p1, v0, v1, v2}, Lank;-><init>([Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/format/MatchStrength;Lcom/fasterxml/jackson/core/format/MatchStrength;I)V

    return-void
.end method

.method private constructor <init>([Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/format/MatchStrength;Lcom/fasterxml/jackson/core/format/MatchStrength;I)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lank;->bbU:[Lcom/fasterxml/jackson/databind/ObjectReader;

    .line 78
    iput-object p2, p0, Lank;->bbV:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 79
    iput-object p3, p0, Lank;->bbW:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 80
    iput p4, p0, Lank;->bbX:I

    return-void
.end method

.method private a(Lank$a;)Lank$b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lank;->bbU:[Lcom/fasterxml/jackson/databind/ObjectReader;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    .line 220
    invoke-virtual {p1}, Lank$a;->reset()V

    .line 221
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/ObjectReader;->getFactory()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->hasFormat(Lalc;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 223
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/format/MatchStrength;->ordinal()I

    move-result v7

    iget-object v8, p0, Lank;->bbW:Lcom/fasterxml/jackson/core/format/MatchStrength;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/format/MatchStrength;->ordinal()I

    move-result v8

    if-ge v7, v8, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 228
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/format/MatchStrength;->ordinal()I

    move-result v7

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/format/MatchStrength;->ordinal()I

    move-result v8

    if-lt v7, v8, :cond_1

    goto :goto_1

    .line 235
    :cond_1
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/format/MatchStrength;->ordinal()I

    move-result v2

    iget-object v4, p0, Lank;->bbV:Lcom/fasterxml/jackson/core/format/MatchStrength;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/format/MatchStrength;->ordinal()I

    move-result v4

    if-lt v2, v4, :cond_2

    move-object v2, v5

    move-object v4, v6

    goto :goto_2

    :cond_2
    move-object v2, v5

    move-object v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 239
    :cond_4
    :goto_2
    invoke-virtual {p1, v2, v4}, Lank$a;->a(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lank$b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lank;
    .locals 4

    .line 123
    iget-object v0, p0, Lank;->bbU:[Lcom/fasterxml/jackson/databind/ObjectReader;

    array-length v0, v0

    .line 124
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/ObjectReader;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 126
    iget-object v3, p0, Lank;->bbU:[Lcom/fasterxml/jackson/databind/ObjectReader;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Lank;

    iget-object v0, p0, Lank;->bbV:Lcom/fasterxml/jackson/core/format/MatchStrength;

    iget-object v2, p0, Lank;->bbW:Lcom/fasterxml/jackson/core/format/MatchStrength;

    iget v3, p0, Lank;->bbX:I

    invoke-direct {p1, v1, v0, v2, v3}, Lank;-><init>([Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/format/MatchStrength;Lcom/fasterxml/jackson/core/format/MatchStrength;I)V

    return-object p1
.end method

.method public b(Lcom/fasterxml/jackson/databind/JavaType;)Lank;
    .locals 4

    .line 133
    iget-object v0, p0, Lank;->bbU:[Lcom/fasterxml/jackson/databind/ObjectReader;

    array-length v0, v0

    .line 134
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/ObjectReader;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 136
    iget-object v3, p0, Lank;->bbU:[Lcom/fasterxml/jackson/databind/ObjectReader;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_0
    new-instance p1, Lank;

    iget-object v0, p0, Lank;->bbV:Lcom/fasterxml/jackson/core/format/MatchStrength;

    iget-object v2, p0, Lank;->bbW:Lcom/fasterxml/jackson/core/format/MatchStrength;

    iget v3, p0, Lank;->bbX:I

    invoke-direct {p1, v1, v0, v2, v3}, Lank;-><init>([Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/format/MatchStrength;Lcom/fasterxml/jackson/core/format/MatchStrength;I)V

    return-object p1
.end method

.method public g([BII)Lank$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    new-instance v0, Lank$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lank$a;-><init>(Lank;[BII)V

    invoke-direct {p0, v0}, Lank;->a(Lank$a;)Lank$b;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/io/InputStream;)Lank$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    new-instance v0, Lank$a;

    iget v1, p0, Lank;->bbX:I

    new-array v1, v1, [B

    invoke-direct {v0, p0, p1, v1}, Lank$a;-><init>(Lank;Ljava/io/InputStream;[B)V

    invoke-direct {p0, v0}, Lank;->a(Lank$a;)Lank$b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    iget-object v1, p0, Lank;->bbU:[Lcom/fasterxml/jackson/databind/ObjectReader;

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 199
    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->getFactory()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    const-string v3, ", "

    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v3, p0, Lank;->bbU:[Lcom/fasterxml/jackson/databind/ObjectReader;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ObjectReader;->getFactory()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
