.class public abstract Lakv;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source "GeneratorBase.java"


# static fields
.field protected static final aXc:I


# instance fields
.field protected _objectCodec:Lakq;

.field protected aWW:I

.field protected final aXd:Ljava/lang/String;

.field protected final aXe:Ljava/lang/String;

.field protected final aXf:Ljava/lang/String;

.field protected final aXg:Ljava/lang/String;

.field protected final aXh:Ljava/lang/String;

.field protected final aXi:Ljava/lang/String;

.field protected aXj:Z

.field protected aXk:Lalq;

.field protected aXl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lakv;->aXc:I

    return-void
.end method

.method protected constructor <init>(ILakq;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    const-string/jumbo v0, "write a binary value"

    .line 37
    iput-object v0, p0, Lakv;->aXd:Ljava/lang/String;

    const-string/jumbo v0, "write a boolean value"

    .line 38
    iput-object v0, p0, Lakv;->aXe:Ljava/lang/String;

    const-string/jumbo v0, "write a null"

    .line 39
    iput-object v0, p0, Lakv;->aXf:Ljava/lang/String;

    const-string/jumbo v0, "write a number"

    .line 40
    iput-object v0, p0, Lakv;->aXg:Ljava/lang/String;

    const-string/jumbo v0, "write a raw (unencoded) value"

    .line 41
    iput-object v0, p0, Lakv;->aXh:Ljava/lang/String;

    const-string/jumbo v0, "write a string"

    .line 42
    iput-object v0, p0, Lakv;->aXi:Ljava/lang/String;

    .line 93
    iput p1, p0, Lakv;->aWW:I

    .line 94
    iput-object p2, p0, Lakv;->_objectCodec:Lakq;

    .line 95
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Laln;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)Laln;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 97
    :goto_0
    invoke-static {p2}, Lalq;->d(Laln;)Lalq;

    move-result-object p2

    iput-object p2, p0, Lakv;->aXk:Lalq;

    .line 98
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    iput-boolean p1, p0, Lakv;->aXj:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    invoke-virtual {p0}, Lakv;->yV()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3

    .line 162
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v0

    .line 163
    iget v1, p0, Lakv;->aWW:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lakv;->aWW:I

    .line 164
    sget v1, Lakv;->aXc:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 165
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 166
    iput-boolean v1, p0, Lakv;->aXj:Z

    goto :goto_0

    .line 167
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_1

    .line 168
    invoke-virtual {p0, v1}, Lakv;->fT(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    goto :goto_0

    .line 169
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_2

    .line 170
    iget-object p1, p0, Lakv;->aXk:Lalq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lalq;->c(Laln;)Lalq;

    move-result-object p1

    iput-object p1, p0, Lakv;->aXk:Lalq;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public ao(II)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    .line 189
    iget v0, p0, Lakv;->aWW:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    .line 193
    iput p1, p0, Lakv;->aWW:I

    .line 194
    invoke-virtual {p0, p1, p2}, Lakv;->as(II)V

    :cond_0
    return-object p0
.end method

.method protected as(II)V
    .locals 1

    .line 210
    sget v0, Lakv;->aXc:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    iput-boolean v0, p0, Lakv;->aXj:Z

    .line 214
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    .line 216
    invoke-virtual {p0, v0}, Lakv;->fT(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, v0}, Lakv;->fT(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 221
    :cond_2
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 222
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 223
    iget-object p1, p0, Lakv;->aXk:Lalq;

    invoke-virtual {p1}, Lalq;->AX()Laln;

    move-result-object p1

    if-nez p1, :cond_4

    .line 224
    iget-object p1, p0, Lakv;->aXk:Lalq;

    invoke-static {p0}, Laln;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)Laln;

    move-result-object p2

    invoke-virtual {p1, p2}, Lalq;->c(Laln;)Lalq;

    move-result-object p1

    iput-object p1, p0, Lakv;->aXk:Lalq;

    goto :goto_1

    .line 227
    :cond_3
    iget-object p1, p0, Lakv;->aXk:Lalq;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lalq;->c(Laln;)Lalq;

    move-result-object p1

    iput-object p1, p0, Lakv;->aXk:Lalq;

    :cond_4
    :goto_1
    return-void
.end method

.method protected final au(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdc00

    if-lt p2, v0, :cond_0

    const v1, 0xdfff

    if-le p2, v1, :cond_1

    .line 430
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incomplete surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-virtual {p0, v1}, Lakv;->bP(Ljava/lang/String;)V

    :cond_1
    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v1

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method public b(Laks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    invoke-interface {p1}, Laks;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakv;->aI(Ljava/lang/String;)V

    return-void
.end method

.method public bK(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write raw value"

    .line 293
    invoke-virtual {p0, v0}, Lakv;->bW(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0, p1}, Lakv;->bJ(Ljava/lang/String;)V

    return-void
.end method

.method public bL(Ljava/lang/Object;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lakv;->aXk:Lalq;

    invoke-virtual {v0, p1}, Lalq;->bL(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract bW(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c(Laks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    invoke-interface {p1}, Laks;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakv;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p0, Lakv;->aXl:Z

    return-void
.end method

.method public e(Laks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write raw value"

    .line 308
    invoke-virtual {p0, v0}, Lakv;->bW(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, p1}, Lakv;->d(Laks;)V

    return-void
.end method

.method public fS(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 179
    iget v0, p0, Lakv;->aWW:I

    xor-int/2addr v0, p1

    .line 180
    iput p1, p0, Lakv;->aWW:I

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0, p1, v0}, Lakv;->as(II)V

    :cond_0
    return-object p0
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    .line 136
    iget v0, p0, Lakv;->aWW:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 347
    invoke-virtual {p0}, Lakv;->nx()V

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lakv;->_objectCodec:Lakq;

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {v0, p0, p1}, Lakq;->writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    return-void

    .line 358
    :cond_1
    invoke-virtual {p0, p1}, Lakv;->bP(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public yJ()I
    .locals 1

    .line 137
    iget v0, p0, Lakv;->aWW:I

    return v0
.end method

.method public synthetic yT()Lakp;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lakv;->zM()Lalq;

    move-result-object v0

    return-object v0
.end method

.method public final zM()Lalq;
    .locals 1

    .line 256
    iget-object v0, p0, Lakv;->aXk:Lalq;

    return-object v0
.end method

.method protected abstract zN()V
.end method
