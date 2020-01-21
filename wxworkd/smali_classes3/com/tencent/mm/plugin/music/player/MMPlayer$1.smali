.class Lcom/tencent/mm/plugin/music/player/MMPlayer$1;
.super Ljava/lang/Object;
.source "MMPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/player/MMPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/player/MMPlayer;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "starting..."

    .line 50
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x13

    .line 51
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 53
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$000(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "source path is null"

    .line 54
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->onError(Z)V

    return-void

    .line 59
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$102(Lcom/tencent/mm/plugin/music/player/MMPlayer;Landroid/media/MediaExtractor;)Landroid/media/MediaExtractor;

    const/4 v3, 0x1

    .line 61
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/MediaExtractor;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v4}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$000(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v4, 0x0

    .line 71
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const-string v5, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v6, "tractCount is %d"

    .line 72
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    .line 74
    iget-object v6, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v6}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/MediaExtractor;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 75
    iget-object v7, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const-string/jumbo v8, "mime"

    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$302(Lcom/tencent/mm/plugin/music/player/MMPlayer;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    iget-object v7, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v7}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$300(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v7}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$300(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "audio/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_3

    :try_start_2
    const-string v0, "MicroMsg.Music.MMPlayer"

    const-string v5, "format is null"

    .line 83
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const/16 v5, 0x2bf

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$202(Lcom/tencent/mm/plugin/music/player/MMPlayer;I)I

    .line 85
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->onError(Z)V

    .line 86
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$400(Lcom/tencent/mm/plugin/music/player/MMPlayer;)V

    return-void

    :cond_3
    const-string v0, "MicroMsg.Music.MMPlayer"

    const-string v5, "format:%s"

    .line 89
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const-string/jumbo v5, "sample-rate"

    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$502(Lcom/tencent/mm/plugin/music/player/MMPlayer;I)I

    .line 92
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const-string v5, "channel-count"

    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$602(Lcom/tencent/mm/plugin/music/player/MMPlayer;I)I

    .line 94
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const-string v5, "durationUs"

    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$702(Lcom/tencent/mm/plugin/music/player/MMPlayer;J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v4

    :goto_2
    const-string v5, "MicroMsg.Music.MMPlayer"

    const-string v7, "get media format from media extractor"

    .line 96
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const/16 v5, 0x2c1

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$202(Lcom/tencent/mm/plugin/music/player/MMPlayer;I)I

    .line 101
    :goto_3
    :try_start_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    iget-object v5, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v5}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$300(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$802(Lcom/tencent/mm/plugin/music/player/MMPlayer;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 102
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$800(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 103
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$800(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 114
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$800(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 115
    iget-object v5, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v5}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$800(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/MediaCodec;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    const-string v7, "MicroMsg.Music.MMPlayer"

    const-string v8, "Track info: extractorFormat: %s mime: %s sampleRate: %s channels: %s duration: %s"

    const/4 v9, 0x5

    .line 116
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v2

    iget-object v6, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    .line 117
    invoke-static {v6}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$300(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v6, 0x2

    iget-object v10, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v10}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$500(Lcom/tencent/mm/plugin/music/player/MMPlayer;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    iget-object v6, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v6}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$600(Lcom/tencent/mm/plugin/music/player/MMPlayer;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v9, v10

    iget-object v6, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v6}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$700(Lcom/tencent/mm/plugin/music/player/MMPlayer;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v11, 0x4

    aput-object v6, v9, v11

    .line 116
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v6, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v6}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/MediaExtractor;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 121
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/16 v7, 0x32

    .line 127
    iget-object v8, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v8}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$1000(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Lcom/tencent/mm/plugin/music/player/base/PlayerStates;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/tencent/mm/plugin/music/player/base/PlayerStates;->set(I)V

    .line 128
    iget-object v8, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v8}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$1100(Lcom/tencent/mm/plugin/music/player/MMPlayer;)V

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    const-wide/16 v13, 0x3e8

    const-wide/16 v11, 0x0

    if-nez v5, :cond_13

    if-ge v8, v7, :cond_13

    .line 132
    :try_start_4
    iget-object v15, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->waitPlay()V

    .line 133
    iget-object v15, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->isInPlayState()Z

    move-result v15

    if-nez v15, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v8, v8, 0x1

    if-nez v9, :cond_a

    .line 139
    iget-object v15, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v15}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$800(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/MediaCodec;

    move-result-object v15

    invoke-virtual {v15, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v15

    if-ltz v15, :cond_9

    .line 141
    aget-object v7, v0, v15

    .line 142
    iget-object v4, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v4}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/MediaExtractor;

    move-result-object v4

    invoke-virtual {v4, v7, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    if-gez v4, :cond_5

    const-string v4, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v7, "saw input EOS. Stopping playback"

    .line 144
    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    goto :goto_6

    .line 148
    :cond_5
    iget-object v7, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/MediaExtractor;

    move-result-object v2

    move/from16 v16, v4

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    invoke-static {v7, v3, v4}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$1202(Lcom/tencent/mm/plugin/music/player/MMPlayer;J)J

    .line 149
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$700(Lcom/tencent/mm/plugin/music/player/MMPlayer;)J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-nez v4, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v2, 0x64

    iget-object v4, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v4}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$1200(Lcom/tencent/mm/plugin/music/player/MMPlayer;)J

    move-result-wide v17

    mul-long v17, v17, v2

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$700(Lcom/tencent/mm/plugin/music/player/MMPlayer;)J

    move-result-wide v2

    div-long v2, v17, v2

    long-to-int v2, v2

    .line 150
    :goto_5
    iget-object v3, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$1300(Lcom/tencent/mm/plugin/music/player/MMPlayer;I)V

    move v3, v9

    move/from16 v19, v16

    .line 152
    :goto_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$800(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/MediaCodec;

    move-result-object v16

    const/16 v18, 0x0

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$1200(Lcom/tencent/mm/plugin/music/player/MMPlayer;)J

    move-result-wide v20

    if-eqz v3, :cond_7

    const/16 v22, 0x4

    goto :goto_7

    :cond_7
    const/16 v22, 0x0

    :goto_7
    move/from16 v17, v15

    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-nez v3, :cond_8

    .line 154
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    :cond_8
    move v9, v3

    goto :goto_8

    :cond_9
    const-string v2, "MicroMsg.Music.MMPlayer"

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "inputBufIndex "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_a
    :goto_8
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$800(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2, v6, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ltz v2, :cond_f

    .line 164
    iget v3, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_b

    const/4 v8, 0x0

    .line 168
    :cond_b
    aget-object v3, v10, v2

    .line 169
    iget v4, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v4, v4, [B

    .line 170
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 172
    array-length v3, v4

    if-lez v3, :cond_e

    .line 173
    iget-object v3, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$1400(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/AudioTrack;

    move-result-object v3

    if-nez v3, :cond_d

    .line 174
    iget-object v3, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$1500(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v0, "MicroMsg.Music.MMPlayer"

    const-string v2, "audio track not initialized"

    .line 175
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const/16 v2, 0x2c3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$202(Lcom/tencent/mm/plugin/music/player/MMPlayer;I)I

    .line 177
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->onError(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$400(Lcom/tencent/mm/plugin/music/player/MMPlayer;)V

    .line 218
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$900(Lcom/tencent/mm/plugin/music/player/MMPlayer;)V

    .line 219
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$1600(Lcom/tencent/mm/plugin/music/player/MMPlayer;)V

    .line 221
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$002(Lcom/tencent/mm/plugin/music/player/MMPlayer;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$302(Lcom/tencent/mm/plugin/music/player/MMPlayer;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$502(Lcom/tencent/mm/plugin/music/player/MMPlayer;I)I

    .line 224
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$602(Lcom/tencent/mm/plugin/music/player/MMPlayer;I)I

    .line 225
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0, v11, v12}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$1202(Lcom/tencent/mm/plugin/music/player/MMPlayer;J)J

    .line 226
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0, v11, v12}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$702(Lcom/tencent/mm/plugin/music/player/MMPlayer;J)J

    return-void

    .line 181
    :cond_c
    :try_start_5
    iget-object v3, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$1400(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    .line 183
    :cond_d
    iget-object v3, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$1400(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/AudioTrack;

    move-result-object v3

    array-length v7, v4

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v13, v7}, Landroid/media/AudioTrack;->write([BII)I

    .line 185
    :cond_e
    iget-object v3, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$800(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/MediaCodec;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 186
    iget v2, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_12

    const-string v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "saw output EOS."

    .line 187
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x4

    const/4 v4, -0x3

    if-ne v2, v4, :cond_10

    .line 191
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$800(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v4, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v7, "output buffers have changed."

    .line 192
    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v2

    goto :goto_9

    :cond_10
    const/4 v4, -0x2

    if-ne v2, v4, :cond_11

    .line 194
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$800(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v4, "MicroMsg.Music.MMPlayer"

    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "output format has changed to "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v4, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const-string/jumbo v7, "sample-rate"

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$502(Lcom/tencent/mm/plugin/music/player/MMPlayer;I)I

    .line 197
    iget-object v4, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const-string v7, "channel-count"

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$602(Lcom/tencent/mm/plugin/music/player/MMPlayer;I)I

    .line 198
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$1600(Lcom/tencent/mm/plugin/music/player/MMPlayer;)V

    goto :goto_9

    :cond_11
    const-string v4, "MicroMsg.Music.MMPlayer"

    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "dequeueOutputBuffer returned "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x32

    const/4 v11, 0x4

    goto/16 :goto_4

    .line 203
    :cond_13
    :goto_a
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$700(Lcom/tencent/mm/plugin/music/player/MMPlayer;)J

    move-result-wide v2

    div-long/2addr v2, v13

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$1200(Lcom/tencent/mm/plugin/music/player/MMPlayer;)J

    move-result-wide v4

    div-long/2addr v4, v13

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gez v0, :cond_14

    const/16 v0, 0x32

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    const/16 v0, 0x32

    const/4 v2, 0x0

    :goto_b
    if-lt v8, v0, :cond_15

    const-string v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "onError, noOutputCounter:%d"

    const/4 v3, 0x1

    .line 205
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const/16 v2, 0x2c2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$202(Lcom/tencent/mm/plugin/music/player/MMPlayer;I)I

    .line 207
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->onError(Z)V

    goto :goto_c

    :cond_15
    const-string v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "onStop, isComplete:%b"

    const/4 v4, 0x1

    .line 209
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->onStop(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    :try_start_6
    const-string v2, "MicroMsg.Music.MMPlayer"

    const-string v3, "error"

    const/4 v4, 0x0

    .line 213
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const/16 v2, 0x2c2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$202(Lcom/tencent/mm/plugin/music/player/MMPlayer;I)I

    .line 215
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->onError(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    :goto_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$400(Lcom/tencent/mm/plugin/music/player/MMPlayer;)V

    .line 218
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$900(Lcom/tencent/mm/plugin/music/player/MMPlayer;)V

    .line 219
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$1600(Lcom/tencent/mm/plugin/music/player/MMPlayer;)V

    .line 221
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$002(Lcom/tencent/mm/plugin/music/player/MMPlayer;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$302(Lcom/tencent/mm/plugin/music/player/MMPlayer;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$502(Lcom/tencent/mm/plugin/music/player/MMPlayer;I)I

    .line 224
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$602(Lcom/tencent/mm/plugin/music/player/MMPlayer;I)I

    .line 225
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0, v11, v12}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$1202(Lcom/tencent/mm/plugin/music/player/MMPlayer;J)J

    .line 226
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0, v11, v12}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$702(Lcom/tencent/mm/plugin/music/player/MMPlayer;J)J

    const-string v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "stopping..."

    .line 228
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :goto_d
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$400(Lcom/tencent/mm/plugin/music/player/MMPlayer;)V

    .line 218
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$900(Lcom/tencent/mm/plugin/music/player/MMPlayer;)V

    .line 219
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$1600(Lcom/tencent/mm/plugin/music/player/MMPlayer;)V

    .line 221
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$002(Lcom/tencent/mm/plugin/music/player/MMPlayer;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$302(Lcom/tencent/mm/plugin/music/player/MMPlayer;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$502(Lcom/tencent/mm/plugin/music/player/MMPlayer;I)I

    .line 224
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$602(Lcom/tencent/mm/plugin/music/player/MMPlayer;I)I

    .line 225
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v2, v11, v12}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$1202(Lcom/tencent/mm/plugin/music/player/MMPlayer;J)J

    .line 226
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v2, v11, v12}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$702(Lcom/tencent/mm/plugin/music/player/MMPlayer;J)J

    .line 227
    throw v0

    :catch_3
    move-exception v0

    const-string v2, "MicroMsg.Music.MMPlayer"

    const-string v3, "createDecoderByType"

    const/4 v4, 0x0

    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const/16 v2, 0x2c0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$202(Lcom/tencent/mm/plugin/music/player/MMPlayer;I)I

    .line 107
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->onError(Z)V

    .line 108
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$400(Lcom/tencent/mm/plugin/music/player/MMPlayer;)V

    .line 109
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$900(Lcom/tencent/mm/plugin/music/player/MMPlayer;)V

    return-void

    :catch_4
    move-exception v0

    const-string v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "set extractor data source"

    const/4 v4, 0x0

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const/16 v2, 0x2be

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->access$202(Lcom/tencent/mm/plugin/music/player/MMPlayer;I)I

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->onError(Z)V

    return-void
.end method
