.class public Lcom/tencent/mm/sdk/platformtools/PhoneFormater;
.super Ljava/lang/Object;
.source "PhoneFormater.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PhoneFormater"

.field public static config:Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static countryCodeWithPlus(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 102
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "+"

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static countryNameWithCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 125
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\uff08+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\uff09"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static extractCountryCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;->extractCountryCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extractCountryCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 23
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;->pureNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 24
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;->config:Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;->config:Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    .line 28
    sget-object p1, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;->config:Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;

    iget-object p1, p1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    .line 29
    iget-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    .line 31
    iget v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    if-lt v6, v7, :cond_1

    iget v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    if-gt v6, v7, :cond_1

    const-string p0, "MicroMsg.PhoneFormater"

    const-string p1, "[extractCountryCode] countrycode:%s country isocode: %s country.minlen:%d country.maxlen:%d"

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    aput-object v4, v5, v3

    iget v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {p0, p1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object p0, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    return-object p0

    .line 38
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;->config:Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    .line 39
    iget-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    .line 41
    iget v8, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    if-lt v7, v8, :cond_3

    iget v8, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    if-gt v7, v8, :cond_3

    iget-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string p0, "MicroMsg.PhoneFormater"

    const-string p1, "[extractCountryCode] countrycode:%s country isocode: %s country.minlen:%d country.maxlen:%d"

    .line 42
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v5, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    aput-object v5, v0, v4

    iget-object v4, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    aput-object v4, v0, v3

    iget v3, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget v2, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object p0, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 246
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 248
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public static formatMobileString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isPhoneNumber(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 73
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;-><init>()V

    const-string v1, "86"

    const-string v2, "+"

    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "+"

    const-string v2, ""

    .line 77
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;->extractCountryCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 84
    :cond_2
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMatchLenght(Ljava/lang/String;I)I
    .locals 3

    .line 232
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "1"

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 236
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 240
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static pureCountryCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 95
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "+"

    const-string v1, ""

    .line 98
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pureCountryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 113
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string/jumbo v0, "\uff08+"

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method public static pureNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "[\\.\\-\\ ]"

    const-string v1, ""

    .line 91
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 140
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 144
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;->config:Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;->config:Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;

    .line 148
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;->config:Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    .line 149
    iget-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 150
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;->pureNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    if-le v3, v4, :cond_3

    return-object v2

    .line 154
    :cond_3
    iget-object v3, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    .line 155
    iget-object v5, v4, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x3002

    const/16 v7, 0x2d

    const/16 v8, 0x20

    const/4 v9, 0x0

    if-eqz v5, :cond_f

    .line 156
    iget-object v5, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x1

    if-le v5, v10, :cond_a

    .line 157
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 158
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    .line 160
    iget-object v11, v4, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    iget v12, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    invoke-direct {p0, v11, v12}, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;->getMatchLenght(Ljava/lang/String;I)I

    move-result v11

    if-le v10, v11, :cond_5

    goto :goto_0

    .line 164
    :cond_5
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget p2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    if-ge p1, p2, :cond_6

    const-string p1, "0"

    .line 165
    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 167
    :cond_6
    iget-object p1, v4, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    iget-object p2, v4, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 169
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v0, v10, :cond_7

    .line 172
    invoke-virtual {p2, v9, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_7
    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_9
    return-object p2

    .line 180
    :cond_a
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    .line 183
    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    if-ge v0, v2, :cond_b

    const-string v0, "0"

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 186
    :cond_b
    iget-object v0, v4, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 188
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_e

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v1, p2, :cond_c

    .line 191
    invoke-virtual {v0, v9, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-eq v2, v8, :cond_d

    if-eq v2, v7, :cond_d

    if-eq v2, v6, :cond_d

    add-int/lit8 v1, v1, 0x1

    :cond_d
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_e
    return-object v0

    .line 201
    :cond_f
    iget-object v5, v4, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 202
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 204
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    .line 207
    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    if-ge v0, v3, :cond_10

    add-int/lit8 v0, p2, -0x1

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 210
    :cond_10
    iget-object v0, v4, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/PhoneFormater;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 212
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_13

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v1, p2, :cond_11

    .line 215
    invoke-virtual {v0, v9, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_11
    if-eq v2, v8, :cond_12

    if-eq v2, v7, :cond_12

    if-eq v2, v6, :cond_12

    add-int/lit8 v1, v1, 0x1

    :cond_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_13
    return-object v0

    :cond_14
    return-object p2

    :cond_15
    :goto_7
    return-object p2
.end method
