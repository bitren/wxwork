.class public Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;
.super Ljava/lang/Object;
.source "FormatDetector.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FormatDetector"

.field private static final mInstance:Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;

.field public static sIsLoadSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->mInstance:Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;

    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->sIsLoadSuccess:Z

    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->audioCommon:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v1, v0

    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->formatDetector:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->loadAll([Lcom/tencent/qqmusic/mediaplayer/NativeLibs;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->sIsLoadSuccess:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioFormat(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 68
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 70
    :try_start_0
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->mInstance:Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getFormatFromDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)I

    move-result p0

    .line 71
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->getAudioType(I)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FormatDetector"

    .line 74
    invoke-static {p1, p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dataSource can\'t be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAudioFormat(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioFormat(Ljava/lang/String;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object p0

    return-object p0
.end method

.method public static getAudioFormat(Ljava/lang/String;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 47
    :try_start_0
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->mInstance:Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getFormat(Ljava/lang/String;Z)I

    move-result p1

    .line 48
    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->getAudioType(I)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FormatDetector"

    .line 51
    invoke-static {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->guessFormat(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object p0

    :goto_0
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "filePath can\'t be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAudioType(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 123
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 124
    sget-boolean v1, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->sIsLoadSuccess:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 125
    invoke-static {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioFormat(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    .line 121
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "dataSource can\'t be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 3

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 99
    :cond_0
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->sIsLoadSuccess:Z

    if-eqz v0, :cond_1

    .line 100
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioFormat(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 106
    :goto_0
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0x2e

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioTypeFromExtension(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static getAudioTypeFromExtension(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 5

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->values()[Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 85
    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getExtension()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_2
    sget-object p0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object p0
.end method

.method private native getFormat(Ljava/lang/String;Z)I
.end method

.method private native getFormatFromDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)I
.end method
