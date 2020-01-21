.class public Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;
.super Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/AudioPlayListItemParser;
.source "CueItemParser.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "CueItemParser"


# instance fields
.field private mReader:Ljava/io/LineNumberReader;

.field protected mTrackInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/AudioPlayListItemParser;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mUri:Ljava/lang/String;

    .line 35
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    return-void
.end method

.method private convertTimeStrToMs(Ljava/lang/String;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/ParseException;
        }
    .end annotation

    const-string v0, ":"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 41
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 42
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x2

    .line 43
    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    mul-long v0, v0, v6

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0xa

    mul-long v4, v4, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method private guessCharsetEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CueItemParser"

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CueItemParser.guessCharsetEncoding, filePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->guessCharsetEncoding(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public isParseSuccess()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public parse()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "CueItemParser"

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CueItemParser.parse, uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mUri:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 88
    :try_start_0
    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mUri:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->guessCharsetEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    new-instance v4, Ljava/io/LineNumberReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    iput-object v4, v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mReader:Ljava/io/LineNumberReader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 98
    :goto_0
    :try_start_1
    iget-object v15, v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mReader:Ljava/io/LineNumberReader;

    invoke-virtual {v15}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v15

    .line 99
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mReader:Ljava/io/LineNumberReader;

    invoke-virtual {v2}, Ljava/io/LineNumberReader;->getLineNumber()I

    move-result v14

    .line 101
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_12

    if-nez v5, :cond_0

    .line 103
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PERFORMER"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    invoke-static {v15}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->delSeprator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    :cond_0
    if-nez v5, :cond_1

    .line 107
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TITLE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    invoke-static {v15}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->delSeprator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 111
    :cond_1
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "FILE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v16, 0x0

    :goto_1
    cmp-long v2, v6, v16

    if-eqz v2, :cond_3

    if-eqz v8, :cond_3

    .line 116
    invoke-virtual {v8, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setEndPostion(J)V

    .line 118
    :cond_3
    invoke-static {v15}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->delSeprator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    const-string v12, "/"

    .line 120
    invoke-virtual {v4, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 121
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v12, "/"

    .line 123
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 133
    new-instance v4, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    invoke-direct {v4}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;-><init>()V

    .line 134
    new-instance v12, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-direct {v12, v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I

    move-result v12

    if-nez v12, :cond_6

    .line 136
    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v6

    move-object/from16 v19, v0

    move/from16 v20, v5

    goto :goto_2

    :cond_6
    const-string v3, "CueItemParser"

    move-object/from16 v19, v0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v5

    const-string/jumbo v5, "media item in cue init fail! ret = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,path: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_2
    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->release()I

    move-object v12, v2

    move/from16 v5, v20

    goto :goto_3

    .line 130
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "media file in cue not exist! cue Path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v19, v0

    .line 145
    :goto_3
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TRACK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 146
    new-instance v8, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    sget v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/AudioPlayListItemInfo;->TYPE_CUE:I

    invoke-direct {v8, v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;-><init>(I)V

    .line 147
    invoke-virtual {v8, v12}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setFilePath(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    :cond_9
    if-eqz v5, :cond_a

    .line 152
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TITLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 153
    invoke-static {v15}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->delSeprator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setTitle(Ljava/lang/String;)V

    :cond_a
    if-eqz v5, :cond_b

    .line 156
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PERFORMER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 157
    invoke-static {v15}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->delSeprator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setPerformer(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    :goto_4
    if-ne v13, v0, :cond_d

    .line 160
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "INDEX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 162
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, " 01 "

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 166
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, " 01 "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->convertTimeStrToMs(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setStartPosition(J)V

    goto :goto_5

    .line 163
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "first item in CUE must only have feature \"INDEX 01\"!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    const/4 v0, 0x2

    if-lt v13, v0, :cond_10

    .line 170
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "INDEX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 172
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, " 00 "

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 173
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, " 00 "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    add-int/lit8 v3, v13, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    invoke-direct {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->convertTimeStrToMs(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setEndPostion(J)V

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_7

    .line 177
    :cond_e
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, " 01 "

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 178
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, " 01 "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->convertTimeStrToMs(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setStartPosition(J)V

    if-nez v11, :cond_10

    .line 181
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    add-int/lit8 v3, v13, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    invoke-direct {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->convertTimeStrToMs(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setEndPostion(J)V

    goto :goto_6

    .line 185
    :cond_f
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in CUE have illegel feature \"INDEX\"!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_6
    move/from16 v18, v11

    const/4 v0, 0x1

    :goto_7
    if-lt v13, v0, :cond_11

    .line 189
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "INDEX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, " 01 "

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 191
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    sget v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/AudioPlayListItemInfo;->TYPE_CUE:I

    invoke-direct {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;-><init>(I)V

    .line 193
    invoke-virtual {v0, v12}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setFilePath(Ljava/lang/String;)V

    move-object v8, v0

    const/4 v11, 0x0

    goto :goto_8

    :cond_11
    move/from16 v11, v18

    :goto_8
    move-object/from16 v0, v19

    goto/16 :goto_0

    .line 201
    :cond_12
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 203
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-eqz v4, :cond_13

    .line 204
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getRange()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getRange()Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-nez v8, :cond_13

    .line 205
    invoke-virtual {v0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setEndPostion(J)V

    :cond_13
    const/4 v0, 0x0

    .line 208
    :goto_9
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_16

    .line 210
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mTrackInfoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    .line 212
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 213
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getAlbum()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 214
    invoke-virtual {v2, v9}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setAlbum(Ljava/lang/String;)V

    .line 217
    :cond_14
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 218
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getPerformer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 219
    invoke-virtual {v2, v10}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setPerformer(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 229
    :cond_16
    :try_start_2
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mReader:Ljava/io/LineNumberReader;

    invoke-virtual {v0}, Ljava/io/LineNumberReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v2, "CueItemParser"

    const-string v3, "LineNumberReader close ex"

    .line 231
    invoke-static {v2, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_c

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    .line 225
    :goto_b
    :try_start_3
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/ParseException;

    const-string v3, "Parse Exception occured"

    invoke-direct {v2, v3, v0, v14}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :goto_c
    :try_start_4
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;->mReader:Ljava/io/LineNumberReader;

    invoke-virtual {v0}, Ljava/io/LineNumberReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    const-string v3, "CueItemParser"

    const-string v4, "LineNumberReader close ex"

    .line 231
    invoke-static {v3, v4, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    :goto_d
    throw v2

    return-void
.end method
