.class public Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;
.super Landroid/widget/RelativeLayout;
.source "FavVideoView.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavVideoView"


# instance fields
.field private dataId:Ljava/lang/String;

.field private downloadVideoListener:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;

.field private errorTimeLimit:I

.field private expiredbtnll:Landroid/widget/LinearLayout;

.field private fullPath:Ljava/lang/String;

.field private hadError:Z

.field private isMMVideoPlayer:Z

.field private isStartSuc:Z

.field private loading:Landroid/widget/ProgressBar;

.field private playErrorCode:I

.field private progress:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field private thumbView:Landroid/widget/ImageView;

.field private uiMainHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private videoTips:Landroid/widget/TextView;

.field private videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->uiMainHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->hadError:Z

    .line 57
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->isMMVideoPlayer:Z

    .line 58
    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->playErrorCode:I

    .line 59
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->isStartSuc:Z

    const-string p3, ""

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->dataId:Ljava/lang/String;

    .line 64
    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->errorTimeLimit:I

    .line 381
    new-instance p2, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$1;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->downloadVideoListener:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->thumbView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->fullPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->fullPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->loading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->progress:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->dataId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->hideLoading()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;II)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->updateProgress(II)V

    return-void
.end method

.method private checkNeedReset()Z
    .locals 3

    .line 217
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_VIDEO_NEED_RESET_EXTRACTOR_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->getBoolean(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Z)Z

    move-result v0

    return v0
.end method

.method private hideLoading()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->uiMainHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 6

    const-string v0, "MicroMsg.FavVideoView"

    const-string v1, "%d ui init view."

    const/4 v2, 0x1

    .line 130
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->layoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09224c

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->thumbView:Landroid/widget/ImageView;

    const v0, 0x7f091056

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f092233

    .line 134
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 135
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f092242

    .line 136
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->progress:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const v1, 0x7f092239

    .line 137
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->loading:Landroid/widget/ProgressBar;

    const v1, 0x7f090d17

    .line 138
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->expiredbtnll:Landroid/widget/LinearLayout;

    const v1, 0x7f092251

    .line 140
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoTips:Landroid/widget/TextView;

    .line 141
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->checkCanUserMMVideoPlayer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->isMMVideoPlayer:Z

    .line 143
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    goto :goto_0

    .line 145
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->isMMVideoPlayer:Z

    .line 146
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    .line 149
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {p1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;)V

    .line 151
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 153
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    const-class p1, Lcom/tencent/mm/plugin/record/api/IPluginRecord;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/record/api/IPluginRecord;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/record/api/IPluginRecord;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/api/IRecordMsgCDNStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->downloadVideoListener:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/record/api/IRecordMsgCDNStorage;->addListener(Lcom/tencent/mm/plugin/record/api/IRecordMsgCDNChanged;)V

    .line 158
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->downloadVideoListener:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->addStatusChangeListener(Lcom/tencent/mm/plugin/fav/api/IFavCdnStatusChangeListener;)V

    return-void
.end method

.method private layoutId()I
    .locals 1

    const v0, 0x7f0c05f9

    return v0
.end method

.method private pausePlay()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.FavVideoView"

    const-string v1, "VideoPlay: pausePlay()"

    .line 200
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->pause()V

    :cond_0
    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->uiMainHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startPlay()V
    .locals 5

    const/4 v0, 0x1

    .line 192
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->switchVideoModel(Z)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->start()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->isStartSuc:Z

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    const-string v2, "MicroMsg.FavVideoView"

    const-string v3, "VideoPlay: startPlay(),duration is %d"

    .line 195
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private switchVideoModel(Z)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->uiMainHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private toggleVideo()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->fullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->fullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.FavVideoView"

    const-string v1, "VideoPlay: fullPath is not null,exist,  toggleVideo()"

    .line 183
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->fullPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->prepareVideo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.FavVideoView"

    const-string v1, "VideoPlay: fullPath is  null, show error, toggleVideo()"

    .line 186
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->switchVideoModel(Z)V

    :goto_0
    return-void
