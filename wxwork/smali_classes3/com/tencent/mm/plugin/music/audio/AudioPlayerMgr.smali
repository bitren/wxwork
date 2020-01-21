.class public Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;
.super Ljava/lang/Object;
.source "AudioPlayerMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$SortParamComparator;
    }
.end annotation


# static fields
.field private static final INTERVAL_POST_TIME:I = 0x2710

.field private static final MAX_TRY_COUNT:I = 0x1

.field private static final MIN_REUSE_STOP_PLAYER_TIME:I = 0x1f4

.field private static final REMOVE_PLAYING_AUDIO_PLAYER_GROUP_COUNT:I = 0x3

.field private static final REMOVE_PLAYING_AUDIO_PLAYER_GROUP_COUNT_FOR_TRY:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Audio.AudioPlayerMgr"

.field private static audioPlayerMgr:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;


# instance fields
.field private contextParam:Lcom/tencent/mm/modelaudio/AudioContextParam;

.field private focusHelper:Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;

.field private lastReleaseRunnerPostTime:J

.field private lastStopRunnerPostTime:J

.field private mAppId2AudioIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAppId2ProcessNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAppIds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioId2Param:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelaudio/AudioPlayParam;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioId2State:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelaudio/AudioPlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioId2TryCount:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioIds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;

.field private mPlayingPlayersIds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayingPlayersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private mRecycledPlayersIds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRecycledPlayersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private mReportService:Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;

.field private mShouldRemovedAudioIdsForTryList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldRemovedAudioIdsList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSyncLock:Ljava/lang/Object;

.field private releaseAudioDelayRunnable:Ljava/lang/Runnable;

.field private releaseRunnerIsPost:Z

.field private stopAudioDelayRunnable:Ljava/lang/Runnable;

