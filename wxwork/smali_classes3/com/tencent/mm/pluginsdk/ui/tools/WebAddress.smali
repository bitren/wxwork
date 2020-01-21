.class Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;
.super Ljava/lang/Object;
.source "WebAddress.java"


# static fields
.field static final MATCH_GROUP_AUTHORITY:I = 0x2

.field static final MATCH_GROUP_HOST:I = 0x3

.field static final MATCH_GROUP_PATH:I = 0x5

.field static final MATCH_GROUP_PORT:I = 0x4

.field static final MATCH_GROUP_SCHEME:I = 0x1

.field static sAddressPattern:Ljava/util/regex/Pattern;


# instance fields
.field mAuthInfo:Ljava/lang/String;

.field mHost:Ljava/lang/String;

.field mPath:Ljava/lang/String;

.field mPort:I

.field mScheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(?:(http|https|file)\\:\\/\\/)?(?:([-A-Za-z0-9$_.+!*\'(),;?&=]+(?:\\:[-A-Za-z0-9$_.+!*\'(),;?&=]+)?)@)?([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_-][a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_\\.-]*|\\[[0-9a-fA-F:\\.]+\\])?(?:\\:([0-9]*))?(\\/?[^#]*)?.*"

    const/4 v1, 0x2

    .line 56
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->sAddressPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    const-string v0, ""

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mScheme:Ljava/lang/String;

    const-string v0, ""

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mHost:Ljava/lang/String;

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mPort:I

    const-string v1, "/"

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mPath:Ljava/lang/String;

    const-string v1, ""

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mAuthInfo:Ljava/lang/String;

    .line 78
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->sAddressPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mScheme:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x2

    .line 84
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mAuthInfo:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x3

    .line 87
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mHost:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 97
    :try_start_0
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mPort:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mPort:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Bad port"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v1, 0x5

    .line 102
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_4

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mPath:Ljava/lang/String;

    goto :goto_1

    .line 111
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mPath:Ljava/lang/String;

    .line 124
    :cond_5
    :goto_1
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mPort:I

    const/16 v1, 0x1bb

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mScheme:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p1, "https"

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mScheme:Ljava/lang/String;

    goto :goto_2

    .line 126
    :cond_6
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mPort:I

    if-ne p1, v0, :cond_8

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mScheme:Ljava/lang/String;

    const-string/jumbo v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 128
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mPort:I

    goto :goto_2

    :cond_7
    const/16 p1, 0x50

    .line 130
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mPort:I

    .line 132
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mScheme:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string/jumbo p1, "http"

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mScheme:Ljava/lang/String;

    :cond_9
    return-void

    .line 117
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Bad address"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 139
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mPort:I

    const/16 v2, 0x1bb

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mScheme:Ljava/lang/String;

    const-string/jumbo v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mPort:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mScheme:Ljava/lang/String;

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mPort:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, ""

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mAuthInfo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mAuthInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mScheme:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mHost:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
