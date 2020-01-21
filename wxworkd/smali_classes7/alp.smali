.class public final Lalp;
.super Lakp;
.source "JsonReadContext.java"


# instance fields
.field protected _columnNr:I

.field protected _lineNr:I

.field protected aYh:Ljava/lang/String;

.field protected final aZA:Lalp;

.field protected aZB:Laln;

.field protected aZC:Lalp;

.field protected aZD:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalp;Laln;III)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lakp;-><init>()V

    .line 59
    iput-object p1, p0, Lalp;->aZA:Lalp;

    .line 60
    iput-object p2, p0, Lalp;->aZB:Laln;

    .line 61
    iput p3, p0, Lalp;->_type:I

    .line 62
    iput p4, p0, Lalp;->_lineNr:I

    .line 63
    iput p5, p0, Lalp;->_columnNr:I

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lalp;->_index:I

    return-void
.end method

.method private a(Laln;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 202
    invoke-virtual {p1, p2}, Laln;->ch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p1}, Laln;->getSource()Ljava/lang/Object;

    move-result-object p1

    .line 204
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    instance-of v1, p1, Lcom/fasterxml/jackson/core/JsonGenerator;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static b(Laln;)Lalp;
    .locals 7

    .line 111
    new-instance v6, Lalp;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lalp;-><init>(Lalp;Laln;III)V

    return-object v6
.end method


# virtual methods
.method public AV()Lalp;
    .locals 1

    .line 143
    iget-object v0, p0, Lalp;->aZA:Lalp;

    return-object v0
.end method

.method public AW()Lalp;
    .locals 1

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lalp;->aZD:Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lalp;->aZA:Lalp;

    return-object v0
.end method

.method public AX()Laln;
    .locals 1

    .line 178
    iget-object v0, p0, Lalp;->aZB:Laln;

    return-object v0
.end method

.method public AY()Z
    .locals 3

    .line 192
    iget v0, p0, Lalp;->_index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lalp;->_index:I

    .line 193
    iget v2, p0, Lalp;->_type:I

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Laln;)Lalp;
    .locals 0

    .line 86
    iput-object p1, p0, Lalp;->aZB:Laln;

    return-object p0
.end method

.method public ax(II)Lalp;
    .locals 7

    .line 115
    iget-object v0, p0, Lalp;->aZC:Lalp;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lalp;

    iget-object v1, p0, Lalp;->aZB:Laln;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laln;->AU()Laln;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lalp;-><init>(Lalp;Laln;III)V

    iput-object v0, p0, Lalp;->aZC:Lalp;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v1, p1, p2}, Lalp;->r(III)V

    :goto_1
    return-object v0
.end method

.method public ay(II)Lalp;
    .locals 7

    .line 126
    iget-object v0, p0, Lalp;->aZC:Lalp;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lalp;

    iget-object v1, p0, Lalp;->aZB:Laln;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laln;->AU()Laln;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lalp;-><init>(Lalp;Laln;III)V

    iput-object v0, p0, Lalp;->aZC:Lalp;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    .line 132
    invoke-virtual {v0, v1, p1, p2}, Lalp;->r(III)V

    return-object v0
.end method

.method public bL(Ljava/lang/Object;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lalp;->aZD:Ljava/lang/Object;

    return-void
.end method

.method public bR(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 7

    .line 174
    new-instance v6, Lcom/fasterxml/jackson/core/JsonLocation;

    iget v4, p0, Lalp;->_lineNr:I

    iget v5, p0, Lalp;->_columnNr:I

    const-wide/16 v2, -0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method public ci(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lalp;->aYh:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lalp;->aZB:Laln;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lalp;->a(Laln;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected r(III)V
    .locals 0

    .line 68
    iput p1, p0, Lalp;->_type:I

    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lalp;->_index:I

    .line 70
    iput p2, p0, Lalp;->_lineNr:I

    .line 71
    iput p3, p0, Lalp;->_columnNr:I

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lalp;->aYh:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lalp;->aZD:Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lalp;->aZB:Laln;

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Laln;->reset()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    iget v1, p0, Lalp;->_type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x7b

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    iget-object v1, p0, Lalp;->aYh:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    iget-object v2, p0, Lalp;->aYh:Ljava/lang/String;

    invoke-static {v0, v2}, Lald;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x5b

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p0}, Lalp;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v1, "/"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zF()Lakp;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lalp;->AV()Lalp;

    move-result-object v0

    return-object v0
.end method

.method public zd()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lalp;->aYh:Ljava/lang/String;

    return-object v0
.end method
