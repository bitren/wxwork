.class public Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeRecognition;
.super Ljava/lang/Object;
.source "ApeRecognition.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/codec/IAudioRecognition;


# static fields
.field public static final TAG:Ljava/lang/String; = "ApeRecognition"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 2

    if-eqz p2, :cond_0

    .line 17
    array-length v0, p2

    if-lez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    const-string p2, "MAC"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    sget-object p1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->APE:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object p1

    .line 24
    :cond_0
    sget-object p2, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 25
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-direct {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I

    move-result p1

    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object p1

    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->APE:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-ne p1, v0, :cond_1

    .line 29
    sget-object p2, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->APE:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    :cond_1
    return-object p2
.end method

.method public guessAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 2

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".mac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    :cond_0
    sget-object p1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->APE:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object p1
.end method
