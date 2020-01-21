.class public Lorg/xwalk/core/util/WebAddress;
.super Ljava/lang/Object;
.source "WebAddress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/util/WebAddress$ParseException;
    }
.end annotation


# static fields
.field static final MATCH_GROUP_AUTHORITY:I = 0x2

.field static final MATCH_GROUP_HOST:I = 0x3

.field static final MATCH_GROUP_PATH:I = 0x5

.field static final MATCH_GROUP_PORT:I = 0x4

.field static final MATCH_GROUP_SCHEME:I = 0x1

.field static sAddressPattern:Ljava/util/regex/Pattern;


# instance fields
.field private mAuthInfo:Ljava/lang/String;

.field private mHost:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mPort:I

.field private mScheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(?:(http|https|file)\\:\\/\\/)?(?:([-A-Za-z0-9$_.+!*\'(),;?&=]+(?:\\:[-A-Za-z0-9$_.+!*\'(),;?&=]+)?)@)?([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_-][a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_\\.-]*|\\[[0-9a-fA-F:\\.]+\\])?(?:\\:([0-9]*))?(\\/?[^#]*)?.*"

    const/4 v1, 0x2

    .line 34
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/util/WebAddress;->sAddressPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xwalk/core/util/WebAddress$ParseException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lorg/xwalk/core/util/WebAddress;->mHost:Ljava/lang/String;

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lorg/xwalk/core/util/WebAddress;->mPort:I

    const-string v1, "/"

    .line 53
    iput-object v1, p0, Lorg/xwalk/core/util/WebAddress;->mPath:Ljava/lang/String;

    const-string v1, ""

    .line 54
    iput-object v1, p0, Lorg/xwalk/core/util/WebAddress;->mAuthInfo:Ljava/lang/String;

    .line 56
    sget-object v1, Lorg/xwalk/core/util/WebAddress;->sAddressPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x2

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    iput-object v1, p0, Lorg/xwalk/core/util/WebAddress;->mAuthInfo:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x3

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 64
    iput-object v1, p0, Lorg/xwalk/core/util/WebAddress;->mHost:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x4

    .line 65
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 69
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/xwalk/core/util/WebAddress;->mPort:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    new-instance p1, Lorg/xwalk/core/util/WebAddress$ParseException;

    const-string v0, "Bad port"

    invoke-direct {p1, v0}, Lorg/xwalk/core/util/WebAddress$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v1, 0x5

    .line 74
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_4

    .line 79
    iput-object p1, p0, Lorg/xwalk/core/util/WebAddress;->mPath:Ljava/lang/String;

    goto :goto_1

    .line 81
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xwalk/core/util/WebAddress;->mPath:Ljava/lang/String;

    .line 92
    :cond_5
    :goto_1
    iget p1, p0, Lorg/xwalk/core/util/WebAddress;->mPort:I

    const/16 v1, 0x1bb

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "https"

    .line 93
    iput-object p1, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    goto :goto_2

    .line 94
    :cond_6
    iget p1, p0, Lorg/xwalk/core/util/WebAddress;->mPort:I

    if-ne p1, v0, :cond_8

    .line 95
    iget-object p1, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 96
    iput v1, p0, Lorg/xwalk/core/util/WebAddress;->mPort:I

    goto :goto_2

    :cond_7
    const/16 p1, 0x50

    .line 98
    iput p1, p0, Lorg/xwalk/core/util/WebAddress;->mPort:I

    .line 100
    :cond_8
    :goto_2
    iget-object p1, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "http"

    iput-object p1, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    :cond_9
    return-void

    .line 87
    :cond_a
    new-instance p1, Lorg/xwalk/core/util/WebAddress$ParseException;

    const-string v0, "Bad address"

    invoke-direct {p1, v0}, Lorg/xwalk/core/util/WebAddress$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getAuthInfo()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/xwalk/core/util/WebAddress;->mAuthInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/xwalk/core/util/WebAddress;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/xwalk/core/util/WebAddress;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 145
    iget v0, p0, Lorg/xwalk/core/util/WebAddress;->mPort:I

    return v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthInfo(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lorg/xwalk/core/util/WebAddress;->mAuthInfo:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lorg/xwalk/core/util/WebAddress;->mHost:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lorg/xwalk/core/util/WebAddress;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 140
    iput p1, p0, Lorg/xwalk/core/util/WebAddress;->mPort:I

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 106
    iget v1, p0, Lorg/xwalk/core/util/WebAddress;->mPort:I

    const/16 v2, 0x1bb

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lorg/xwalk/core/util/WebAddress;->mPort:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    const-string v2, "http"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xwalk/core/util/WebAddress;->mPort:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, ""

    .line 111
    iget-object v2, p0, Lorg/xwalk/core/util/WebAddress;->mAuthInfo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/xwalk/core/util/WebAddress;->mAuthInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xwalk/core/util/WebAddress;->mHost:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/xwalk/core/util/WebAddress;->mPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
