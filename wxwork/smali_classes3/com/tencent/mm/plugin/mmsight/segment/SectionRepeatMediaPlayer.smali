.class public Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;
.super Landroid/media/MediaPlayer;
.source "SectionRepeatMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$OnCurrentPosChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaPlayer.SectionRepeatMediaPlayer"


# instance fields
.field private autoLoopJob:Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

.field private handler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private innerPositionMs:I

.field private innerSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private onCurrentPosChangedListener:Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$OnCurrentPosChangedListener;

.field private outerSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private released:Z

.field private repeatEndTime:I

.field private repeatStartTime:I

.field private thread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 37
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->outerSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    const-string v0, "check auto job"

    const/16 v1, 0xa

    .line 30
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->thread:Landroid/os/HandlerThread;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->innerSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->autoLoopJob:Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->innerSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 40
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->autoLoopJob:Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->handler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;)Landroid/media/MediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->outerSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->released:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->innerPositionMs:I

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->innerPositionMs:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$OnCurrentPosChangedListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->onCurrentPosChangedListener:Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$OnCurrentPosChangedListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->repeatEndTime:I

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->repeatStartTime:I

    return p0
.end method


# virtual methods
.method public getRepeatEndTime()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->repeatEndTime:I

    return v0
.end method

.method public getRepeatStartTime()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->repeatStartTime:I

    return v0
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 84
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->handler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->released:Z

    .line 66
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->handler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->thread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method public setLoop(II)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->repeatStartTime:I

    .line 51
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->repeatEndTime:I

    return-void
.end method

.method public setOnCurrentPosChangedListener(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$OnCurrentPosChangedListener;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->onCurrentPosChangedListener:Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$OnCurrentPosChangedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->outerSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 77
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->handler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 90
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->handler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    return-void
.end method
