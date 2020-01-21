.class public Lhhp;
.super Ljava/lang/Object;
.source "Line.java"


# instance fields
.field private attr:I

.field private count:I

.field private data:I

.field private handle:I

.field private nJA:Lhhp;

.field private nJB:Lhhp;

.field private nJC:Lhhp;

.field private nJD:Lhhp;

.field private nJE:Ljava/lang/CharSequence;

.field private source:Ljava/lang/String;

.field private type:I


# direct methods
.method private constructor <init>(Lhhp;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p1, Lhhp;->source:Ljava/lang/String;

    iput-object v0, p0, Lhhp;->source:Ljava/lang/String;

    .line 49
    iget v0, p1, Lhhp;->count:I

    iput v0, p0, Lhhp;->count:I

    .line 50
    iget v0, p1, Lhhp;->attr:I

    iput v0, p0, Lhhp;->attr:I

    .line 51
    iget-object v0, p1, Lhhp;->nJE:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 52
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lhhp;->nJE:Ljava/lang/CharSequence;

    .line 54
    :cond_0
    iget p1, p1, Lhhp;->type:I

    iput p1, p0, Lhhp;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lhhp;->source:Ljava/lang/String;

    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lhhp;->count:I

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lhhp;->type:I

    return-void
.end method

.method private delete()V
    .locals 2

    .line 199
    iget-object v0, p0, Lhhp;->nJD:Lhhp;

    if-eqz v0, :cond_0

    .line 200
    invoke-direct {v0}, Lhhp;->delete()V

    .line 202
    :cond_0
    iget-object v0, p0, Lhhp;->nJA:Lhhp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 203
    iput-object v1, v0, Lhhp;->nJB:Lhhp;

    .line 205
    :cond_1
    iput-object v1, p0, Lhhp;->nJA:Lhhp;

    .line 206
    iget-object v0, p0, Lhhp;->nJB:Lhhp;

    if-eqz v0, :cond_2

    .line 207
    iput-object v1, v0, Lhhp;->nJA:Lhhp;

    .line 209
    :cond_2
    iput-object v1, p0, Lhhp;->nJB:Lhhp;

    return-void
.end method

.method private eAk()V
    .locals 2

    .line 216
    iget-object v0, p0, Lhhp;->nJD:Lhhp;

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {v0}, Lhhp;->eAk()V

    .line 219
    :cond_0
    iget-object v0, p0, Lhhp;->nJA:Lhhp;

    if-eqz v0, :cond_1

    .line 220
    iget-object v1, p0, Lhhp;->nJB:Lhhp;

    iput-object v1, v0, Lhhp;->nJB:Lhhp;

    .line 222
    :cond_1
    iget-object v0, p0, Lhhp;->nJB:Lhhp;

    if-eqz v0, :cond_2

    .line 223
    iget-object v1, p0, Lhhp;->nJA:Lhhp;

    iput-object v1, v0, Lhhp;->nJA:Lhhp;

    :cond_2
    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lhhp;->nJB:Lhhp;

    .line 226
    iput-object v0, p0, Lhhp;->nJA:Lhhp;

    return-void
.end method


# virtual methods
.method public DJ(Ljava/lang/String;)Lhhp;
    .locals 2

    if-eqz p1, :cond_0

    .line 347
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string p1, "  "

    .line 350
    :cond_0
    new-instance v0, Lhhp;

    invoke-direct {v0, p1}, Lhhp;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0, v0}, Lhhp;->c(Lhhp;)V

    return-object v0
.end method

.method public Ub(I)V
    .locals 0

    .line 94
    iput p1, p0, Lhhp;->handle:I

    return-void
.end method

.method public Uc(I)V
    .locals 0

    .line 102
    iput p1, p0, Lhhp;->data:I

    return-void
.end method

.method public Ud(I)V
    .locals 0

    .line 106
    iput p1, p0, Lhhp;->attr:I

    return-void
.end method

