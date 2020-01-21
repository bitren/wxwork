.class public Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;
.super Ljava/lang/Object;
.source "PieceCacheHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.PieceCacheHelper"

.field private static isQQMusicInWifiCache:Lcom/tencent/mm/sdk/platformtools/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sAccPath:Ljava/lang/String;

.field private static sRemovePlayingAudioPlayerGroupCount:I

.field private static url2MimeTypeCache:Lcom/tencent/mm/sdk/platformtools/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static url2SizeCache:Lcom/tencent/mm/sdk/platformtools/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static urlCache:Lcom/tencent/mm/sdk/platformtools/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static urlExceptionCache:Lcom/tencent/mm/sdk/platformtools/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static urlRespCodeCache:Lcom/tencent/mm/sdk/platformtools/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->urlCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    .line 21
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->isQQMusicInWifiCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->urlRespCodeCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    .line 23
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->urlExceptionCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    .line 24
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->url2SizeCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->url2MimeTypeCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->sAccPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    sput v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->sRemovePlayingAudioPlayerGroupCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRequestProperty(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 112
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->getMusicInWifi(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Cookie"

    const-string/jumbo v0, "qqmusic_fromtag=97;qqmusic_uin=1234567;qqmusic_key=;"

    .line 113
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "referer"

    const-string/jumbo v0, "stream12.qqmusic.qq.com"

    .line 114
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static deleteFile(Ljava/lang/String;)V
    .locals 0

    .line 174
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->deleteFileByUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static getAccPath()Ljava/lang/String;
    .locals 5

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->sAccPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->getAccPath()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.Music.PieceCacheHelper"

    const-string/jumbo v4, "retAccPath:%s is invalid"

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/music/util/MusicFileUtil;->getAccDefaultPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "MicroMsg.Music.PieceCacheHelper"

    const-string/jumbo v4, "getAccPath retAccPath:%s"

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sput-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->sAccPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getExceptionType(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->urlExceptionCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/LruCache;->check(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->urlExceptionCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFileLength(Ljava/lang/String;)J
    .locals 2

    .line 170
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->getFileLength(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFileLengthFromCache(Ljava/lang/String;)J
    .locals 2

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->url2SizeCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/LruCache;->check(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->url2SizeCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getMimeTypeFromCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->url2MimeTypeCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/LruCache;->check(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->url2MimeTypeCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMusicId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->urlCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/LruCache;->check(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->urlCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getMusicInWifi(Ljava/lang/String;)Z
    .locals 1

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->isQQMusicInWifiCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/LruCache;->check(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->isQQMusicInWifiCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getMusicMIMEType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 132
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->getMusicId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.Music.PieceCacheHelper"

    const-string/jumbo v0, "getMusicMIMEType musicId is empty!"

    .line 134
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->getMusicMIMETypeByMusicId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRemovePlayingAudioPlayerGroupCount(I)I
    .locals 5

    .line 65
    sget v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->sRemovePlayingAudioPlayerGroupCount:I

    if-eqz v0, :cond_0

    return v0

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->getRemovePlayingAudioPlayerGroupCount(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->sRemovePlayingAudioPlayerGroupCount:I

    const-string v0, "MicroMsg.Music.PieceCacheHelper"

    const-string/jumbo v1, "sRemovePlayingAudioPlayerGroupCount:%d"

    const/4 v2, 0x1

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->sRemovePlayingAudioPlayerGroupCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->sRemovePlayingAudioPlayerGroupCount:I

    if-nez v0, :cond_1

    .line 72
    sput p0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->sRemovePlayingAudioPlayerGroupCount:I

    .line 74
    :cond_1
    sget p0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->sRemovePlayingAudioPlayerGroupCount:I

    return p0
.end method

.method public static getRespCode(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->urlRespCodeCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/LruCache;->check(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->urlRespCodeCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setExceptionType(Ljava/lang/String;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->urlExceptionCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setFileLengthToCache(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->url2SizeCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setMimeTypeToCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 149
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->url2MimeTypeCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setMusicId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->urlCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setMusicInWifi(Ljava/lang/String;Z)V
    .locals 1

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->isQQMusicInWifiCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setMusicMIMEType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 119
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->getMusicId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "MicroMsg.Music.PieceCacheHelper"

    const-string/jumbo p1, "setMusicMIMEType musicId is empty!"

    .line 121
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->getMimeTypeFromCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "MicroMsg.Music.PieceCacheHelper"

    const-string/jumbo v2, "setMusicMIMEType url:%s mimeType:%s"

    const/4 v3, 0x2

    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->setMimeTypeToCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->setMusicMIMETypeByMusicId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRespCode(Ljava/lang/String;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->urlRespCodeCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static updatePieceMusicInfo(Ljava/lang/String;)V
    .locals 3

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->getMusicId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->updatePieceMusicInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;-><init>(Ljava/util/List;)V

    .line 44
    invoke-interface {v2}, Lcom/tencent/mm/plugin/music/cache/ICacheCleanController;->scanAndClean()V

    .line 45
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->setMusicId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
