.class public Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;
.super Ljava/lang/Object;
.source "MusicUrlUtil.java"


# static fields
.field private static final JSON_ALBUM:Ljava/lang/String; = "song_Album"

.field private static final JSON_ID:Ljava/lang/String; = "song_ID"

.field private static final JSON_NAME:Ljava/lang/String; = "song_Name"

.field private static final JSON_SINGER:Ljava/lang/String; = "song_Singer"

.field private static final JSON_WAPLive:Ljava/lang/String; = "song_WapLiveURL"

.field private static final JSON_WIFI:Ljava/lang/String; = "song_WifiURL"

.field private static final SIGNS:[Ljava/lang/String;

.field private static final SONG_ID_PREFIX:Ljava/lang/String; = "p="

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.MusicUrlUtil"

.field private static final WEICHAT_MATCH:Ljava/lang/String; = "wechat_music_url="

.field private static cache_bcd:Ljava/lang/String;

.field private static cache_url:Ljava/lang/String;

.field private static final pattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "#"

    const-string v1, "?"

    const-string v2, "&"

    .line 110
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->SIGNS:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 111
    sput-object v0, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->cache_url:Ljava/lang/String;

    .line 112
    sput-object v0, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->cache_bcd:Ljava/lang/String;

    const-string/jumbo v0, "songid=([0-9]+)"

    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decodeJson(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z
    .locals 5

    .line 161
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->parseBCDUrl(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v1, "{"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "song_WapLiveURL"

    .line 169
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "song_WifiURL"

    .line 170
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.Music.MusicUrlUtil"

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "waplive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  wifi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    move-object v0, v1

    .line 172
    :cond_1
    iput-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 175
    iput-object p0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string p0, "MicroMsg.Music.MusicUrlUtil"

    const-string p2, "decodeJson"

    const/4 v0, 0x0

    .line 176
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static getBCD(Lcom/tencent/mm/modelmusic/MusicWrapper;)Ljava/lang/String;
    .locals 1

    .line 253
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->getUrl(Lcom/tencent/mm/modelmusic/MusicWrapper;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWifiUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->getBCD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWebUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->getBCD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 266
    :cond_2
    iget-object p0, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWapLinkUrl:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->getBCD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getBCD(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 114
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 117
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->cache_url:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    sget-object p0, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->cache_bcd:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v0, ""

    .line 122
    sget-object v2, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->SIGNS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move-object v6, v0

    move-object v5, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v6, v2, v0

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "p="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, p0

    :cond_2
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    return-object v1

    .line 134
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_6

    const-string p0, "MicroMsg.Music.MusicUrlUtil"

    const-string/jumbo v2, "pIndex is %d, return"

    const/4 v3, 0x1

    .line 136
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 139
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->SIGNS:[Ljava/lang/String;

    array-length v2, v1

    move-object v3, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_8

    aget-object v5, v1, v0

    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_7

    .line 143
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 147
    sput-object p0, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->cache_url:Ljava/lang/String;

    .line 148
    sput-object v3, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->cache_bcd:Ljava/lang/String;

    :cond_9
    return-object v3
.end method

.method public static getRealUrl(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;
    .locals 6

    if-nez p2, :cond_1

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    .line 90
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 94
    :cond_2
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    const-string v2, "MicroMsg.Music.MusicUrlUtil"

    const-string/jumbo v3, "url[%s], lowBandUrl[%s], isWifi[%B]"

    const/4 v4, 0x3

    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object p1, v4, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, p0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->getBCD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 98
    invoke-static {p0, p2, v1}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->decodeJson(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 99
    iput-boolean p2, p3, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_2

    :cond_3
    const-string/jumbo p0, "wechat_music_url="

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "wechat_music_url="

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x11

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, v1}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->decodeJson(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    goto :goto_2

    .line 104
    :cond_4
    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 106
    :cond_5
    :goto_2
    iget-object p0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    return-object p0
.end method

.method private static getSongId(Ljava/lang/String;)I
    .locals 4

    .line 205
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 208
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 210
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 212
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.Music.MusicUrlUtil"

    const-string/jumbo v2, "getSongId"

    .line 214
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v1
.end method

.method public static getUrl(Lcom/tencent/mm/modelmusic/MusicWrapper;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWifiUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    iget-object p0, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWifiUrl:Ljava/lang/String;

    return-object p0

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWebUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 242
    iget-object p0, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWebUrl:Ljava/lang/String;

    return-object p0

    .line 245
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWapLinkUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 246
    iget-object p0, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWapLinkUrl:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static getUserAgentStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.Music.MusicUrlUtil"

    const-string v3, ""

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static matchShakeMusicWifiUrl(Ljava/lang/String;)Z
    .locals 5

    .line 28
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 32
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "MicroMsg.Music.MusicUrlUtil"

    const-string/jumbo v3, "url %s match ? %B"

    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/4 p0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, p0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p0, "MicroMsg.Music.MusicUrlUtil"

    const-string/jumbo v0, "host is null, url is not match .qq.com"

    .line 43
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static mycharTo4Bits(C)I
    .locals 2

    const/16 v0, 0x31

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parseBCDForMusicWrapper(Lcom/tencent/mm/modelmusic/MusicWrapper;)Lcom/tencent/mm/modelmusic/MusicWrapper;
    .locals 8

    .line 272
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->preProcessSongId(Lcom/tencent/mm/modelmusic/MusicWrapper;)Z

    if-eqz p0, :cond_9

    .line 274
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->getBCD(Lcom/tencent/mm/modelmusic/MusicWrapper;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 278
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 279
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->getBCD(Lcom/tencent/mm/modelmusic/MusicWrapper;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const-string v3, "MicroMsg.Music.MusicUrlUtil"

    const-string v4, "bcdUrl: %s"

    const/4 v5, 0x1

    .line 283
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    new-instance v3, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->parseBCDUrl(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v2, "{"

    .line 285
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 287
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 291
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "song_ID"

    .line 292
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongId:I

    .line 294
    iget-object v3, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "song_Name"

    .line 295
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongName:Ljava/lang/String;

    .line 298
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWapLinkUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "song_WapLiveURL"

    .line 299
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWapLinkUrl:Ljava/lang/String;

    .line 302
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWifiUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "song_WifiURL"

    .line 303
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWifiUrl:Ljava/lang/String;

    .line 306
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongAlbum:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "song_Album"

    .line 307
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongAlbum:Ljava/lang/String;

    .line 310
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongSinger:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "song_Singer"

    .line 311
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongSinger:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.Music.MusicUrlUtil"

    const-string v4, ""

    .line 314
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    :cond_7
    :goto_0
    iget v2, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongId:I

    if-nez v2, :cond_8

    .line 317
    sget-object v2, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->cache_url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->getSongId(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongId:I

    :cond_8
    const-string v2, "MicroMsg.Music.MusicUrlUtil"

    const-string/jumbo v3, "parseBCDForMusicWrapper %s: expend: %d %d"

    const/4 v4, 0x3

    .line 319
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicId:Ljava/lang/String;

    aput-object v6, v4, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_9
    :goto_1
    return-object p0
.end method

.method private static parseBCDUrl(Ljava/lang/String;)[B
    .locals 7

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 185
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 187
    invoke-static {v2}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->mycharTo4Bits(C)I

    move-result v2

    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 190
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 191
    invoke-static {v4}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->mycharTo4Bits(C)I

    move-result v4

    goto :goto_1

    :cond_0
    move v5, v4

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v6, v3, 0x1

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v2, v4

    int-to-byte v2, v2

    .line 193
    aput-byte v2, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v5

    move v3, v6

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static preProcessSongId(Lcom/tencent/mm/modelmusic/MusicWrapper;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWifiUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->getSongId(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongId:I

    .line 328
    iget v1, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongId:I

    const/4 v2, 0x1

    if-lez v1, :cond_1

    return v2

    .line 331
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWebUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->getSongId(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongId:I

    .line 332
    iget v1, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongId:I

    if-lez v1, :cond_2

    return v2

    .line 335
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWapLinkUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->getSongId(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongId:I

    .line 336
    iget p0, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongId:I

    if-lez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method
