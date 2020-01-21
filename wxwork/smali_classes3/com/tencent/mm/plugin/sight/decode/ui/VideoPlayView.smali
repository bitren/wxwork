.class public Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;
.super Landroid/widget/RelativeLayout;
.source "VideoPlayView.java"

# interfaces
.implements Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$IVideoPlayViewEvent;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.VideoPlayView"


# instance fields
.field private SIGHT_HEIGHT:I

.field private SIGHT_WIDHT:I

.field private bHasUpdated:Z

.field private closeBtn:Landroid/view/View;

.field private duration:I

.field private fullPath:Ljava/lang/String;

.field private hideAnim:Landroid/view/animation/Animation;

.field private hideBar:Ljava/lang/Runnable;

.field private isDownloading:Z

.field private isFirsetSetProgressBarVisble:Z

.field private isMute:Z

.field public lastConfigOrientation:I

.field private lastOncompletion:J

.field private lastPlayProgressTime:D

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private maskView:Landroid/view/View;

.field private menuBtn:Landroid/widget/ImageView;

.field private progressBar:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

.field private screen_height:I

.field private screen_width:I

.field private showAnim:Landroid/view/animation/Animation;

.field private showMenuBtn:Z

.field private uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private videoContainer:Landroid/view/ViewGroup;

.field private videoPlayViewEvent:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$IVideoPlayViewEvent;

.field private videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

.field private viewUrlBtn:Landroid/widget/TextView;

