.class public Lant;
.super Ljava/lang/Object;
.source "ExternalTypeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lant$b;,
        Lant$a;
    }
.end annotation


# instance fields
.field private final bcs:[Lant$b;

.field private final bct:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bcu:[Ljava/lang/String;

.field private final bcv:[Larw;


# direct methods
.method protected constructor <init>(Lant;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v0, p1, Lant;->bcs:[Lant$b;

    iput-object v0, p0, Lant;->bcs:[Lant$b;

    .line 40
    iget-object p1, p1, Lant;->bct:Ljava/util/HashMap;

    iput-object p1, p0, Lant;->bct:Ljava/util/HashMap;

    .line 41
    iget-object p1, p0, Lant;->bcs:[Lant$b;

    array-length p1, p1

    .line 42
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lant;->bcu:[Ljava/lang/String;

    .line 43
    new-array p1, p1, [Larw;

    iput-object p1, p0, Lant;->bcv:[Larw;

    return-void
.end method

.method protected constructor <init>([Lant$b;Ljava/util/HashMap;[Ljava/lang/String;[Larw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lant$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Larw;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lant;->bcs:[Lant$b;

    .line 32
    iput-object p2, p0, Lant;->bct:Ljava/util/HashMap;

    .line 33
    iput-object p3, p0, Lant;->bcu:[Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lant;->bcv:[Larw;

    return-void
.end method


# virtual methods
.method public DD()Lant;
    .locals 1

    .line 47
    new-instance v0, Lant;

    invoke-direct {v0, p0}, Lant;-><init>(Lant;)V

    return-object v0
.end method

.method protected final a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILjava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lant;->bcv:[Larw;

    aget-object v0, v0, p3

    invoke-virtual {v0, p1}, Larw;->e(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->yW()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 228
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 231
    :cond_0
    new-instance v1, Larw;

    invoke-direct {v1, p1, p2}, Larw;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 232
    invoke-virtual {v1}, Larw;->yP()V

    .line 233
    invoke-virtual {v1, p4}, Larw;->writeString(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, v0}, Larw;->b(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 235
    invoke-virtual {v1}, Larw;->yQ()V

    .line 238
    invoke-virtual {v1, p1}, Larw;->e(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->yW()Lcom/fasterxml/jackson/core/JsonToken;

    .line 240
    iget-object p4, p0, Lant;->bcs:[Lant$b;

    aget-object p3, p4, p3

    invoke-virtual {p3}, Lant$b;->DI()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lanx;Lanv;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lant;->bcs:[Lant$b;

    array-length v0, v0

    .line 181
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 183
    iget-object v4, p0, Lant;->bcu:[Ljava/lang/String;

    aget-object v4, v4, v3

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 186
    iget-object v4, p0, Lant;->bcv:[Larw;

    aget-object v4, v4, v3

    if-nez v4, :cond_0

    goto :goto_2

    .line 191
    :cond_0
    iget-object v4, p0, Lant;->bcs:[Lant$b;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lant$b;->DF()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 195
    iget-object v4, p0, Lant;->bcs:[Lant$b;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lant$b;->DG()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 192
    :cond_1
    new-array p1, v5, [Ljava/lang/Object;

    iget-object p3, p0, Lant;->bcs:[Lant$b;

    aget-object p3, p3, v3

    invoke-virtual {p3}, Lant$b;->DH()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v2

    const-string p3, "Missing external type id property \'%s\'"

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 196
    :cond_2
    iget-object v6, p0, Lant;->bcv:[Larw;

    aget-object v6, v6, v3

    if-eqz v6, :cond_3

    .line 201
    :goto_1
    invoke-virtual {p0, p1, p2, v3, v4}, Lant;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 197
    :cond_3
    iget-object p1, p0, Lant;->bcs:[Lant$b;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lant$b;->DI()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    const/4 p3, 0x2

    .line 198
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    iget-object p1, p0, Lant;->bcs:[Lant$b;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lant$b;->DH()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v5

    const-string p1, "Missing property \'%s\' for external type id \'%s\'"

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-ge p1, v0, :cond_6

    .line 205
    iget-object v3, p0, Lant;->bcs:[Lant$b;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lant$b;->DI()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Lanv;->cA(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 207
    aget-object v4, v1, p1

    invoke-virtual {p3, v3, v4}, Lanx;->a(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {p4, p2, p3}, Lanv;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lanx;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    if-ge v2, v0, :cond_8

    .line 213
    iget-object p2, p0, Lant;->bcs:[Lant$b;

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lant$b;->DI()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p2

    .line 214
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lanv;->cA(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p3

    if-nez p3, :cond_7

    .line 215
    aget-object p3, v1, v2

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-object p1
.end method

.method public a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lant;->bcs:[Lant$b;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_6

    .line 134
    iget-object v2, p0, Lant;->bcu:[Ljava/lang/String;

    aget-object v2, v2, v8

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 136
    iget-object v4, p0, Lant;->bcv:[Larw;

    aget-object v4, v4, v8

    if-nez v4, :cond_0

    goto :goto_2

    .line 144
    :cond_0
    invoke-virtual {v4}, Larw;->Gf()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 145
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 146
    invoke-virtual {v4, p1}, Larw;->e(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->yW()Lcom/fasterxml/jackson/core/JsonToken;

    .line 148
    iget-object v4, p0, Lant;->bcs:[Lant$b;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lant$b;->DI()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    invoke-static {v2, p2, v5}, Lapg;->deserializeIfNatural(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 151
    invoke-virtual {v4, p3, v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 155
    :cond_1
    iget-object v2, p0, Lant;->bcs:[Lant$b;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lant$b;->DF()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    iget-object v2, p0, Lant;->bcs:[Lant$b;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lant$b;->DG()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 156
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    iget-object p3, p0, Lant;->bcs:[Lant$b;

    aget-object p3, p3, v8

    invoke-virtual {p3}, Lant$b;->DH()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v1

    const-string p3, "Missing external type id property \'%s\'"

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 161
    :cond_3
    iget-object v4, p0, Lant;->bcv:[Larw;

    aget-object v4, v4, v8

    if-eqz v4, :cond_5

    :cond_4
    :goto_1
    move-object v7, v2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v8

    .line 166
    invoke-virtual/range {v2 .. v7}, Lant;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 162
    :cond_5
    iget-object p1, p0, Lant;->bcs:[Lant$b;

    aget-object p1, p1, v8

    invoke-virtual {p1}, Lant$b;->DI()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    const/4 p3, 0x2

    .line 163
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    iget-object p1, p0, Lant;->bcs:[Lant$b;

    aget-object p1, p1, v8

    invoke-virtual {p1}, Lant$b;->DH()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    const-string p1, "Missing property \'%s\' for external type id \'%s\'"

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :cond_6
    return-object p3
.end method

.method protected final a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lant;->bcv:[Larw;

    aget-object v0, v0, p4

    invoke-virtual {v0, p1}, Larw;->e(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->yW()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 253
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 254
    iget-object p1, p0, Lant;->bcs:[Lant$b;

    aget-object p1, p1, p4

    invoke-virtual {p1}, Lant$b;->DI()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 257
    :cond_0
    new-instance v1, Larw;

    invoke-direct {v1, p1, p2}, Larw;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 258
    invoke-virtual {v1}, Larw;->yP()V

    .line 259
    invoke-virtual {v1, p5}, Larw;->writeString(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1, v0}, Larw;->b(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 262
    invoke-virtual {v1}, Larw;->yQ()V

    .line 264
    invoke-virtual {v1, p1}, Larw;->e(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->yW()Lcom/fasterxml/jackson/core/JsonToken;

    .line 266
    iget-object p5, p0, Lant;->bcs:[Lant$b;

    aget-object p4, p5, p4

    invoke-virtual {p4}, Lant$b;->DI()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lant;->bct:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    iget-object v2, p0, Lant;->bcs:[Lant$b;

    aget-object v2, v2, v0

    .line 66
    invoke-virtual {v2, p3}, Lant$b;->cz(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return v1

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v7

    const/4 p3, 0x1

    if-eqz p4, :cond_2

    .line 71
    iget-object v2, p0, Lant;->bcv:[Larw;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, v0

    .line 74
    invoke-virtual/range {v2 .. v7}, Lant;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V

    .line 76
    iget-object p1, p0, Lant;->bcv:[Larw;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lant;->bcu:[Ljava/lang/String;

    aput-object v7, p1, v0

    :goto_0
    return p3
.end method

.method public b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lant;->bct:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 99
    iget-object v2, p0, Lant;->bcs:[Lant$b;

    aget-object v2, v2, v0

    .line 101
    invoke-virtual {v2, p3}, Lant$b;->cz(Ljava/lang/String;)Z

    move-result p3

    const/4 v8, 0x1

    if-eqz p3, :cond_1

    .line 102
    iget-object p3, p0, Lant;->bcu:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    .line 103
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->za()Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz p4, :cond_2

    .line 104
    iget-object p3, p0, Lant;->bcv:[Larw;

    aget-object p3, p3, v0

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 107
    :cond_1
    new-instance p3, Larw;

    invoke-direct {p3, p1, p2}, Larw;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 108
    invoke-virtual {p3, p1}, Larw;->b(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 109
    iget-object v2, p0, Lant;->bcv:[Larw;

    aput-object p3, v2, v0

    if-eqz p4, :cond_2

    .line 110
    iget-object p3, p0, Lant;->bcu:[Ljava/lang/String;

    aget-object p3, p3, v0

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 116
    iget-object p3, p0, Lant;->bcu:[Ljava/lang/String;

    aget-object v7, p3, v0

    const/4 v1, 0x0

    .line 118
    aput-object v1, p3, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, v0

    .line 119
    invoke-virtual/range {v2 .. v7}, Lant;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V

    .line 120
    iget-object p1, p0, Lant;->bcv:[Larw;

    aput-object v1, p1, v0

    :cond_3
    return v8
.end method
