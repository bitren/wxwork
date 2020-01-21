.class public Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaRecognition;
.super Ljava/lang/Object;
.source "WmaRecognition.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/codec/IAudioRecognition;


# static fields
.field public static TAG:Ljava/lang/String; = "WmaRecognition"


# instance fields
.field private final HEARER_LENGTH:I

.field private final WMA_HEADER:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 27
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaRecognition;->HEARER_LENGTH:I

    .line 28
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaRecognition;->WMA_HEADER:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x26t
        -0x4et
        0x75t
        -0x72t
        0x66t
        -0x31t
        0x11t
        -0x5at
        -0x27t
        0x0t
        -0x56t
        0x0t
        0x62t
        -0x32t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 4

    const/16 v0, 0x10

    if-eqz p2, :cond_0

    .line 35
    array-length v1, p2

    if-lt v1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    .line 40
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    new-array p2, v0, [B

    .line 42
    invoke-virtual {v1, p2}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 50
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaRecognition;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v3, v1

    move-object v1, p2

    move-object p2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v1, p2

    .line 44
    :goto_0
    :try_start_3
    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaRecognition;->TAG:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_1

    .line 48
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 50
    sget-object p2, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaRecognition;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_4

    .line 56
    array-length p1, p2

    if-lt p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v0, :cond_3

    .line 59
    aget-byte v1, p2, p1

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaRecognition;->WMA_HEADER:[B

    aget-byte v2, v2, p1

    if-eq v1, v2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ne p1, v0, :cond_4

    .line 64
    sget-object p1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WMA:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object p1

    .line 68
    :cond_4
    sget-object p1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object p1

    :goto_5
    if-eqz p2, :cond_5

    .line 48
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p2

    .line 50
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/codec/wma/WmaRecognition;->TAG:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_5
    :goto_6
    throw p1

    return-void
.end method

.method public guessAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".wma"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    sget-object p1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WMA:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object p1

    .line 78
    :cond_0
    sget-object p1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object p1
.end method