.method public a(Lhhp;)Lhhp;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 141
    iput-object v0, p0, Lhhp;->nJB:Lhhp;

    goto :goto_0

    .line 143
    :cond_0
    iget-object v1, p1, Lhhp;->nJB:Lhhp;

    if-eqz v1, :cond_1

    .line 144
    iput-object v0, v1, Lhhp;->nJA:Lhhp;

    .line 146
    :cond_1
    iget-object v1, p0, Lhhp;->nJB:Lhhp;

    iput-object v1, p1, Lhhp;->nJB:Lhhp;

    .line 147
    iget-object v1, p0, Lhhp;->nJB:Lhhp;

    if-eqz v1, :cond_2

    .line 148
    iput-object p1, v1, Lhhp;->nJA:Lhhp;

    .line 150
    :cond_2
    iget-object v1, p1, Lhhp;->nJA:Lhhp;

    if-eqz v1, :cond_3

    .line 151
    iput-object v0, v1, Lhhp;->nJB:Lhhp;

    .line 153
    :cond_3
    iput-object p0, p1, Lhhp;->nJA:Lhhp;

    .line 154
    iput-object p1, p0, Lhhp;->nJB:Lhhp;

    .line 155
    iget-object v0, p0, Lhhp;->nJD:Lhhp;

    if-eqz v0, :cond_4

    .line 156
    iget-object v1, p1, Lhhp;->nJD:Lhhp;

    invoke-virtual {v0, v1}, Lhhp;->a(Lhhp;)Lhhp;

    :cond_4
    :goto_0
    return-object p1
.end method

