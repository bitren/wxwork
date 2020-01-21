.class public Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "VideoSegmentUI.java"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;,
        Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$SurfaceCreatedCallback;,
        Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;,
        Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;,
        Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$UpdateCurrentPosTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VideoSegmentUI"


# instance fields
.field private VIDEO_VALID_MAX_LENGTH:I

.field private captureMMProxy:Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

.field private durationMs:I

.field private isPlayerPrepared:Z

.field private latch:Ljava/util/concurrent/CountDownLatch;

.field private mSurface:Landroid/view/Surface;

.field private mediaPlayerOnSizePreparedListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;

.field private needFinish:Z

.field private needResume:Z

.field private onCurrentPosChangedListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$OnCurrentPosChangedListener;

.field private outputPath:Ljava/lang/String;

.field private root:Landroid/widget/RelativeLayout;

.field private segmentPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

.field private segmentSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

.field private selectVideoPath:Ljava/lang/String;

.field private serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

.field private surfaceInitTaskInvoked:Z

.field private thumbBarSeekListener:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;

.field private thumbPath:Ljava/lang/String;

.field private tipDialog:Landroid/app/ProgressDialog;

.field private videoClipper:Lcom/tencent/mm/plugin/mmsight/segment/IVideoClipper;

.field private videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->selectVideoPath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->isPlayerPrepared:Z

    .line 85
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->latch:Ljava/util/concurrent/CountDownLatch;

    const/16 v2, 0x2710

    .line 90
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->VIDEO_VALID_MAX_LENGTH:I

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->tipDialog:Landroid/app/ProgressDialog;

    .line 92
    new-instance v0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    const-string v0, ""

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->outputPath:Ljava/lang/String;

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->needResume:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->needFinish:Z

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->surfaceInitTaskInvoked:Z

    .line 443
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->thumbBarSeekListener:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;

    .line 508
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$11;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->onCurrentPosChangedListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$OnCurrentPosChangedListener;

    .line 523
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$12;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mediaPlayerOnSizePreparedListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->initOnCreate()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->ensureNotWaiting()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/app/ProgressDialog;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->tipDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->thumbPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;ZLjava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->clipDone(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->needFinish:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->needFinish:Z

    return p1
.end method

.method static synthetic access$1502(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->isPlayerPrepared:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->latch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->VIDEO_VALID_MAX_LENGTH:I

    return p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->surfaceInitTaskInvoked:Z

    return p0
.end method

.method static synthetic access$1802(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->surfaceInitTaskInvoked:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->root:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->clip()V

    return-void
.end method

.method static synthetic access$2200(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/view/Surface;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$2202(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;ZLandroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->initAndStartSegmentPlayer(ZLandroid/view/Surface;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->needResume:Z

    return p0
.end method

.method static synthetic access$2702(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->needResume:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->durationMs:I

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->durationMs:I

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->selectVideoPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->outputPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/IVideoClipper;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->videoClipper:Lcom/tencent/mm/plugin/mmsight/segment/IVideoClipper;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    return-object p0
.end method

.method private clip()V
    .locals 7

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->touchOutputFile()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->outputPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getSnsAlbumVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->videoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.VideoSegmentUI"

    const-string v1, "VideoTransPara not provided."

    .line 162
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->selectVideoPath:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.VideoSegmentUI"

    const-string v1, "Please pick a video first"

    .line 166
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-string v0, "MicroMsg.VideoSegmentUI"

    const-string v1, "Not prepared right now, please try again."

    .line 170
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "MicroMsg.VideoSegmentUI"

    const-string v1, "Start to process video"

    .line 173
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f110313

    .line 174
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110328

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->tipDialog:Landroid/app/ProgressDialog;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;->lockSlider(Z)V

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    const-string v1, "clip_video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const-string v0, "MicroMsg.VideoSegmentUI"

    const-string v1, "Create output file failed."

    .line 157
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private clipDone(ZLjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.VideoSegmentUI"

    const-string v0, "Clip not success. %s"

    const/4 v1, 0x1

    .line 244
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 247
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "K_SEGMENTVIDEOPATH"

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->outputPath:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "KSEGMENTVIDEOTHUMBPATH"

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->thumbPath:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 250
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->setResult(ILandroid/content/Intent;)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->finish()V

    return-void
.end method

.method private ensureNotWaiting()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    .line 561
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 562
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.VideoSegmentUI"

    const-string v3, "ensureNotWaiting e : %s"

    const/4 v4, 0x1

    .line 565
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 6

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->selectVideoPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->initView()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 291
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->initAndStartSegmentPlayer(ZLandroid/view/Surface;)V

    .line 292
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->initSegmentSeekBar()V

    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->initClipper()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$1;)V

    const-string/jumbo v0, "waiting_for_component_prepared."

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->postAtFront(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.VideoSegmentUI"

    const-string v3, "MediaPlayer set data source error : [%s]"

    .line 295
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->finish()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.VideoSegmentUI"

    const-string v1, "Please pick a video first"

    .line 285
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initAndStartSegmentPlayer(ZLandroid/view/Surface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.VideoSegmentUI"

    const-string/jumbo p2, "initSegmentPlayer not null, you can not init segmentPlayer"

    .line 311
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 314
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    const/4 v0, 0x0

    .line 315
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->isPlayerPrepared:Z

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->selectVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$6;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->setOnErrorListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnErrorListener;)V

    if-eqz p1, :cond_1

    .line 328
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mediaPlayerOnSizePreparedListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->setOnVideoSizeChangedListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 330
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->setAudioStreamType(I)V

    .line 331
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->setLooping(Z)V

    if-eqz p2, :cond_2

    .line 333
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 335
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->onCurrentPosChangedListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$OnCurrentPosChangedListener;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->setOnCurrentPosChangedListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$OnCurrentPosChangedListener;)V

    .line 337
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    new-instance p2, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->setOnPreparedListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnPreparedListener;)V

    .line 353
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->prepareAsync()V

    .line 354
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    new-instance p2, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$8;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$8;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->setOnSeekCompleteListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method private initClipper()V
    .locals 1

    .line 400
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->videoClipper:Lcom/tencent/mm/plugin/mmsight/segment/IVideoClipper;

    return-void
.end method

.method private initOnCreate()V
    .locals 8

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f111355

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->setMMTitle(I)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1102ac

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$3;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    sget-object v7, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->GREEN:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->enableOptionMenu(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo v3, "key_video_path"

    .line 143
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "key_video_path"

    .line 144
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->selectVideoPath:Ljava/lang/String;

    const-string v1, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v3, "selectVideoPath: %s"

    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->selectVideoPath:Ljava/lang/String;

    aput-object v4, v2, v0

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->init()V

    goto :goto_1

    :cond_0
    const-string v3, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v4, "is Intent null ? %b, is path null ? %b"

    const/4 v5, 0x2

    .line 148
    new-array v5, v5, [Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    if-eqz v1, :cond_2

    const-string/jumbo v6, "key_video_path"

    .line 149
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    .line 148
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->finish()V

    :goto_1
    return-void
.end method

.method private initSegmentSeekBar()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$9;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;->setOnPreparedListener(Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->thumbBarSeekListener:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;->setThumbBarSeekListener(Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->selectVideoPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;->initAsync(Ljava/lang/String;)V

    return-void
.end method

.method private touchOutputFile()V
    .locals 6

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "vsg_output_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "vsg_thumb_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->outputPath:Ljava/lang/String;

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->thumbPath:Ljava/lang/String;

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$5;

    invoke-direct {v0, p0, v3, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$5;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete_old_temp_video_file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0bc5

    return v0
.end method

.method public initView()V
    .locals 1

    const v0, 0x7f091c06

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    const v0, 0x7f091b21

    .line 306
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->root:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 107
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->connect(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "onDestroy"

    .line 421
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->release()V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    if-eqz v0, :cond_0

    .line 426
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;->release()V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->release()V

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 435
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->videoClipper:Lcom/tencent/mm/plugin/mmsight/segment/IVideoClipper;

    if-eqz v0, :cond_3

    .line 438
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/IVideoClipper;->release()V

    .line 440
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->freeAll()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "onPause pause player"

    .line 413
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->pause()V

    .line 416
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->isPlayerPrepared:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "onResume start player"

    .line 405
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->segmentPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->start()V

    .line 408
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    return-void
.end method
