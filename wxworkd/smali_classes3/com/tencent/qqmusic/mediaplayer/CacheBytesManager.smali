.class public Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;
.super Ljava/lang/Object;
.source "CacheBytesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static mCache1024:[B

.field private static mCache4096:[B

.field private static mCache8192:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(ILcom/tencent/qqmusic/mediaplayer/CacheBytesManager$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;-><init>(I)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;
    .locals 1

    .line 35
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager$SingletonHolder;->access$000()Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getStatic(I)[B
    .locals 4

    const-class v0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "CBM"

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache get:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x400

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    .line 94
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache1024:[B

    if-eqz v1, :cond_0

    .line 95
    sget-object p0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache1024:[B

    .line 96
    sput-object v2, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache1024:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v0

    return-object p0

    :cond_0
    const/16 v1, 0x1000

    if-ne p0, v1, :cond_1

    .line 98
    :try_start_1
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache4096:[B

    if-eqz v1, :cond_1

    .line 99
    sget-object p0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache4096:[B

    .line 100
    sput-object v2, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache4096:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit v0

    return-object p0

    :cond_1
    const/16 v1, 0x2000

    if-ne p0, v1, :cond_2

    .line 102
    :try_start_2
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache8192:[B

    if-eqz v1, :cond_2

    .line 103
    sget-object p0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache8192:[B

    .line 104
    sput-object v2, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache8192:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    monitor-exit v0

    return-object p0

    .line 107
    :cond_2
    :try_start_3
    new-array p0, p0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized recycle([B)[B
    .locals 4

    const-class v0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 69
    monitor-exit v0

    return-object v1

    .line 71
    :cond_0
    :try_start_0
    array-length v2, p0

    const/16 v3, 0x400

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache1024:[B

    if-nez v2, :cond_1

    .line 72
    sput-object p0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache1024:[B

    goto :goto_0

    .line 73
    :cond_1
    array-length v2, p0

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache4096:[B

    if-nez v2, :cond_2

    .line 74
    sput-object p0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache4096:[B

    goto :goto_0

    .line 75
    :cond_2
    array-length v2, p0

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache8192:[B

    if-nez v2, :cond_3

    .line 76
    sput-object p0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->mCache8192:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_3
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
