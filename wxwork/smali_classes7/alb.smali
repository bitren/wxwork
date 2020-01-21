.class public Lalb;
.super Lakp;
.source "TokenFilterContext.java"


# instance fields
.field protected _filter:Lala;

.field protected final aYf:Lalb;

.field protected aYg:Lalb;

.field protected aYh:Ljava/lang/String;

.field protected aYi:Z

.field protected aYj:Z


# direct methods
.method protected constructor <init>(ILalb;Lala;Z)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lakp;-><init>()V

    .line 72
    iput p1, p0, Lalb;->_type:I

    .line 73
    iput-object p2, p0, Lalb;->aYf:Lalb;

    .line 74
    iput-object p3, p0, Lalb;->_filter:Lala;

    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lalb;->_index:I

    .line 76
    iput-boolean p4, p0, Lalb;->aYi:Z

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lalb;->aYj:Z

    return-void
.end method

.method public static a(Lala;)Lalb;
    .locals 4

    .line 100
    new-instance v0, Lalb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lalb;-><init>(ILalb;Lala;Z)V

    return-object v0
.end method


# virtual methods
.method public final Aq()Lalb;
    .locals 1

    .line 276
    iget-object v0, p0, Lalb;->aYf:Lalb;

    return-object v0
.end method

.method public Ar()Lala;
    .locals 1

    .line 279
    iget-object v0, p0, Lalb;->_filter:Lala;

    return-object v0
.end method

.method public As()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lalb;->aYi:Z

    return v0
.end method

.method public At()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 283
    iget-boolean v0, p0, Lalb;->aYi:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lalb;->aYi:Z

    .line 285
    iget v0, p0, Lalb;->_type:I

    if-ne v0, v1, :cond_0

    .line 286
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 289
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 292
    :cond_1
    iget-boolean v0, p0, Lalb;->aYj:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lalb;->_type:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Lalb;->aYj:Z

    .line 294
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(ILala;Z)Lalb;
    .locals 0

    .line 83
    iput p1, p0, Lalb;->_type:I

    .line 84
    iput-object p2, p0, Lalb;->_filter:Lala;

    const/4 p1, -0x1

    .line 85
    iput p1, p0, Lalb;->_index:I

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lalb;->aYh:Ljava/lang/String;

    .line 87
    iput-boolean p3, p0, Lalb;->aYi:Z

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lalb;->aYj:Z

    return-object p0
.end method

.method public a(Lala;Z)Lalb;
    .locals 2

    .line 104
    iget-object v0, p0, Lalb;->aYg:Lalb;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lalb;

    invoke-direct {v0, v1, p0, p1, p2}, Lalb;-><init>(ILalb;Lala;Z)V

    iput-object v0, p0, Lalb;->aYg:Lalb;

    return-object v0

    .line 109
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lalb;->a(ILala;Z)Lalb;

    move-result-object p1

    return-object p1
.end method

.method public b(Lala;)Lala;
    .locals 3

    .line 139
    iget v0, p0, Lalb;->_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-object p1

    .line 143
    :cond_0
    iget v0, p0, Lalb;->_index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lalb;->_index:I

    .line 144
    iget v2, p0, Lalb;->_type:I

    if-ne v2, v1, :cond_1

    .line 145
    invoke-virtual {p1, v0}, Lala;->gf(I)Lala;

    move-result-object p1

    return-object p1

    .line 147
    :cond_1
    invoke-virtual {p1, v0}, Lala;->gg(I)Lala;

    move-result-object p1

    return-object p1
.end method

.method public b(Lala;Z)Lalb;
    .locals 2

    .line 113
    iget-object v0, p0, Lalb;->aYg:Lalb;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lalb;

    invoke-direct {v0, v1, p0, p1, p2}, Lalb;-><init>(ILalb;Lala;Z)V

    iput-object v0, p0, Lalb;->aYg:Lalb;

    return-object v0

    .line 118
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lalb;->a(ILala;Z)Lalb;

    move-result-object p1

    return-object p1
.end method

.method public bL(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Lalb;)Lalb;
    .locals 2

    .line 300
    iget-object v0, p0, Lalb;->aYf:Lalb;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 305
    iget-object v1, v0, Lalb;->aYf:Lalb;

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public ca(Ljava/lang/String;)Lala;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lalb;->aYh:Ljava/lang/String;

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lalb;->aYj:Z

    .line 130
    iget-object p1, p0, Lalb;->_filter:Lala;

    return-object p1
.end method

.method protected d(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 318
    iget-object v0, p0, Lalb;->aYf:Lalb;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0, p1}, Lalb;->d(Ljava/lang/StringBuilder;)V

    .line 321
    :cond_0
    iget v0, p0, Lalb;->_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x7b

    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    iget-object v0, p0, Lalb;->aYh:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    iget-object v1, p0, Lalb;->aYh:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x7d

    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 332
    :cond_2
    iget v0, p0, Lalb;->_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x5b

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Lalb;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "/"

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 350
    invoke-virtual {p0, v0}, Lalb;->d(Ljava/lang/StringBuilder;)V

    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zF()Lakp;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lalb;->Aq()Lalb;

    move-result-object v0

    return-object v0
.end method

.method public final zd()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lalb;->aYh:Ljava/lang/String;

    return-object v0
.end method
