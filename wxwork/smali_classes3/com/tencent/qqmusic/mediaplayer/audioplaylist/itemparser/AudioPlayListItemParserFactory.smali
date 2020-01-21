.class public Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/AudioPlayListItemParserFactory;
.super Ljava/lang/Object;
.source "AudioPlayListItemParserFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createParser(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/AudioPlayListItemParser;
    .locals 1

    const-string/jumbo v0, "http"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".cue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