.field private viewUrlText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 88
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x140

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->SIGHT_WIDHT:I

    const/16 p1, 0xf0

    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->SIGHT_HEIGHT:I

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isFirsetSetProgressBarVisble:Z

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastPlayProgressTime:D

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->viewUrlText:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->showMenuBtn:Z

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->screen_width:I

    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->screen_height:I

    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isDownloading:Z

    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bHasUpdated:Z

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastOncompletion:J

    .line 75
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->hideAnim:Landroid/view/animation/Animation;

    .line 76
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->showAnim:Landroid/view/animation/Animation;

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$4;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->hideBar:Ljava/lang/Runnable;

    .line 564
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastConfigOrientation:I

    .line 663
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isMute:Z

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x140

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->SIGHT_WIDHT:I

    const/16 p1, 0xf0

    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->SIGHT_HEIGHT:I

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isFirsetSetProgressBarVisble:Z

    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastPlayProgressTime:D

    const-string p2, ""

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->viewUrlText:Ljava/lang/String;

    .line 57
    new-instance p2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->showMenuBtn:Z

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->screen_width:I

    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->screen_height:I

    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isDownloading:Z

    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bHasUpdated:Z

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastOncompletion:J

    .line 75
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->hideAnim:Landroid/view/animation/Animation;

    .line 76
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->showAnim:Landroid/view/animation/Animation;

    .line 353
    new-instance p2, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$4;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$4;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->hideBar:Ljava/lang/Runnable;

    .line 564
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastConfigOrientation:I

    .line 663
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isMute:Z

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x140

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->SIGHT_WIDHT:I

    const/16 p1, 0xf0

    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->SIGHT_HEIGHT:I

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isFirsetSetProgressBarVisble:Z

    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    const-wide/16 p2, 0x0

    .line 52
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastPlayProgressTime:D

    const-string p2, ""

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->viewUrlText:Ljava/lang/String;

    .line 57
    new-instance p2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->showMenuBtn:Z

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->screen_width:I

    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->screen_height:I

    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isDownloading:Z

    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bHasUpdated:Z

    const-wide/16 p2, 0x0

    .line 72
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastOncompletion:J

    .line 75
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->hideAnim:Landroid/view/animation/Animation;

    .line 76
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->showAnim:Landroid/view/animation/Animation;

    .line 353
    new-instance p2, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$4;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$4;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->hideBar:Ljava/lang/Runnable;

    .line 564
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastConfigOrientation:I

    .line 663
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isMute:Z

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->startPlay(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isFirsetSetProgressBarVisble:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isFirsetSetProgressBarVisble:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->SIGHT_WIDHT:I

    return p1
.end method

.method static synthetic access$1302(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->SIGHT_HEIGHT:I

    return p1
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bHasUpdated:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->update(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->switchShowHide()V

    return-void
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Ljava/lang/Runnable;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->hideBar:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pausePlay()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isDownloading:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)D
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastPlayProgressTime:D

    return-wide v0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;D)D
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastPlayProgressTime:D

    return-wide p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->progressBar:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pausePlay(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->showBar()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastOncompletion:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastOncompletion:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$IVideoPlayViewEvent;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoPlayViewEvent:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$IVideoPlayViewEvent;

    return-object p0
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    return p1
.end method

.method private init()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->hideAnim:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->showAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0bbf

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091845

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->closeBtn:Landroid/view/View;

    const v0, 0x7f091431

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->menuBtn:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->menuBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f0918ef

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f092230

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoContainer:Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoViewFactory;->getPlatformSightView(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setLoop(Z)V

    .line 117
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f091d73

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->viewUrlBtn:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->viewUrlBtn:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->maskView:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    if-eqz v2, :cond_0

    .line 230
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 231
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setEnableConfigChanged(Z)V

    .line 234
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->hideBar()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private isShowMaskView()Z
    .locals 3

    .line 300
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastConfigOrientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->viewUrlText:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private pausePlay()V
    .locals 1

    const/4 v0, -0x1

    .line 473
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pausePlay(I)V

    return-void
.end method

.method private pausePlay(I)V
    .locals 4

    if-ltz p1, :cond_0

    int-to-double v0, p1

    goto :goto_0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->getLastProgresstime()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastPlayProgressTime:D

    const-string v0, "MicroMsg.VideoPlayView"

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pause play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastPlayProgressTime:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " lastTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " last "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->getLastProgresstime()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->pause()V

    .line 458
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$7;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 467
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoPlayViewEvent:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$IVideoPlayViewEvent;

    if-eqz p1, :cond_1

    .line 468
    invoke-interface {p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$IVideoPlayViewEvent;->onPausePlay()V

    :cond_1
    return-void
.end method

.method private showBar()V
    .locals 4

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->progressBar:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->closeBtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->showMenuBtn:Z

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->menuBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->tryShowMask()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->hideBar:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->hideBar:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startPlay(Z)V
    .locals 4

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastPlayProgressTime:D

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->seekTo(D)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->start()Z

    const-string v0, "MicroMsg.VideoPlayView"

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startplay get duration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " lastPlayProgressTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastPlayProgressTime:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoPlayViewEvent:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$IVideoPlayViewEvent;

    if-eqz v0, :cond_0

    .line 448
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$IVideoPlayViewEvent;->onStartPlay(Z)V

    :cond_0
    return-void
.end method

.method private switchShowHide()V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->closeBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->hideBar()V

    goto :goto_0

    .line 328
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->showBar()V

    :goto_0
    return-void
.end method

.method private tryShowMask()V
    .locals 2

    .line 289
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isShowMaskView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->maskView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private update(I)V
    .locals 9

    const/4 v0, 0x1

    .line 583
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bHasUpdated:Z

    .line 585
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->screen_height:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->screen_width:I

    if-nez v1, :cond_2

    .line 586
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 587
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->screen_height:I

    .line 588
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->screen_width:I

    .line 589
    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->screen_height:I

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->screen_width:I

    if-ge v2, v3, :cond_1

    .line 590
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->screen_height:I

    .line 591
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->screen_width:I

    :cond_1
    const-string v1, "MicroMsg.VideoPlayView"

    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getScreen screen_height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->screen_height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " screen_width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->screen_width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 599
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->progressBar:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 602
    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-ne p1, v0, :cond_4

    .line 605
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->screen_width:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-double v7, v0

    .line 606
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->SIGHT_HEIGHT:I

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->SIGHT_WIDHT:I

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    double-to-int v0, v7

    .line 607
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->progressBar:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    if-eqz v0, :cond_5

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 612
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->screen_width:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-double v7, v0

    .line 613
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->SIGHT_WIDHT:I

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->SIGHT_HEIGHT:I

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    double-to-int v0, v7

    .line 614
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->progressBar:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    if-eqz v0, :cond_5

    .line 616
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 619
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->progressBar:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    if-eqz v0, :cond_6

    .line 620
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;->resetBarLen()V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->progressBar:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->progressBar:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    if-eqz v0, :cond_6

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$8;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    const-string v0, "MicroMsg.VideoPlayView"

    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "orientation "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    instance-of v0, p1, Lcom/tencent/mm/plugin/sight/decode/model/ISightPlayView;

    if-eqz v0, :cond_7

    .line 637
    check-cast p1, Lcom/tencent/mm/plugin/sight/decode/model/ISightPlayView;

    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/mm/plugin/sight/decode/model/ISightPlayView;->setDrawableWidth(II)V

    .line 640
    :cond_7
    iget p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 641
    iget p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 642
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public addProgressBarView(Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;)V
    .locals 3

    .line 361
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 362
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 365
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->addProgressBarView(Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;Landroid/widget/RelativeLayout$LayoutParams;)V

    const/4 v0, 0x0

    .line 366
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;->seek(I)V

    return-void
.end method

.method public addProgressBarView(Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->progressBar:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    .line 375
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setPlayProgressCallback(Z)V

    .line 376
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->progressBar:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->progressBar:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    new-instance p2, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$5;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$5;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;->setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;)V

    .line 397
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->progressBar:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    new-instance p2, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;->setOnPlayButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->progressBar:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    iget-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->isPlaying()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;->setIsPlay(Z)V

    .line 419
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->progressBar:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    if-eqz p1, :cond_0

    .line 420
    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public gain()V
    .locals 0

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 518
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->getDuration()I

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public getLastProgresstime()D
    .locals 4

    .line 506
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastPlayProgressTime:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->getLastProgresstime()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSurfaceUpdateTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fullPath:Ljava/lang/String;

    return-object v0
.end method

.method public hideBar()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->progressBar:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    if-eqz v0, :cond_0

    .line 347
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->closeBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->menuBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->maskView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hindShareBtn()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->menuBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 270
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->showMenuBtn:Z

    const/16 v1, 0x8

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public loss()V
    .locals 0

    return-void
.end method

.method public lossTransient()V
    .locals 0

    return-void
.end method

.method public lossTransientCanDuck()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->onDetach()V

    return-void
.end method

.method public pause()V
    .locals 0

    .line 440
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pausePlay()V

    return-void
.end method

.method public seekTo(D)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->seekTo(D)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->progressBar:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    double-to-int p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;->seek(I)V

    return-void
.end method

.method public seekTo(DZ)V
    .locals 0

    .line 670
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->seekTo(D)V

    return-void
.end method

.method public setForceScaleFullScreen(Z)V
    .locals 0

    return-void
.end method

.method public setIsDownloading(Z)V
    .locals 2

    .line 310
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isDownloading:Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    if-eqz v1, :cond_0

    .line 313
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 314
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getController()Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getController()Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->isNeedShowLoopAnimation:Z

    :cond_0
    return-void
.end method

.method public setLeftButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->closeBtn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setLoop(Z)V

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 666
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isMute:Z

    return-void
.end method

.method public setOnInfoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnInfoCallback;)V
    .locals 0

    return-void
.end method

.method public setOnSeekCompleteCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSeekCompleteCallback;)V
    .locals 0

    return-void
.end method

.method public setOnSurfaceCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSurfaceCallback;)V
    .locals 0

    return-void
.end method

.method public setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;)V
    .locals 0

    return-void
