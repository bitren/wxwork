.class public abstract Lalo;
.super Lakv;
.source "JsonGeneratorImpl.java"


# static fields
.field protected static final aZw:[I


# instance fields
.field protected _characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field protected _rootValueSeparator:Laks;

.field protected final aXm:Lale;

.field protected aZx:[I

.field protected aZy:I

.field protected aZz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Lald;->AA()[I

    move-result-object v0

    sput-object v0, Lalo;->aZw:[I

    return-void
.end method

.method public constructor <init>(Lale;ILakq;)V
    .locals 0

    .line 103
    invoke-direct {p0, p2, p3}, Lakv;-><init>(ILakq;)V

    .line 53
    sget-object p3, Lalo;->aZw:[I

    iput-object p3, p0, Lalo;->aZx:[I

    .line 84
    sget-object p3, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    iput-object p3, p0, Lalo;->_rootValueSeparator:Laks;

    .line 104
    iput-object p1, p0, Lalo;->aXm:Lale;

    .line 105
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 107
    iput p1, p0, Lalo;->aZy:I

    .line 109
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lalo;->aZz:Z

    return-void
.end method


# virtual methods
.method public a(Laks;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 176
    iput-object p1, p0, Lalo;->_rootValueSeparator:Laks;

    return-object p0
.end method

.method public a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 129
    invoke-super {p0, p1}, Lakv;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 130
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lalo;->aZz:Z

    :cond_0
    return-object p0
.end method

.method public a(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 156
    iput-object p1, p0, Lalo;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-nez p1, :cond_0

    .line 158
    sget-object p1, Lalo;->aZw:[I

    iput-object p1, p0, Lalo;->aZx:[I

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeCodesForAscii()[I

    move-result-object p1

    iput-object p1, p0, Lalo;->aZx:[I

    :goto_0
    return-object p0
.end method

.method protected as(II)V
    .locals 0

    .line 138
    invoke-super {p0, p1, p2}, Lakv;->as(II)V

    .line 139
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lalo;->aZz:Z

    return-void
.end method

.method public fT(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 144
    :cond_0
    iput p1, p0, Lalo;->aZy:I

    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-virtual {p0, p1}, Lalo;->aI(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, p2}, Lalo;->writeString(Ljava/lang/String;)V

    return-void
.end method
