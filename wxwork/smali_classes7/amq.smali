.class public Lamq;
.super Ljava/lang/Object;
.source "MappingIterator.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final bbu:Lamq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamq<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field protected final _deserializer:Laml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laml<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final _parser:Lcom/fasterxml/jackson/core/JsonParser;

.field protected _state:I

.field protected final _type:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final bbv:Lcom/fasterxml/jackson/databind/DeserializationContext;

.field protected final bbw:Lakp;

.field protected final bbx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final bby:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 16
    new-instance v7, Lamq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lamq;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Laml;ZLjava/lang/Object;)V

    sput-object v7, Lamq;->bbu:Lamq;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Laml;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Laml<",
            "*>;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lamq;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 123
    iput-object p2, p0, Lamq;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 124
    iput-object p3, p0, Lamq;->bbv:Lcom/fasterxml/jackson/databind/DeserializationContext;

    .line 125
    iput-object p4, p0, Lamq;->_deserializer:Laml;

    .line 126
    iput-boolean p5, p0, Lamq;->bby:Z

    const/4 p1, 0x0

    if-nez p6, :cond_0

    .line 128
    iput-object p1, p0, Lamq;->bbx:Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_0
    iput-object p6, p0, Lamq;->bbx:Ljava/lang/Object;

    :goto_0
    if-nez p2, :cond_1

    .line 144
    iput-object p1, p0, Lamq;->bbw:Lakp;

    const/4 p1, 0x0

    .line 145
    iput p1, p0, Lamq;->_state:I

    goto :goto_2

    .line 147
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->ze()Lakp;

    move-result-object p1

    if-eqz p5, :cond_2

    .line 148
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->zh()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 150
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->zj()V

    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->zb()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 156
    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p2, p3, :cond_3

    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, p3, :cond_4

    .line 157
    :cond_3
    invoke-virtual {p1}, Lakp;->zF()Lakp;

    move-result-object p1

    .line 160
    :cond_4
    :goto_1
    iput-object p1, p0, Lamq;->bbw:Lakp;

    const/4 p1, 0x2

    .line 161
    iput p1, p0, Lamq;->_state:I

    :goto_2
    return-void
.end method


# virtual methods
.method public CW()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    iget v0, p0, Lamq;->_state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 235
    :pswitch_0
    invoke-virtual {p0}, Lamq;->CX()V

    .line 238
    :pswitch_1
    iget-object v0, p0, Lamq;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->zb()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_2

    .line 240
    iget-object v0, p0, Lamq;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->yW()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_2

    .line 243
    :cond_0
    iput v2, p0, Lamq;->_state:I

    .line 244
    iget-boolean v0, p0, Lamq;->bby:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamq;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x3

    .line 250
    iput v0, p0, Lamq;->_state:I

    return v1

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected CX()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lamq;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 386
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->ze()Lakp;

    move-result-object v1

    iget-object v2, p0, Lamq;->bbw:Lakp;

    if-ne v1, v2, :cond_0

    return-void

    .line 391
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->yW()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 392
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 397
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_0

    return-void

    .line 398
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->za()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    .line 393
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->ze()Lakp;

    move-result-object v1

    iget-object v2, p0, Lamq;->bbw:Lakp;

    if-ne v1, v2, :cond_0

    .line 394
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->zj()V

    return-void
.end method

.method protected CY()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    .line 406
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonMappingException;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JsonMappingException;",
            ")TR;"
        }
    .end annotation

    .line 410
    new-instance v0, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonMappingException;)V

    throw v0
.end method

.method protected b(Ljava/io/IOException;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/IOException;",
            ")TR;"
        }
    .end annotation

    .line 414
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget v0, p0, Lamq;->_state:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 208
    iput v0, p0, Lamq;->_state:I

    .line 209
    iget-object v0, p0, Lamq;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lamq;->CW()Z

    move-result v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {p0, v0}, Lamq;->b(Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_1
    move-exception v0

    .line 182
    invoke-virtual {p0, v0}, Lamq;->a(Lcom/fasterxml/jackson/databind/JsonMappingException;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 192
    :try_start_0
    invoke-virtual {p0}, Lamq;->nextValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 196
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 194
    new-instance v1, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonMappingException;)V

    throw v1
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    iget v0, p0, Lamq;->_state:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 265
    :pswitch_0
    invoke-virtual {p0}, Lamq;->CW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lamq;->CY()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 262
    :pswitch_1
    invoke-virtual {p0}, Lamq;->CY()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 276
    :try_start_0
    iget-object v1, p0, Lamq;->bbx:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 277
    iget-object v1, p0, Lamq;->_deserializer:Laml;

    iget-object v2, p0, Lamq;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    iget-object v3, p0, Lamq;->bbv:Lcom/fasterxml/jackson/databind/DeserializationContext;

    invoke-virtual {v1, v2, v3}, Laml;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 279
    :cond_1
    iget-object v1, p0, Lamq;->_deserializer:Laml;

    iget-object v2, p0, Lamq;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    iget-object v3, p0, Lamq;->bbv:Lcom/fasterxml/jackson/databind/DeserializationContext;

    iget-object v4, p0, Lamq;->bbx:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Laml;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lamq;->bbx:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v1, 0x2

    .line 285
    iput v1, p0, Lamq;->_state:I

    .line 290
    iget-object v1, p0, Lamq;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->zj()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 285
    iput v0, p0, Lamq;->_state:I

    .line 290
    iget-object v0, p0, Lamq;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->zj()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 1

    .line 202
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