.end method

.method public setPlayProgressCallback(Z)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setPlayProgressCallback(Z)V

    return-void
.end method

.method public setRightButtonOnCliclListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->menuBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTextAndClick(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->viewUrlText:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->viewUrlBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->viewUrlBtn:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setThumb(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 4

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fullPath:Ljava/lang/String;

    const-string p1, "MicroMsg.VideoPlayView"

    const-string/jumbo v0, "videoPath  %s"

    const/4 v1, 0x1

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fullPath:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fullPath:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoPlayViewEvent(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$IVideoPlayViewEvent;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoPlayViewEvent:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$IVideoPlayViewEvent;

    return-void
.end method

.method public setVideoTotalTime(I)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->progressBar:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;->getVideoTotalTime()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->progressBar:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlayProgressBar;->setVideoTotalTime(I)V

    :cond_0
    return-void
.end method

.method public showDownloadProgressBar()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x1

    .line 435
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->startPlay(Z)V

    return v0
.end method

.method public start(Landroid/content/Context;Z)Z
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->start(Landroid/content/Context;Z)Z

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->stop()V

    return-void
.end method

.method public unKown()V
    .locals 0

    return-void
.end method

.method public updateConfig(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "MicroMsg.VideoPlayView"

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onConfigurationChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastConfigOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastConfigOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    return-void

    .line 570
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 571
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->update(I)V

    goto :goto_0

    .line 573
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->update(I)V

    .line 575
    :goto_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastConfigOrientation:I

    .line 576
    iget p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastConfigOrientation:I

    if-ne p1, v1, :cond_2

    .line 577
    iget-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->maskView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