.end method

.method private updateProgress(II)V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->uiMainHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public hideInvalidTips()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->expiredbtnll:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 213
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public onCompletion()V
    .locals 5

    const-string v0, "MicroMsg.FavVideoView"

    const-string v1, "%d on completion"

    const/4 v2, 0x1

    .line 268
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionHigher(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->isMMVideoPlayer:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_2

    .line 273
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->stop()V

    goto :goto_1

    .line 270
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->seek(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "MicroMsg.FavVideoView"

    const-string v1, "VideoPlay:   onDestroy()"

    .line 120
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/record/api/IPluginRecord;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/api/IPluginRecord;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/api/IPluginRecord;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/api/IRecordMsgCDNStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->downloadVideoListener:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/api/IRecordMsgCDNStorage;->removeListener(Lcom/tencent/mm/plugin/record/api/IRecordMsgCDNChanged;)V

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->downloadVideoListener:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->removeStatusChangeListener(Lcom/tencent/mm/plugin/fav/api/IFavCdnStatusChangeListener;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onError(II)V
    .locals 6

    const-string v0, "MicroMsg.FavVideoView"

    const-string v1, "VideoPlay: %d on play video error what %d extra %d. isMMVideoPlayer[%b]"

    const/4 v2, 0x4

    .line 281
    new-array v2, v2, [Ljava/lang/Object;

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x2

    aput-object p1, v2, v5

    iget-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->isMMVideoPlayer:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x3

    aput-object p1, v2, v5

    .line 281
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->isStartSuc:Z

    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->onCompletion()V

    return-void

    .line 288
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->playErrorCode:I

    .line 290
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->getVideoPath()Ljava/lang/String;

    move-result-object p1

    .line 292
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->stop()V

    .line 293
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->hadError:Z

    .line 294
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->switchVideoModel(Z)V

    .line 295
    iget p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->playErrorCode:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 296
    iget p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->errorTimeLimit:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->errorTimeLimit:I

    .line 297
    iget p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->errorTimeLimit:I

    if-gt p2, v5, :cond_1

    .line 298
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 309
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 310
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "MicroMsg.FavVideoView"

    const-string v0, "VideoPlay: start third player to play"

    .line 311
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->uiMainHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onGetVideoSize(II)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "MicroMsg.FavVideoView"

    const-string v1, "VideoPlay:   onPause()"

    .line 115
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->pausePlay()V

    return-void
.end method

.method public onPlayTime(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared()V
    .locals 1

    const/4 v0, 0x0

    .line 262
    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->playErrorCode:I

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->startPlay()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "MicroMsg.FavVideoView"

    const-string v1, "VideoPlay:   onResume()"

    .line 108
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->hadError:Z

    if-nez v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->toggleVideo()V

    :cond_0
    return-void
.end method

.method public prepareVideo(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.FavVideoView"

    const-string v1, "VideoPlay: prepareVideo"

    .line 221
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.FavVideoView"

    const-string v0, "VideoPlay: %d prepare video but filepath is null."

    .line 223
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_2

    .line 228
    instance-of v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v3, :cond_1

    .line 229
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->checkNeedReset()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setNeedResetExtractor(Z)V

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->thumbView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 238
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LOCAL_SIGHT_DEBUGINFO_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoTips:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getMediaInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoTips:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public seek(I)V
    .locals 5

    const-string v0, "MicroMsg.FavVideoView"

    const-string v1, "VideoPlay: seek second is %d"

    const/4 v2, 0x1

    .line 245
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->seekTo(D)V

    return-void
.end method

.method public setThumbView(Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->thumbView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->decodeFile(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setVideoData(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->fullPath:Ljava/lang/String;

    return-void
.end method

.method public setVideoData(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->fullPath:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->showLoading()V

    .line 91
    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->dataId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public showInvalidTips()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->expiredbtnll:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public stopPlay()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->stop()V

    return-void
.end method