.method public b(Lhhp;)Lhhp;
    .locals 0

    .line 192
    invoke-virtual {p0, p1}, Lhhp;->a(Lhhp;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public bw(Ljava/lang/CharSequence;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lhhp;->nJE:Ljava/lang/CharSequence;

    return-void
.end method

.method public c(Lhhp;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lhhp;->nJD:Lhhp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 271
    iput-object v1, v0, Lhhp;->nJC:Lhhp;

    .line 273
    :cond_0
    iput-object p1, p0, Lhhp;->nJD:Lhhp;

    .line 274
    iget-object v0, p1, Lhhp;->nJC:Lhhp;

    if-eqz v0, :cond_1

    .line 275
    iput-object v1, v0, Lhhp;->nJD:Lhhp;

    .line 277
    :cond_1
    iput-object p0, p1, Lhhp;->nJC:Lhhp;

    .line 278
    invoke-virtual {p0}, Lhhp;->eAn()V

    .line 279
    invoke-virtual {p0}, Lhhp;->eAo()V

    return-void
.end method

.method public eAd()Ljava/lang/CharSequence;
    .locals 1

    .line 70
    iget-object v0, p0, Lhhp;->nJE:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public eAe()I
    .locals 1

    .line 110
    iget v0, p0, Lhhp;->attr:I

    return v0
.end method

.method public eAf()Lhhp;
    .locals 0

    return-object p0
.end method

.method public eAg()Lhhp;
    .locals 1

    .line 118
    iget-object v0, p0, Lhhp;->nJB:Lhhp;

    return-object v0
.end method

.method public eAh()Lhhp;
    .locals 1

    .line 122
    iget-object v0, p0, Lhhp;->nJA:Lhhp;

    return-object v0
.end method

.method public eAi()Lhhp;
    .locals 1

    .line 126
    iget-object v0, p0, Lhhp;->nJD:Lhhp;

    return-object v0
.end method

.method public eAj()Lhhp;
    .locals 1

    .line 130
    iget-object v0, p0, Lhhp;->nJC:Lhhp;

    return-object v0
.end method

.method public eAl()Lhhp;
    .locals 1

    .line 246
    iget-object v0, p0, Lhhp;->nJB:Lhhp;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lhhp;->remove()V

    :cond_0
    return-object p0
.end method

.method public eAm()Lhhp;
    .locals 1

    .line 258
    iget-object v0, p0, Lhhp;->nJA:Lhhp;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Lhhp;->remove()V

    :cond_0
    return-object p0
.end method

.method public eAn()V
    .locals 3

    .line 286
    iget-object v0, p0, Lhhp;->nJD:Lhhp;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lhhp;->nJB:Lhhp;

    if-eqz v1, :cond_3

    .line 287
    iget-object v0, v0, Lhhp;->nJB:Lhhp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 288
    iput-object v1, v0, Lhhp;->nJA:Lhhp;

    .line 290
    :cond_0
    iget-object v0, p0, Lhhp;->nJD:Lhhp;

    iget-object v2, p0, Lhhp;->nJB:Lhhp;

    iget-object v2, v2, Lhhp;->nJD:Lhhp;

    iput-object v2, v0, Lhhp;->nJB:Lhhp;

    .line 291
    iget-object v0, p0, Lhhp;->nJB:Lhhp;

    iget-object v0, v0, Lhhp;->nJD:Lhhp;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, v0, Lhhp;->nJA:Lhhp;

    if-eqz v0, :cond_1

    .line 293
    iput-object v1, v0, Lhhp;->nJB:Lhhp;

    .line 295
    :cond_1
    iget-object v0, p0, Lhhp;->nJB:Lhhp;

    iget-object v0, v0, Lhhp;->nJD:Lhhp;

    iget-object v1, p0, Lhhp;->nJD:Lhhp;

    iput-object v1, v0, Lhhp;->nJA:Lhhp;

    .line 297
    :cond_2
    iget-object v0, p0, Lhhp;->nJD:Lhhp;

    invoke-virtual {v0}, Lhhp;->eAn()V

    :cond_3
    return-void
.end method

.method public eAo()V
    .locals 3

    .line 305
    iget-object v0, p0, Lhhp;->nJD:Lhhp;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lhhp;->nJA:Lhhp;

    if-eqz v1, :cond_3

    .line 306
    iget-object v0, v0, Lhhp;->nJA:Lhhp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 307
    iput-object v1, v0, Lhhp;->nJB:Lhhp;

    .line 309
    :cond_0
    iget-object v0, p0, Lhhp;->nJD:Lhhp;

    iget-object v2, p0, Lhhp;->nJA:Lhhp;

    iget-object v2, v2, Lhhp;->nJD:Lhhp;

    iput-object v2, v0, Lhhp;->nJA:Lhhp;

    .line 310
    iget-object v0, p0, Lhhp;->nJA:Lhhp;

    iget-object v0, v0, Lhhp;->nJD:Lhhp;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, v0, Lhhp;->nJB:Lhhp;

    if-eqz v0, :cond_1

    .line 312
    iput-object v1, v0, Lhhp;->nJA:Lhhp;

    .line 314
    :cond_1
    iget-object v0, p0, Lhhp;->nJA:Lhhp;

    iget-object v0, v0, Lhhp;->nJD:Lhhp;

    iget-object v1, p0, Lhhp;->nJD:Lhhp;

    iput-object v1, v0, Lhhp;->nJB:Lhhp;

    .line 316
    :cond_2
    iget-object v0, p0, Lhhp;->nJD:Lhhp;

    invoke-virtual {v0}, Lhhp;->eAo()V

    :cond_3
    return-void
.end method

.method public eAp()V
    .locals 2

    .line 333
    iget-object v0, p0, Lhhp;->nJC:Lhhp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 334
    invoke-direct {p0}, Lhhp;->delete()V

    .line 335
    iget-object v0, p0, Lhhp;->nJC:Lhhp;

    iput-object v1, v0, Lhhp;->nJD:Lhhp;

    .line 337
    :cond_0
    iput-object v1, p0, Lhhp;->nJC:Lhhp;

    return-void
.end method

.method public eAq()Lhhp;
    .locals 2

    .line 362
    iget-object v0, p0, Lhhp;->nJC:Lhhp;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0}, Lhhp;->eAq()Lhhp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 365
    :goto_0
    new-instance v1, Lhhp;

    invoke-direct {v1, p0}, Lhhp;-><init>(Lhhp;)V

    if-nez v0, :cond_2

    .line 367
    iget-object v0, p0, Lhhp;->nJB:Lhhp;

    iput-object v0, v1, Lhhp;->nJB:Lhhp;

    .line 368
    iget-object v0, p0, Lhhp;->nJB:Lhhp;

    if-eqz v0, :cond_1

    .line 369
    iput-object v1, v0, Lhhp;->nJA:Lhhp;

    .line 371
    :cond_1
    iput-object p0, v1, Lhhp;->nJA:Lhhp;

    .line 372
    iput-object v1, p0, Lhhp;->nJB:Lhhp;

    goto :goto_1

    .line 374
    :cond_2
    invoke-virtual {v0, v1}, Lhhp;->c(Lhhp;)V

    :goto_1
    return-object v1
.end method

.method public getCount()I
    .locals 1

    .line 86
    iget v0, p0, Lhhp;->count:I

    return v0
.end method

.method public getData()I
    .locals 1

    .line 98
    iget v0, p0, Lhhp;->data:I

    return v0
.end method

.method public getHandle()I
    .locals 1

    .line 90
    iget v0, p0, Lhhp;->handle:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lhhp;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 78
    iget v0, p0, Lhhp;->type:I

    return v0
.end method

.method public remove()V
    .locals 1

    .line 233
    iget-object v0, p0, Lhhp;->nJC:Lhhp;

    if-nez v0, :cond_0

    .line 234
    invoke-direct {p0}, Lhhp;->eAk()V

    goto :goto_0

    .line 236
    :cond_0
    invoke-direct {p0}, Lhhp;->delete()V

    :goto_0
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 82
    iput p1, p0, Lhhp;->count:I

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lhhp;->source:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 74
    iput p1, p0, Lhhp;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lhhp;->source:Ljava/lang/String;

    return-object v0
.end method