.field private stopRunnerIsPost:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioIds:Ljava/util/LinkedList;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersMap:Ljava/util/HashMap;

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersIds:Ljava/util/LinkedList;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersMap:Ljava/util/HashMap;

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersIds:Ljava/util/LinkedList;

    .line 121
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppIds:Ljava/util/LinkedList;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppId2ProcessNameMap:Ljava/util/HashMap;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppId2AudioIds:Ljava/util/HashMap;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2State:Ljava/util/HashMap;

    .line 146
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mShouldRemovedAudioIdsList:Ljava/util/LinkedList;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2TryCount:Ljava/util/HashMap;

    .line 154
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mShouldRemovedAudioIdsForTryList:Ljava/util/LinkedList;

    .line 157
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mSyncLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->releaseRunnerIsPost:Z

    .line 159
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->stopRunnerIsPost:Z

    const-wide/16 v0, 0x0

    .line 160
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->lastReleaseRunnerPostTime:J

    .line 161
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->lastStopRunnerPostTime:J

    .line 166
    new-instance v0, Lcom/tencent/mm/modelaudio/AudioContextParam;

    invoke-direct {v0}, Lcom/tencent/mm/modelaudio/AudioContextParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->contextParam:Lcom/tencent/mm/modelaudio/AudioContextParam;

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->focusHelper:Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;

    .line 1125
    new-instance v0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$1;-><init>(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mCallback:Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;

    .line 1229
    new-instance v0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$2;-><init>(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->stopAudioDelayRunnable:Ljava/lang/Runnable;

    .line 1261
    new-instance v0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$3;-><init>(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->releaseAudioDelayRunnable:Ljava/lang/Runnable;

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->_release()V

    return-void
.end method

.method private abandonFocus()V
    .locals 1

    .line 1766
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->isFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1767
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->focusHelper:Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;->abandonFocus()V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerById(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->markPlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)Ljava/util/LinkedList;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppIds:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;J)J
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->lastReleaseRunnerPostTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)Ljava/lang/Object;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mSyncLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->releaseRunnerIsPost:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)Ljava/lang/Runnable;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->releaseAudioDelayRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->saveState(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->markPlayerRecycled(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->checkPausedAudio()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;Ljava/lang/String;I)Z
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->shouldTryPlayAgain(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->removeAndStopPlayingAudioPlayer()V

    return-void
.end method

.method private canRemoveAudioPlayerInPlayingList(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    .line 1428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1429
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1430
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1432
    iget-object v4, v1, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mSyncLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1433
    :try_start_0
    iget-object v5, v1, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v6, :cond_0

    .line 1435
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mShouldRemovedAudioIdsList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "playerCount:%d is not need to remove"

    .line 1436
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1437
    monitor-exit v4

    return v7

    .line 1442
    :cond_0
    iget-object v9, v1, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1443
    iget-object v11, v1, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/modelaudio/AudioPlayParam;

    if-eqz v10, :cond_1

    .line 1444
    iget-object v11, v10, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    if-nez v11, :cond_2

    goto :goto_0

    .line 1448
    :cond_2
    iget-object v11, v10, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 1449
    iget-object v11, v10, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1451
    iget-object v12, v10, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    iget-object v12, v10, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1454
    :cond_3
    iget-object v11, v10, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v8

    .line 1456
    iget-object v12, v10, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    iget-object v11, v10, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 1458
    iget-object v12, v10, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 1459
    iget-object v12, v10, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1461
    :cond_4
    iget-object v12, v10, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    :goto_1
    iget-object v11, v10, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 1465
    iget-object v10, v10, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1469
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    .line 1474
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getRemovePlayingAudioPlayerGroupCount()I

    move-result v9

    const-string v10, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v11, "removePlayerGroupMinCount:%d"

    .line 1475
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1477
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v4

    move v10, v9

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1478
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v14, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v15, "count:%d, url:%s"

    const/4 v6, 0x2

    .line 1479
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v7

    aput-object v12, v6, v8

    invoke-static {v14, v15, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v13, v9, :cond_8

    if-ge v10, v13, :cond_6

    move-object v11, v12

    move v10, v13

    .line 1487
    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v11, v12

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    :cond_8
    :goto_3
    const/16 v6, 0xa

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    .line 1495
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;

    if-eqz v0, :cond_a

    if-eqz v11, :cond_a

    .line 1496
    iget-object v0, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "srcUrl is same, not remove and don\'t play again"

    .line 1497
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_a
    if-eqz v4, :cond_11

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "need to remove player"

    .line 1504
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 1506
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 1507
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1508
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1509
    iget-object v6, v1, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelaudio/AudioPlayParam;

    if-eqz v3, :cond_b

    .line 1511
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1515
    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$SortParamComparator;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$SortParamComparator;-><init>(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1516
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1517
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelaudio/AudioPlayParam;

    .line 1518
    iget-object v3, v3, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/16 v3, 0xa

    sub-int/2addr v5, v3

    if-lez v5, :cond_f

    .line 1521
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v5, :cond_f

    add-int/2addr v5, v8

    const-string v2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "removeCount should be %d"

    .line 1523
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1524
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    if-gez v2, :cond_e

    const/4 v2, 0x1

    .line 1528
    :cond_e
    iget-object v3, v1, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mShouldRemovedAudioIdsList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_f
    if-lez v5, :cond_10

    .line 1529
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v2, v5, :cond_10

    .line 1530
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mShouldRemovedAudioIdsList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v8, v3}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 1532
    :cond_10
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mShouldRemovedAudioIdsList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_6
    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "need remove and stop player count : %d"

    .line 1534
    new-array v3, v8, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mShouldRemovedAudioIdsList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "not need to remove player"

    .line 1537
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mShouldRemovedAudioIdsList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_12
    :goto_7
    return v4

    :catchall_0
    move-exception v0

    .line 1469
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method private canRemoveAudioPlayerInPlayingListForTry(Ljava/lang/String;)Z
    .locals 14

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v1, "canRemoveAudioPlayerInPlayingListForTry"

    .line 1635
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1638
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1639
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1641
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mSyncLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1642
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v4, v5, :cond_0

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "playerCount:%d is not need to remove for try"

    .line 1644
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1645
    monitor-exit v3

    return v6

    .line 1650
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1651
    iget-object v8, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modelaudio/AudioPlayParam;

    if-eqz v5, :cond_1

    .line 1652
    iget-object v8, v5, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    if-nez v8, :cond_2

    goto :goto_0

    .line 1656
    :cond_2
    iget-object v8, v5, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1657
    iget-object v8, v5, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1659
    iget-object v9, v5, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    iget-object v9, v5, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1662
    :cond_3
    iget-object v8, v5, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v7

    .line 1664
    iget-object v9, v5, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    iget-object v8, v5, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 1666
    iget-object v9, v5, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 1667
    iget-object v9, v5, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1669
    :cond_4
    iget-object v9, v5, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    :goto_1
    iget-object v8, v5, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1673
    iget-object v5, v5, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1677
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1680
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;

    .line 1681
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    .line 1682
    iget-object v5, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "srcUrl is same, not remove and don\'t play again for try"

    .line 1683
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_7
    const-string p1, ""

    const-string v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "removePlayerGroupMinCountForTry:%d"

    .line 1693
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1695
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, p1

    const/4 p1, 0x0

    const/4 v4, 0x2

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1696
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v11, "count:%d, url:%s"

    .line 1697
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    aput-object v5, v12, v7

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v9, v8, :cond_8

    if-ge v4, v9, :cond_9

    move-object v3, v5

    move v4, v9

    .line 1705
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    move-object v3, v5

    const/4 p1, 0x1

    goto :goto_2

    :cond_a
    const/4 p1, 0x1

    goto :goto_2

    :cond_b
    if-eqz p1, :cond_f

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "need to remove player"

    .line 1713
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 1715
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 1716
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1717
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1718
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;

    if-eqz v2, :cond_c

    .line 1720
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1724
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$SortParamComparator;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$SortParamComparator;-><init>(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1725
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1726
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;

    .line 1727
    iget-object v2, v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1729
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mShouldRemovedAudioIdsForTryList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "need remove and stop player count for try: %d"

    .line 1730
    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mShouldRemovedAudioIdsForTryList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "not need to remove player for try"

    .line 1733
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    return p1

    :catchall_0
    move-exception p1

    .line 1677
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method private checkFocusRequest()V
    .locals 5

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "mix play with music mixWithOther:%b, focus:%b"

    const/4 v2, 0x2

    .line 1741
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->contextParam:Lcom/tencent/mm/modelaudio/AudioContextParam;

    iget-boolean v3, v3, Lcom/tencent/mm/modelaudio/AudioContextParam;->mixWithOther:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->isFocus()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1742
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->contextParam:Lcom/tencent/mm/modelaudio/AudioContextParam;

    iget-boolean v0, v0, Lcom/tencent/mm/modelaudio/AudioContextParam;->mixWithOther:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->isFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "requestFocus()"

    .line 1743
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->requestFocus()V

    goto :goto_0

    .line 1745
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->contextParam:Lcom/tencent/mm/modelaudio/AudioContextParam;

    iget-boolean v0, v0, Lcom/tencent/mm/modelaudio/AudioContextParam;->mixWithOther:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->isFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v1, "abandonFocus()"

    .line 1746
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->abandonFocus()V

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v1, "do nothing"

    .line 1749
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private checkPausedAudio()V
    .locals 7

    .line 1201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getPausedPlayerCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1203
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->stopRunnerIsPost:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->lastStopRunnerPostTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 1206
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mSyncLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    .line 1207
    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->stopRunnerIsPost:Z

    .line 1208
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1209
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->lastStopRunnerPostTime:J

    const v0, 0x927c0

    .line 1210
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->stopAudioDelayIfPaused(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1208
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mSyncLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1213
    :try_start_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->stopRunnerIsPost:Z

    .line 1214
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->stopAudioDelayRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->removeRunnable(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    .line 1214
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private createOrReusePlayer()Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;
    .locals 15

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v1, "createOrReusePlayer"

    .line 977
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mSyncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 979
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 980
    new-instance v1, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;-><init>()V

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    const-string v2, ""

    .line 986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 987
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 988
    iget-object v11, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    if-nez v11, :cond_2

    goto :goto_0

    .line 994
    :cond_2
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPauseOnBackground()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isCompleted()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStopped()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isError()Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_3
    cmp-long v12, v8, v6

    if-eqz v12, :cond_4

    .line 996
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->getStopTime()J

    move-result-wide v12

    cmp-long v14, v12, v8

    if-gez v14, :cond_1

    .line 997
    :cond_4
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->getStopTime()J

    move-result-wide v1

    move-wide v8, v1

    move-object v2, v10

    move-object v1, v11

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    sub-long/2addr v3, v8

    const-wide/16 v5, 0x1f4

    cmp-long v7, v3, v5

    if-lez v7, :cond_6

    const-string v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "player is be reuse to play again with other audio"

    .line 1005
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->unmarkPlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 1007
    monitor-exit v0

    return-object v1

    .line 1009
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1011
    new-instance v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 1009
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method private destroyPlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v2, "destroyPlayer player is null for audioId:%s"

    .line 1060
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1063
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPlayingMusic()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStartPlayMusic()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPreparing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPrepared()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1064
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->stopPlay()V

    .line 1066
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->release()V

    const-string p2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v2, "destroyPlayer stop and release player by audioId:%s"

    .line 1067
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getAppIdByAudioId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppIds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1016
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppId2AudioIds:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    .line 1017
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private getAudioPlayerById(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    return-object p1

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getPausedPlayerCount()I
    .locals 4

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mSyncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1286
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1287
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->isPausedPlayer(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1291
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method private getRemovePlayingAudioPlayerGroupCount()I
    .locals 1

    const/4 v0, 0x3

    .line 1560
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->getRemovePlayingAudioPlayerGroupCount(I)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized initAudioPlayerMgr()V
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    monitor-enter v0

    .line 172
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->audioPlayerMgr:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 173
    monitor-exit v0

    return-void

    .line 175
    :cond_0
    :try_start_1
    new-instance v1, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->audioPlayerMgr:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static instance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;
    .locals 1

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->audioPlayerMgr:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->audioPlayerMgr:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    .line 182
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->audioPlayerMgr:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    return-object v0
.end method

.method private isFocus()Z
    .locals 1

    .line 1762
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->focusHelper:Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;->isFocus()Z

    move-result v0

    return v0
.end method

.method private markPlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V
    .locals 4

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "markPlayer, mark player by audioId:%s"

    const/4 v2, 0x1

    .line 1081
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mSyncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1083
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1088
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1089
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private markPlayerRecycled(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V
    .locals 4

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "markPlayerRecycled, mark player recycled by audioId:%s"

    const/4 v2, 0x1

    .line 1096
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mSyncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1098
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1099
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1103
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1104
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1105
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private pausePlayerOnBackground(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V
    .locals 5

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "pausePlayerOnBackground, pause player on background by audioId:%s"

    const/4 v2, 0x1

    .line 1025
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPlayingMusic()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStartPlayMusic()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1029
    iput-boolean v2, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    .line 1030
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->getPlayPosition()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startTime:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1031
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStartPlayMusic()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1032
    iput-boolean v2, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    .line 1033
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->getPlayPosition()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startTime:I

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1035
    iput-boolean v2, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    .line 1036
    iput v4, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startTime:I

    .line 1040
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->saveState(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 1041
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerState(Ljava/lang/String;)Lcom/tencent/mm/modelaudio/AudioPlayerState;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1042
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPlayingMusic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1043
    iput-boolean v2, p1, Lcom/tencent/mm/modelaudio/AudioPlayerState;->paused:Z

    .line 1047
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPlayingMusic()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStartPlayMusic()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPreparing()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPrepared()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 1050
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->setPauseOnBackground()V

    goto :goto_2

    .line 1048
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->pauseOnBackGround()V

    :goto_2
    return-void
.end method

.method private recycleAllStopPlayer()V
    .locals 5

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "recycleStopPlayer"

    .line 1395
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mSyncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1397
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1398
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1399
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1400
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    .line 1401
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 1406
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPauseOnBackground()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1407
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->saveState(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 1408
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->releasePlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    goto :goto_0

    .line 1409
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPaused()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1410
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->saveState(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 1411
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->destroyPlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    goto :goto_0

    .line 1414
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method private recyclePausedPlayer()V
    .locals 5

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "recyclePausedPlayer"

    .line 1374
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mSyncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1376
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1377
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1378
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1379
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    if-nez v3, :cond_1

    goto :goto_0

    .line 1384
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPaused()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1385
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->pausePlayerOnBackground(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    goto :goto_0

    .line 1388
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method private recyclePlayer(Ljava/lang/String;)V
    .locals 9

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "recyclePlayer"

    .line 1307
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 1309
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 1310
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getPausedPlayerCount()I

    move-result v2

    const-string v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "start_player_count:%d, recycled_player_count:%d, paused_player_count:%d"

    const/4 v5, 0x3

    .line 1311
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 1320
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->recyclePausedPlayer()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-lt v2, v1, :cond_1

    .line 1323
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->recyclePausedPlayer()V

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 1326
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->recyclePausedPlayer()V

    .line 1332
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAppIdByAudioId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 1334
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const-string v2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "start_player_count:%d, recycled_player_count:%d"

    .line 1335
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x32

    if-lt v1, v2, :cond_4

    .line 1338
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppIds:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1339
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1340
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->recycleStoppedPlayerByAppId(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    add-int/2addr v1, v0

    if-lt v1, v2, :cond_6

    .line 1345
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppIds:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 1346
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1347
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->recycleStoppedPlayerByAppId(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "not do recycle player, condition is not satisfy to do recycleStopPlayerByAppId"

    .line 1351
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const-string v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "start_player_count:%d, recycled_player_count:%d"

    .line 1358
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt p1, v2, :cond_8

    .line 1361
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->recycleAllStopPlayer()V

    goto :goto_3

    :cond_8
    add-int/2addr v0, p1

    if-lt v0, v2, :cond_9

    .line 1364
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->recycleAllStopPlayer()V

    goto :goto_3

    :cond_9
    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "not do recycle player, condition is not satisfy to do recycleAllStopPlayer"

    .line 1366
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private recycleStoppedPlayerByAppId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "recycleStoppedPlayerByAppId"

    .line 1422
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->destroyAllStoppedAudioPlayersAndSaveStateByAppId(Ljava/lang/String;)V

    return-void
.end method

.method private releasePlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V
    .locals 2

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "releasePlayer"

    .line 1076
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->destroyPlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    return-void
.end method

.method private removeAndStopPlayingAudioPlayer()V
    .locals 7

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "removeAndStopPlayingAudioPlayer"

    .line 1545
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mShouldRemovedAudioIdsList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "need remove and stop player audioId : %s"

    .line 1547
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1548
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->stopAudio(Ljava/lang/String;)Z

    goto :goto_0

    .line 1551
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mShouldRemovedAudioIdsForTryList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "need remove and stop player for try audioId : %s"

    .line 1552
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1553
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->stopAudio(Ljava/lang/String;)Z

    goto :goto_1

    .line 1555
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mShouldRemovedAudioIdsList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1556
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mShouldRemovedAudioIdsForTryList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method private requestFocus()V
    .locals 5

    .line 1754
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->isFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1757
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->focusHelper:Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;->requestFocus()Z

    move-result v0

    const-string v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "requestFocus focus:%b"

    const/4 v3, 0x1

    .line 1758
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private restorePlayerParam(Ljava/lang/String;Lcom/tencent/mm/modelaudio/AudioPlayParam;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "restorePlayerParam param == null, audioId:%s"

    .line 241
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "restorePlayerParam audioId:%s"

    .line 244
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppId2ProcessNameMap:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->appId:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object p2, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->appId:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->saveCreateId(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object p2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2TryCount:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveCreateId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "saveCreateId, appId:%s, audioId:%s"

    const/4 v2, 0x2

    .line 256
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppIds:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppIds:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioIds:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioIds:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppId2AudioIds:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_3

    .line 267
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 269
    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 270
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppId2AudioIds:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method private saveSeekTime(Ljava/lang/String;I)Z
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;

    if-eqz p1, :cond_0

    .line 698
    iput p2, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startTime:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private saveState(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2State:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->getPlayerSate()Lcom/tencent/mm/modelaudio/AudioPlayerState;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private shouldTryPlayAgain(Ljava/lang/String;I)Z
    .locals 4

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2TryCount:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1606
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2TryCount:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    const-string p2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "try it one time, don\'t try again"

    .line 1610
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    iget-object p2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2TryCount:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/16 v3, 0x42

    if-eq v3, p2, :cond_2

    .line 1616
    iget-object p2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2TryCount:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 1620
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->canRemoveAudioPlayerInPlayingListForTry(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    add-int/2addr v0, v2

    .line 1622
    iget-object p2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2TryCount:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_3
    return v1
.end method

.method private unmarkPlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V
    .locals 3

    const-string p2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "unmarkPlayer, unmark player by audioId:%s"

    const/4 v1, 0x1

    .line 1111
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    iget-object p2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mSyncLock:Ljava/lang/Object;

    monitor-enter p2

    .line 1113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public _release()V
    .locals 4

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v1, "_release"

    .line 196
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioIds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mSyncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 200
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    .line 201
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->destroyPlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 207
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    .line 208
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->destroyPlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    goto :goto_1

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 212
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppIds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppId2AudioIds:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 217
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto :goto_2

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppIds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppId2ProcessNameMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppId2AudioIds:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2State:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2TryCount:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mShouldRemovedAudioIdsForTryList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->stopAudioDelayRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->removeRunnable(Ljava/lang/Runnable;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->releaseAudioDelayRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->removeRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->releaseRunnerIsPost:Z

    .line 231
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->stopRunnerIsPost:Z

    return-void

    :catchall_0
    move-exception v1

    .line 212
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method public createAudioPlayer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v1, "createAudioPlayer"

    .line 281
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppId2AudioIds:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mSyncLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 285
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 286
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerCount(Ljava/lang/String;)I

    move-result v1

    .line 288
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v0, "createAudioPlayer fail, the audioId is empty!"

    .line 289
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x25c

    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->onErrorEvent(ILjava/lang/String;)V

    return-object v5

    :cond_2
    const/16 v4, 0xa

    if-lt v1, v4, :cond_3

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "now created QQAudioPlayer count %d arrive MAX_AUDIO_PLAYER_COUNT, save id and not send error event, not create player!"

    .line 293
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->saveCreateId(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    if-eqz v0, :cond_4

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "now created QQAudioPlayer fail, the audioId exist in mAudioIds"

    .line 299
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x25b

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->onErrorEvent(ILjava/lang/String;)V

    return-object v5

    .line 305
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->saveCreateId(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->recyclePlayer(Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->createOrReusePlayer()Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mCallback:Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->setPlayerCallback(Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;)V

    .line 310
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->setAudioId(Ljava/lang/String;)V

    .line 311
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->markPlayerRecycled(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v1, "create player success, appId:%s, audioId:%s"

    const/4 v4, 0x2

    .line 312
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 286
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public destroyAllAudioPlayers(Ljava/lang/String;)V
    .locals 7

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v1, "destroyAllAudioPlayers, appId:%s"

    const/4 v2, 0x1

    .line 848
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->abandonFocus()V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppId2AudioIds:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 851
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 856
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mSyncLock:Ljava/lang/Object;

    monitor-enter v1

    .line 857
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 858
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    .line 859
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const-string v5, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v6, "destroy playing player"

    .line 860
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->destroyPlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 862
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2State:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 866
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 867
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    .line 868
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const-string v5, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v6, "destroy recycled player"

    .line 869
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->destroyPlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 871
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2State:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 874
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioIds:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppIds:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppId2ProcessNameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 874
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "there is no audioIds and players for this appId to stop"

    .line 852
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroyAllAudioPlayersAndSaveState(Ljava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v1, "destroyAllAudioPlayersAndSaveState, appId:%s"

    const/4 v2, 0x1

    .line 886
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppId2AudioIds:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_7

    .line 888
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mSyncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 894
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 895
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    .line 896
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 900
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->saveState(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    const-string v4, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v5, "destroy player"

    .line 901
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPauseOnBackground()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 903
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->releasePlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    goto :goto_0

    .line 905
    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->destroyPlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    goto :goto_0

    .line 909
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 910
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    .line 911
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_4

    goto :goto_1

    .line 915
    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->saveState(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    const-string v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v4, "destroy recycled player"

    .line 916
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPauseOnBackground()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 918
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->releasePlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    goto :goto_1

    .line 920
    :cond_5
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->destroyPlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    goto :goto_1

    .line 923
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_2
    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "there is no audioIds and players for this appId to stop"

    .line 889
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroyAllAudioPlayersByProcessName(Ljava/lang/String;)V
    .locals 4

    .line 1568
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppIds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v1, "destroyAllAudioPlayersByProcessName with name :%s"

    const/4 v2, 0x1

    .line 1572
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1574
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppIds:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1575
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1576
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppId2ProcessNameMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1577
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v3, "The app brand process name is same as the process which is killed by system"

    .line 1578
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->destroyAllAudioPlayers(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public destroyAllStoppedAudioPlayersAndSaveStateByAppId(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v1, "destroyAllStoppedAudioPlayersAndSaveStateByAppId, appId:%s"

    const/4 v2, 0x1

    .line 931
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppId2AudioIds:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_4

    .line 933
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mSyncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 939
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 940
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    .line 941
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 945
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->saveState(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    const-string v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v4, "destroy recycled player"

    .line 946
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPauseOnBackground()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 948
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->releasePlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    goto :goto_0

    .line 950
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->destroyPlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    goto :goto_0

    .line 953
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "there is no audioIds and players for this appId to stop"

    .line 934
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroyAudio(Ljava/lang/String;)Z
    .locals 6

    .line 632
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerById(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v0, "destroyAudio, player is null"

    .line 634
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v3, "destroyAudio, audioId:%s"

    const/4 v4, 0x1

    .line 637
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->destroyPlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mSyncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 643
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersIds:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 647
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioIds:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppIds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 652
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppId2AudioIds:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    .line 653
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 654
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 655
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppId2AudioIds:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppIds:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppId2ProcessNameMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2State:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :catchall_0
    move-exception p1

    .line 647
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public getAudioPlayParam(Ljava/lang/String;)Lcom/tencent/mm/modelaudio/AudioPlayParam;
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAudioPlayerCount(Ljava/lang/String;)I
    .locals 9

    .line 770
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getPausedPlayerCount()I

    move-result v0

    .line 771
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mSyncLock:Ljava/lang/Object;

    monitor-enter v1

    .line 772
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioIds:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 773
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 774
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    .line 775
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppId2AudioIds:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 776
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    :goto_0
    const-string v6, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v7, "getAudioPlayerCount, count:%d, player_count:%d, recycled_player_count:%d, audioIdsCount:%d, pause_count:%d"

    const/4 v8, 0x5

    .line 777
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v2

    const/4 p1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAudioPlayerState(Ljava/lang/String;)Lcom/tencent/mm/modelaudio/AudioPlayerState;
    .locals 1

    .line 761
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerById(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->getPlayerSate()Lcom/tencent/mm/modelaudio/AudioPlayerState;

    move-result-object p1

    return-object p1

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2State:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelaudio/AudioPlayerState;

    return-object p1
.end method

.method public isPauseOnBackground(Ljava/lang/String;)Z
    .locals 2

    .line 733
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerById(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "isPauseOnBackground, player is null"

    .line 735
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerState(Ljava/lang/String;)Lcom/tencent/mm/modelaudio/AudioPlayerState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 738
    iget-boolean p1, p1, Lcom/tencent/mm/modelaudio/AudioPlayerState;->isPausedOnBackground:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 743
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPauseOnBackground()Z

    move-result p1

    return p1
.end method

.method protected isPausedPlayer(Ljava/lang/String;)Z
    .locals 2

    .line 747
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerById(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "isPausedPlayer, player is null"

    .line 749
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerState(Ljava/lang/String;)Lcom/tencent/mm/modelaudio/AudioPlayerState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 752
    iget-boolean p1, p1, Lcom/tencent/mm/modelaudio/AudioPlayerState;->paused:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 757
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPaused()Z

    move-result p1

    return p1
.end method

.method public isPlayingAudio(Ljava/lang/String;)Z
    .locals 1

    .line 715
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerById(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "isPlayingAudio, player is null"

    .line 717
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 720
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPlayingMusic()Z

    move-result p1

    return p1
.end method

.method public isStartPlayAudio(Ljava/lang/String;)Z
    .locals 1

    .line 706
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerById(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "isStartPlayAudio, player is null"

    .line 708
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 711
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStartPlayMusic()Z

    move-result p1

    return p1
.end method

.method public isStoppedAudio(Ljava/lang/String;)Z
    .locals 1

    .line 724
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerById(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "isStoppedAudio, player is null"

    .line 726
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 729
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStopped()Z

    move-result p1

    return p1
.end method

.method public onErrorEvent(ILjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "onErrorEvent with errCode:%d, audioId:%s"

    const/4 v2, 0x2

    .line 957
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v0, "audioId is empty"

    .line 959
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerIdGenerator;->genAudioPlayerId()Ljava/lang/String;

    move-result-object p2

    .line 962
    :cond_0
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;-><init>()V

    .line 963
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->action:I

    .line 964
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    const-string v2, "error"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->state:Ljava/lang/String;

    .line 965
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/base/PlayerErrorHandler;->getErrType(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->errCode:I

    .line 966
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/base/PlayerErrorHandler;->getErrMsg(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->errMsg:Ljava/lang/String;

    .line 967
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    iput-object p2, p1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->audioId:Ljava/lang/String;

    .line 968
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAppIdByAudioId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;->appId:Ljava/lang/String;

    .line 969
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    return-void
.end method

.method public pauseAllAudioPlayers(Ljava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "pauseAllAudioPlayers, appId:%s"

    const/4 v2, 0x1

    .line 805
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->abandonFocus()V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppId2AudioIds:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    .line 808
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 811
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "there is no audioIds and players for this appId to pause"

    .line 812
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 816
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 817
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mRecycledPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    if-nez v5, :cond_2

    goto :goto_0

    .line 822
    :cond_2
    invoke-direct {p0, v3, v5}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->pausePlayerOnBackground(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    goto :goto_0

    :cond_3
    const-string v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "playing player count:%d"

    .line 825
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 827
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    if-nez v2, :cond_4

    goto :goto_1

    .line 832
    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->pausePlayerOnBackground(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 834
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->markPlayerRecycled(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    goto :goto_1

    .line 836
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mReportService:Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mReportService:Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;

    if-eqz v0, :cond_6

    .line 838
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;->kvReportClear(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "there is no audioIds and players for this appId to pause"

    .line 809
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pauseAudio(Ljava/lang/String;)Z
    .locals 6

    .line 583
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerById(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "pauseAudio, player is null"

    .line 585
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "pauseAudio, audioId:%s"

    const/4 v4, 0x1

    .line 588
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->pause()V

    .line 590
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->saveState(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 591
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->markPlayerRecycled(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    return v4
.end method

.method public release()V
    .locals 2

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "release, clear all cache"

    .line 190
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->_release()V

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->abandonFocus()V

    return-void
.end method

.method public releaseAudioDelayIfNoneOperation(I)V
    .locals 7

    .line 1246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1247
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->releaseRunnerIsPost:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->lastReleaseRunnerPostTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 1250
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->lastReleaseRunnerPostTime:J

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mSyncLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1252
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->releaseRunnerIsPost:Z

    .line 1254
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "releaseAudioDelayIfPaused, delay_ms:%d"

    .line 1256
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->releaseAudioDelayRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->removeRunnable(Ljava/lang/Runnable;)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->releaseAudioDelayRunnable:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 1254
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resume(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 484
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->resumeAudio(Ljava/lang/String;Lcom/tencent/mm/modelaudio/AudioPlayParam;)Z

    move-result p1

    return p1
.end method

.method public resumeAudio(Ljava/lang/String;Lcom/tencent/mm/modelaudio/AudioPlayParam;)Z
    .locals 9

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioIds:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "resumeAudio, the audioId %s is not found or param is null, backupParam is exit"

    .line 490
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->restorePlayerParam(Ljava/lang/String;Lcom/tencent/mm/modelaudio/AudioPlayParam;)V

    if-nez v0, :cond_3

    goto :goto_0

    .line 496
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioIds:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "resumeAudio fail, the audioId is not found!"

    .line 497
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x259

    .line 498
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->onErrorEvent(ILjava/lang/String;)V

    return v3

    :cond_2
    if-nez v0, :cond_3

    const-string p2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "resumeAudio fail, the param is not found!"

    .line 501
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x25a

    .line 502
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->onErrorEvent(ILjava/lang/String;)V

    return v3

    :cond_3
    move-object p2, v0

    .line 506
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mReportService:Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mReportService:Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;

    if-eqz v0, :cond_4

    .line 508
    iget-object v1, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;->kvReportCallPlay(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->callPlayTime:J

    .line 511
    iget-wide v0, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->invokeCallTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->invokeCallTime:J

    cmp-long v8, v0, v6

    if-lez v8, :cond_5

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->invokeCallTime:J

    sub-long/2addr v0, v4

    iput-wide v0, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->invokeCallTime:J

    goto :goto_1

    .line 514
    :cond_5
    iput-wide v4, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->invokeCallTime:J

    :goto_1
    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "resumeAudio, audioId:%s"

    .line 516
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAppIdByAudioId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerCount(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_7

    const-string v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "now created QQAudioPlayer count %d arrive MAX_PLAY_AUDIO_PLAYER_COUNT"

    .line 521
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->canRemoveAudioPlayerInPlayingList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 523
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->removeAndStopPlayingAudioPlayer()V

    goto :goto_2

    :cond_6
    const/16 p2, 0x258

    .line 525
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->onErrorEvent(ILjava/lang/String;)V

    return v3

    .line 530
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->checkFocusRequest()V

    .line 531
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerById(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "resumeAudio, player is null"

    .line 533
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->recyclePlayer(Ljava/lang/String;)V

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v1, "create new QQAudioPlayer with audioId %s to play"

    .line 537
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->createOrReusePlayer()Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mCallback:Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->setPlayerCallback(Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;)V

    .line 541
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->setAudioId(Ljava/lang/String;)V

    .line 542
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->markPlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 543
    iput-boolean v2, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    .line 544
    iput v3, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startTime:I

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startPlayTime:J

    .line 546
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->startPlay(Lcom/tencent/mm/modelaudio/AudioPlayParam;)V

    return v2

    .line 550
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->markPlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStartPlayMusic()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPlayingMusic()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo p2, "is pause, do resume"

    .line 554
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->resume()V

    goto :goto_3

    .line 556
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPrepared()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 557
    iput-boolean v2, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startPlayTime:J

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "is prepared, do resume"

    .line 559
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->resume()V

    .line 561
    iput v3, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startTime:I

    .line 562
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->setPlayParam(Lcom/tencent/mm/modelaudio/AudioPlayParam;)V

    goto :goto_3

    .line 563
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPreparing()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "is preparing, do update param"

    .line 564
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iput-boolean v2, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startPlayTime:J

    .line 567
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->setPlayParam(Lcom/tencent/mm/modelaudio/AudioPlayParam;)V

    .line 568
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->resume()V

    goto :goto_3

    .line 569
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStartPlayMusic()Z

    move-result p1

    if-nez p1, :cond_c

    .line 570
    iput-boolean v2, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startPlayTime:J

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "is stop, do startPlay"

    .line 572
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->startPlay(Lcom/tencent/mm/modelaudio/AudioPlayParam;)V

    .line 574
    iput v3, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startTime:I

    :goto_3
    return v2

    :cond_c
    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string p2, "do nothing"

    .line 576
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public seekToAudio(Ljava/lang/String;I)Z
    .locals 7

    .line 670
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerById(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "seekToAudio, player is null"

    .line 672
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->saveSeekTime(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-gez p2, :cond_1

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "seekToAudio, time pos is invalid time:%d, duration:%d"

    .line 675
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->getDuration()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 677
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->getDuration()I

    move-result v4

    if-gtz v4, :cond_2

    const-string v4, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "seekToAudio, duration is invalid, time:%d, duration:%d"

    .line 678
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onSeekToEvent()V

    .line 680
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->saveSeekTime(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_2
    if-lez p2, :cond_3

    .line 681
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->getDuration()I

    move-result v4

    if-le p2, v4, :cond_3

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "seekToAudio, time pos is invalid, exceed duration time:%d, duration:%d"

    .line 682
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->getDuration()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    const-string v4, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "seekToAudio, audioId:%s, time:%s"

    .line 686
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPlayingMusic()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStartPlayMusic()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 690
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onSeekToEvent()V

    .line 691
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->saveSeekTime(Ljava/lang/String;I)Z

    move-result p1

    return p1

    .line 688
    :cond_5
    :goto_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->seekToMusic(I)Z

    move-result p1

    return p1
.end method

.method public setAudioContextOption(Lcom/tencent/mm/modelaudio/AudioContextParam;)Z
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->contextParam:Lcom/tencent/mm/modelaudio/AudioContextParam;

    const/4 p1, 0x1

    return p1
.end method

.method public setAudioParam(Lcom/tencent/mm/modelaudio/AudioPlayParam;)Z
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "setAudioParam param == null"

    .line 318
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelaudio/AudioPlayParam;->updateParam(Lcom/tencent/mm/modelaudio/AudioPlayParam;)V

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    .line 330
    :goto_0
    iget-object p1, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerById(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "setAudioParam player ok"

    .line 332
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->setPlayParam(Lcom/tencent/mm/modelaudio/AudioPlayParam;)V

    goto :goto_1

    :cond_2
    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "setAudioParam player is null"

    .line 335
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public startAudio(Lcom/tencent/mm/modelaudio/AudioPlayParam;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "startAudio, play param is null"

    .line 352
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x25d

    const-string v1, ""

    .line 353
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->onErrorEvent(ILjava/lang/String;)V

    return v0

    .line 355
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "startAudio fail, the audioId is empty!"

    .line 356
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x25c

    .line 357
    iget-object p1, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->onErrorEvent(ILjava/lang/String;)V

    return v0

    .line 359
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioIds:Ljava/util/LinkedList;

    iget-object v2, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "startAudio fail, the audioId is not found!"

    .line 360
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x259

    .line 361
    iget-object p1, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->onErrorEvent(ILjava/lang/String;)V

    return v0

    .line 364
    :cond_2
    iget-boolean v1, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    if-eqz v1, :cond_5

    .line 365
    const-class v1, Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mReportService:Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mReportService:Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;

    if-eqz v1, :cond_3

    .line 367
    iget-object v2, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;->kvReportCallPlay(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->callPlayTime:J

    .line 370
    iget-wide v1, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->invokeCallTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->invokeCallTime:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_4

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->invokeCallTime:J

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->invokeCallTime:J

    goto :goto_0

    .line 373
    :cond_4
    iput-wide v3, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->invokeCallTime:J

    :cond_5
    :goto_0
    const-string v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "startAudio"

    .line 376
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v1, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAppIdByAudioId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 378
    iget-object v2, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayParam(Ljava/lang/String;)Lcom/tencent/mm/modelaudio/AudioPlayParam;

    move-result-object v2

    .line 379
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerCount(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-lt v3, v4, :cond_9

    const-string v4, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v6, "startAudio now created QQAudioPlayer count %d arrive MAX_PLAY_AUDIO_PLAYER_COUNT, but save param!"

    .line 381
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v4, "autoPlay:%b"

    .line 385
    new-array v6, v5, [Ljava/lang/Object;

    iget-boolean v7, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-boolean v3, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->canRemoveAudioPlayerInPlayingList(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 387
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->removeAndStopPlayingAudioPlayer()V

    goto :goto_1

    .line 389
    :cond_6
    iget-boolean v1, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x258

    .line 390
    iget-object p1, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->onErrorEvent(ILjava/lang/String;)V

    return v0

    :cond_7
    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "save param, do nothing "

    .line 393
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerById(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 396
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->setPlayParam(Lcom/tencent/mm/modelaudio/AudioPlayParam;)V

    .line 397
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onPrepareEvent()V

    :cond_8
    return v5

    .line 404
    :cond_9
    :goto_1
    iget-object v3, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->recyclePlayer(Ljava/lang/String;)V

    .line 405
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->checkFocusRequest()V

    .line 406
    iget-object v3, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerById(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "startAudio, player is null, create new QQAudioPlayer with audioId:%s"

    .line 408
    new-array v4, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    aput-object v6, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->createOrReusePlayer()Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object v0

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mCallback:Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->setPlayerCallback(Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;)V

    .line 412
    iget-object v2, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->setAudioId(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->setPlayParam(Lcom/tencent/mm/modelaudio/AudioPlayParam;)V

    .line 414
    iget-boolean v2, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    if-eqz v2, :cond_a

    .line 415
    iget-object v2, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->markPlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startPlayTime:J

    .line 417
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->startPlay(Lcom/tencent/mm/modelaudio/AudioPlayParam;)V

    goto/16 :goto_3

    .line 419
    :cond_a
    iget-object v2, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->markPlayerRecycled(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 420
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onPrepareEvent()V

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "new player autoplay false, not to play "

    .line 421
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    const-string v4, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v6, "startAudio, audioId:%s"

    .line 424
    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget-boolean v0, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    if-eqz v0, :cond_13

    .line 426
    iget-object v0, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->markPlayer(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startPlayTime:J

    .line 428
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->setPlayParam(Lcom/tencent/mm/modelaudio/AudioPlayParam;)V

    if-eqz v2, :cond_e

    .line 429
    invoke-virtual {v2, p1}, Lcom/tencent/mm/modelaudio/AudioPlayParam;->isSameParam(Lcom/tencent/mm/modelaudio/AudioPlayParam;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "param src change, do stop now and play new"

    .line 430
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPlayingMusic()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStartPlayMusic()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPreparing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 432
    :cond_c
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->stopPlay()V

    .line 434
    :cond_d
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->startPlay(Lcom/tencent/mm/modelaudio/AudioPlayParam;)V

    goto/16 :goto_3

    .line 435
    :cond_e
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPlayingMusic()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "is playing, do nothing"

    .line 436
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 438
    :cond_f
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStartPlayMusic()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "is paused, do resume"

    .line 439
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->resume()V

    goto/16 :goto_3

    .line 441
    :cond_10
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "is isPrepared, do resume"

    .line 442
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->resume()V

    goto/16 :goto_3

    .line 444
    :cond_11
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPreparing()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "is isPreparing, do nothing"

    .line 445
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "is end or stop, do startPlay"

    .line 448
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->startPlay(Lcom/tencent/mm/modelaudio/AudioPlayParam;)V

    goto :goto_3

    .line 453
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mSyncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 454
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mPlayingPlayersIds:Ljava/util/LinkedList;

    iget-object v6, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 457
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_14

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "mark player recycle"

    .line 459
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->markPlayerRecycled(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    goto :goto_2

    :cond_14
    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v4, "don\'t mark player, is playing"

    .line 462
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :goto_2
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->setPlayParam(Lcom/tencent/mm/modelaudio/AudioPlayParam;)V

    if-eqz v2, :cond_16

    .line 466
    invoke-virtual {v2, p1}, Lcom/tencent/mm/modelaudio/AudioPlayParam;->isSameParam(Lcom/tencent/mm/modelaudio/AudioPlayParam;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "param src change, do stop now"

    .line 467
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPlayingMusic()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStartPlayMusic()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPreparing()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 469
    :cond_15
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->stopPlay()V

    .line 472
    :cond_16
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onPrepareEvent()V

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string v2, "autoplay false, not to play "

    .line 473
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAppId2ProcessNameMap:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :catchall_0
    move-exception p1

    .line 457
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stopAudio(Ljava/lang/String;)Z
    .locals 6

    .line 596
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerById(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "stopAudio, player is null"

    .line 598
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "stopAudio, audioId:%s"

    const/4 v4, 0x1

    .line 601
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->stopPlay()V

    .line 603
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;

    if-eqz v2, :cond_1

    .line 605
    iput v1, v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startTime:I

    .line 606
    iput-boolean v4, v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    .line 608
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->saveState(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 609
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->markPlayerRecycled(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    return v4
.end method

.method public stopAudioDelayIfPaused(I)V
    .locals 5

    const-string v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "stopAudioDelayIfPaused, delay_ms:%d"

    const/4 v2, 0x1

    .line 1224
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->stopAudioDelayRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->removeRunnable(Ljava/lang/Runnable;)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->stopAudioDelayRunnable:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public stopPlayOnBackGround(Ljava/lang/String;)Z
    .locals 6

    .line 614
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerById(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v0, "stopPlayOnBackGround, player is null"

    .line 616
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v2, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "stopPlayOnBackGround, audioId:%s"

    const/4 v4, 0x1

    .line 619
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->stopPlayOnBackGround()V

    .line 621
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->mAudioId2Param:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;

    if-eqz v2, :cond_1

    .line 623
    iput v1, v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startTime:I

    .line 624
    iput-boolean v4, v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    .line 626
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->saveState(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    .line 627
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->markPlayerRecycled(Ljava/lang/String;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    return v4
.end method
