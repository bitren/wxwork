.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;
.super Landroid/widget/RelativeLayout;
.source "AppBrandVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$ObjectFit;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$FullScreenDelegate;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$IProxy;
    }
.end annotation


# static fields
.field private static final DANMAKU_SPEED_FACTOR:F = 3.0f

.field public static final FULLSCREEN_DIRECTION_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandVideoView"

.field private static final VOLUME_BRIGHTNESS_NUM_STARS:I = 0x8

.field private static sProxy:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$IProxy;


# instance fields
.field private mAdjustContentTv:Landroid/widget/TextView;

.field private mAdjustIconIv:Landroid/widget/ImageView;

.field private mAdjustInfoLayout:Landroid/widget/LinearLayout;

.field private mAdjustPercentIndicator:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;

.field private mAppId:Ljava/lang/String;

.field private mAutoPauseIfNavigate:Z

.field private mAutoPauseIfOpenNative:Z

.field private mAutoPlay:Z

.field private mBottomProgressBackBar:Landroid/widget/ImageView;

.field private mBottomProgressFrontBar:Landroid/widget/ImageView;

.field private mBottomProgressLayout:Landroid/widget/FrameLayout;

.field private mConsumeTouchEvent:Z

.field private mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

.field private mCookieData:Ljava/lang/String;

.field private mCoverArea:Landroid/view/View;

.field private mCoverIv:Landroid/widget/ImageView;

.field private mCoverPlayBtnArea:Landroid/view/View;

.field private mCoverTotalTimeTv:Landroid/widget/TextView;

.field private mCoverUrl:Ljava/lang/String;

.field private mCurrentFullScreenDirection:I

.field private mCurrentUrl:Ljava/lang/String;

.field private mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

.field private mDirection:I

.field private mDuration:I

.field private mEnablePlayGesture:Z

.field private mEnableProgressGesture:Z

.field private mFullScreenDelegate:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$FullScreenDelegate;

.field private mGestureController:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;

.field private mHostComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field private mInitialTime:D

.field private mIsAlive:Z

.field private mIsLoading:Z

.field private mIsMute:Z

.field private mIsShowBasicControls:Z

.field private mJsApiVideoCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

.field private mLoop:Z

.field private mPageGesture:Z

.field private mProgressTv:Landroid/widget/TextView;

.field private mSetIsShowCoverPlayBtn:Z

.field private mSetIsShowProgressBar:Z

.field private mSkipAutoPause:Z

.field private mVideoPlayerId:I

.field private mVideoSource:I

.field private mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

.field private mVideoViewContainer:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 139
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDirection:I

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mSkipAutoPause:Z

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 78
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDirection:I

    const/4 p2, 0x0

    .line 129
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mSkipAutoPause:Z

    .line 145
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 78
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDirection:I

    const/4 p2, 0x0

    .line 129
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mSkipAutoPause:Z

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDirection:I

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mSkipAutoPause:Z

    .line 133
    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    .line 134
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->init(Landroid/content/Context;)V

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setPreLoadVidePath(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCoverIv:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->hideCenterPlayBtnIfNeed()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mEnablePlayGesture:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->canDragProgress()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mProgressTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->showCenterPlayBtnIfNeed()V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAdjustPercentIndicator:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAdjustContentTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAdjustIconIv:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAdjustInfoLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->canAdjustBrightnessVolume()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mGestureController:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mBottomProgressLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->isLive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mSetIsShowCoverPlayBtn:Z

    return p0
.end method

.method static synthetic access$2400(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/view/View;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCoverPlayBtnArea:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDuration:I

    return p0
.end method

.method static synthetic access$2600(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;I)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getTimeShowString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2700(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCoverTotalTimeTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mLoop:Z

    return p0
.end method

.method static synthetic access$2900(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDirection:I

    return p0
.end method

.method static synthetic access$2902(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDirection:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->updateLiveUI(Z)V

    return-void
.end method

.method static synthetic access$3100(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->updateBottomProgressLayout()V

    return-void
.end method

.method static synthetic access$3200(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mIsMute:Z

    return p0
.end method

.method static synthetic access$3300(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mBottomProgressBackBar:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mBottomProgressFrontBar:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mJsApiVideoCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoPlayerId:I

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mIsShowBasicControls:Z

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/view/View;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCoverArea:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mIsLoading:Z

    return p0
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mIsLoading:Z

    return p1
.end method

.method private addDanmakuItemList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;",
            ">;)V"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string v1, "addDanmakuItemList mDnamkuView null"

    .line 702
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->initDanmakuView()V

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->addItem(Ljava/util/List;Z)V

    return-void
.end method

.method private callbackOnFullScreenChange(Z)V
    .locals 3

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mJsApiVideoCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    if-nez v0, :cond_0

    return-void

    .line 1263
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoPlayerId:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCurrentFullScreenDirection:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->onVideoFullScreenChange(IZI)V

    return-void
.end method

.method private canAdjustBrightnessVolume()Z
    .locals 1

    .line 1287
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mPageGesture:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->isInFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->isCoverVisible()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canDragProgress()Z
    .locals 1

    .line 1280
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mEnableProgressGesture:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->isLive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->isCoverVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTimeShowString(I)Ljava/lang/String;
    .locals 2

    .line 1238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, p1, 0x3c

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->makeTimeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, p1, 0x3c

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->makeTimeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hideCenterPlayBtnIfNeed()V
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->hideCenterPlayBtnIfNeed()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 154
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c01e3

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f092254

    .line 155
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoViewContainer:Landroid/widget/RelativeLayout;

    const p1, 0x7f0918da

    .line 156
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mProgressTv:Landroid/widget/TextView;

    const p1, 0x7f0907e3

    .line 157
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCoverArea:Landroid/view/View;

    const p1, 0x7f0907e7

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCoverPlayBtnArea:Landroid/view/View;

    const p1, 0x7f0907ea

    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCoverTotalTimeTv:Landroid/widget/TextView;

    const p1, 0x7f0900db

    .line 160
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAdjustInfoLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0900dc

    .line 161
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAdjustPercentIndicator:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;

    const p1, 0x7f0900d9

    .line 162
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAdjustContentTv:Landroid/widget/TextView;

    const p1, 0x7f0900da

    .line 163
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAdjustIconIv:Landroid/widget/ImageView;

    const p1, 0x7f0907de

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCoverIv:Landroid/widget/ImageView;

    const p1, 0x7f09184a

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mBottomProgressFrontBar:Landroid/widget/ImageView;

    const p1, 0x7f091849

    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mBottomProgressBackBar:Landroid/widget/ImageView;

    const p1, 0x7f09184b

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mBottomProgressLayout:Landroid/widget/FrameLayout;

    .line 170
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAdjustPercentIndicator:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;->setDotsNum(I)V

    const p1, 0x7f0907e6

    .line 172
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->initGestureController()V

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->initVideoViewCallback()V

    return-void
.end method

.method private initDanmakuView()V
    .locals 3

    const v0, 0x7f0908ac

    .line 1108
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->setDanmuViewCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuViewCallBack;)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    const/4 v1, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->setYOffset(FF)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->setMaxRunningPerRow(I)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->setPickItemInterval(I)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->hide()V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->getYOffset()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 1122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuUtil;->getDanmuItemHeight(Landroid/content/Context;)F

    move-result v1

    .line 1123
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->setMaxRow(I)V

    :cond_0
    return-void
.end method

.method private initGestureController()V
    .locals 3

    .line 764
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;

    .line 765
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mGestureController:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;

    return-void
.end method

.method private initVideoViewCallback()V
    .locals 2

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->setIMMVideoViewCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IMMVideoViewCallback;)V

    return-void
.end method

.method private isCoverVisible()Z
    .locals 1

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCoverArea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isLive()Z
    .locals 6

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string v1, "isLive %b %b"

    const/4 v2, 0x2

    .line 1267
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mIsAlive:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->isLive()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mIsAlive:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->isLive()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method private makeTimeString(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 1244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1246
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseDanmakuItem(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string/jumbo v0, "time"

    const/4 v1, 0x0

    .line 715
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v0, "text"

    const-string v1, ""

    .line 716
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "color"

    const-string v2, ""

    .line 717
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 719
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToColor(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    move v5, p1

    .line 724
    :goto_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/high16 v7, 0x40400000    # 3.0f

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;-><init>(Landroid/content/Context;Landroid/text/SpannableString;IIFI)V

    return-object p1
.end method

.method public static proxy()Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$IProxy;
    .locals 1

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->sProxy:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$IProxy;

    return-object v0
.end method

.method private setCover(Ljava/lang/String;)V
    .locals 2

    .line 486
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCoverUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v0, "setCover mCoverUrl not null"

    .line 491
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 507
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method private setPreLoadVidePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string v1, "leonlad setPreLoadVidePath videoPath=%s"

    const/4 v2, 0x1

    .line 398
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCurrentUrl:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCurrentUrl:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mIsAlive:Z

    invoke-interface {v0, v1, p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->setVideoPath(ZLjava/lang/String;I)V

    .line 403
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAutoPlay:Z

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v0, "setPreLoadVidePath autoPlay"

    .line 404
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->start()V

    .line 408
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mJsApiVideoCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    if-eqz p1, :cond_1

    .line 409
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;->onVideoCanPlay(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setProxy(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$IProxy;)V
    .locals 0

    .line 52
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->sProxy:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$IProxy;

    return-void
.end method

.method private showCenterPlayBtnIfNeed()V
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->showCenterPlayBtnIfNeed()V

    return-void
.end method

.method private updateBottomProgressLayout()V
    .locals 2

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->isControlProgressShowing()Z

    move-result v0

    .line 1229
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mIsShowBasicControls:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mSetIsShowProgressBar:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->isLive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->isCoverVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mBottomProgressLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 1230
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mBottomProgressLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private updateLiveUI(Z)V
    .locals 6

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "updateLiveUI isLive:%b"

    const/4 v2, 0x1

    .line 1272
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mSetIsShowProgressBar:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->setShowProgress(Z)V

    return-void
.end method


# virtual methods
.method public addDanmaku(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string v1, " addDanmaku mDanmakuView null"

    .line 687
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->initDanmakuView()V

    .line 691
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToColor(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, -0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    move v3, p2

    .line 695
    :goto_0
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->getCurrPosSec()I

    move-result v6

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;-><init>(Landroid/content/Context;Landroid/text/SpannableString;IIFI)V

    .line 696
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->addItemToWaitingHead(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public clean()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string v1, "clean"

    .line 350
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->stop()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->onUIDestroy()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->clear()V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->onDestroy()V

    return-void
.end method

.method public downloadVideo(Ljava/lang/String;)V
    .locals 5

    .line 414
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IVideoPreLoadMgrFactory;

    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IVideoPreLoadMgrFactory;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IVideoPreLoadMgrFactory;->genPreLoad(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/IAppBrandVidePreLoadCallback;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MicroMsg.AppBrandVideoView"

    const-string v2, "leonlad downloadVideo genPreLoad fail ret = %s, videoUrl = %s"

    const/4 v3, 0x2

    .line 432
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public enableProgressGesture(Z)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string v1, "enableProgressGesture %b"

    const/4 v2, 0x1

    .line 540
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mEnableProgressGesture:Z

    return-void
.end method

.method public getCacheTimeSec()I
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    if-eqz v0, :cond_0

    .line 631
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->getCacheTimeSec()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCallback()Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mJsApiVideoCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    return-object v0
.end method

.method public getCookieData()Ljava/lang/String;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCookieData:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrPosMs()I
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->getCurrPosMs()I

    move-result v0

    return v0
.end method

.method public getCurrPosSec()I
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->getCurrPosSec()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 262
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDuration:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->getVideoDurationSec()I

    move-result v0

    :goto_0
    return v0
.end method

.method public hasSetCallback()Z
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mJsApiVideoCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initControlBar(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;)V
    .locals 2

    .line 1130
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->hide()V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->setFullScreenBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$9;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->setIplaySeekCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IVideoPlaySeekCallback;)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$10;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->setOnPlayButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$11;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->setStatePorter(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$StatePorter;)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$12;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->setMuteBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$13;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->setExitFullScreenBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$14;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->setOnVisibilityChangedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$OnControlbarVisibilityChangedListener;)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$15;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->setOnUpdateProgressLenListener(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$OnControlbarProgressChangedListener;)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->setControlBar(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;)V

    return-void
.end method

.method public isInFullScreen()Z
    .locals 2

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mFullScreenDelegate:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$FullScreenDelegate;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string v1, "isInFullScreen mFullScreenDelegate null"

    .line 1095
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 1099
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$FullScreenDelegate;->isFullScreen()Z

    move-result v0

    return v0
.end method

.method public onExitFullScreen()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "onExitFullScreen"

    .line 1250
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->isFullScreenState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->quitFullScreen()V

    :cond_0
    const/4 v0, 0x0

    .line 1256
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->callbackOnFullScreenChange(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1038
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mEnablePlayGesture:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->canAdjustBrightnessVolume()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1043
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1044
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mIsShowBasicControls:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCoverArea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->toggleShow()V

    .line 1046
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mIsLoading:Z

    if-eqz v0, :cond_1

    .line 1047
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->hideCenterPlayBtnIfNeed()V

    .line 1051
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mConsumeTouchEvent:Z

    if-eqz v0, :cond_2

    return v1

    .line 1054
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1039
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mGestureController:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;

    if-eqz v0, :cond_4

    .line 1040
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->handleTouchEvent(Landroid/view/MotionEvent;)V

    :cond_4
    return v1
.end method

.method public onUIDestroy()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "onUIDestroy"

    .line 345
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->clean()V

    return-void
.end method

.method public onUIPause(I)V
    .locals 6

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "onUIPause, type:%d"

    const/4 v2, 0x1

    .line 334
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAutoPauseIfOpenNative:Z

    if-eqz v0, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAutoPauseIfNavigate:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v0, "onUIPause, should skip ui pause"

    .line 337
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mSkipAutoPause:Z

    return-void

    .line 341
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->onUIPause()V

    return-void
.end method

.method public onUIResume()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "onUIResume"

    .line 324
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mSkipAutoPause:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "onUIResume, should skip ui resume"

    .line 326
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mSkipAutoPause:Z

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->onUIResume()V

    return-void
.end method

.method public operateFullScreen(ZI)V
    .locals 6

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "operateFullScreen toFullScreen:%b direction:%d"

    const/4 v2, 0x2

    .line 1061
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mFullScreenDelegate:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$FullScreenDelegate;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo p2, "operateFullScreen mFullScreenDelegate null"

    .line 1064
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1068
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->isInFullScreen()Z

    move-result v0

    if-ne p1, v0, :cond_1

    const-string p1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo p2, "operateFullScreen current same"

    .line 1069
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 1074
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDirection:I

    if-ne p2, v0, :cond_2

    const/16 p2, 0x5a

    :cond_2
    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "operateFullScreen target direction:%d"

    .line 1075
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 1079
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCurrentFullScreenDirection:I

    .line 1080
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mFullScreenDelegate:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$FullScreenDelegate;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$FullScreenDelegate;->enterFullScreen(I)V

    .line 1081
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->enterFullScreen()V

    .line 1084
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->callbackOnFullScreenChange(Z)V

    goto :goto_0

    .line 1087
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mFullScreenDelegate:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$FullScreenDelegate;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$FullScreenDelegate;->quitFullScreen()V

    .line 1088
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->quitFullScreen()V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "pause"

    .line 299
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->pause()Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->isDanmakuBtnOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->pause()V

    :cond_1
    return-void
.end method

.method public seekTo(D)V
    .locals 1

    const/4 v0, 0x0

    .line 437
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->seekTo(DZ)V

    return-void
.end method

.method public seekTo(DZ)V
    .locals 6

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->getCurrPosSec()I

    move-result v0

    const-string v1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "seek to position=%s current=%d isLive=%b"

    const/4 v3, 0x3

    .line 442
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mIsAlive:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->isLive()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCoverArea:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_1

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->seekTo(DZ)Z

    goto :goto_0

    .line 452
    :cond_1
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->seekTo(D)Z

    .line 454
    :goto_0
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-eqz p3, :cond_2

    int-to-double v0, v0

    cmpl-double v2, v0, p1

    if-lez v2, :cond_2

    double-to-int p1, p1

    .line 455
    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->seekToPlayTime(I)V

    :cond_2
    return-void
.end method

.method public setAutoPauseIfNavigate(Z)V
    .locals 0

    .line 271
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAutoPauseIfNavigate:Z

    return-void
.end method

.method public setAutoPauseIfOpenNative(Z)V
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAutoPauseIfOpenNative:Z

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setAutoPlay =%b"

    const/4 v2, 0x1

    .line 242
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAutoPlay:Z

    return-void
.end method

.method public setCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mJsApiVideoCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    return-void
.end method

.method public setComponent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mHostComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 189
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setConsumeTouchEvent(Z)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setConsumeTouchEvent game=%s"

    const/4 v2, 0x1

    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mConsumeTouchEvent:Z

    return-void
.end method

.method public setCookieData(Ljava/lang/String;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCookieData:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p2, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v0, "setCover coverUrl=%s"

    const/4 v1, 0x1

    .line 474
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 479
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCoverUrl:Ljava/lang/String;

    .line 482
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCoverIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    return-void
.end method

.method public setDanmakuEnable(Z)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setDanmakuEnable isEnable=%b"

    const/4 v2, 0x1

    .line 560
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->setDanmakuBtnOpen(Z)V

    return-void
.end method

.method public setDanmakuItemList(Lorg/json/JSONArray;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setDanmakuItemList length=%d"

    const/4 v2, 0x1

    .line 666
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string v1, " setDanmakuItemList mDanmakuView null"

    .line 669
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->initDanmakuView()V

    .line 673
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 674
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 675
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->parseDanmakuItem(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 677
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 681
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->setItemList(Ljava/util/List;Z)V

    return-void
.end method

.method public setDuration(I)V
    .locals 4

    if-gtz p1, :cond_0

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setDuration error duration=%d"

    const/4 v2, 0x1

    .line 253
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCoverTotalTimeTv:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getTimeShowString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDuration:I

    return-void
.end method

.method public setEnablePlayGesture(Z)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setEnablePlayGesture: %b"

    const/4 v2, 0x1

    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mEnablePlayGesture:Z

    return-void
.end method

.method public setFullScreenDelegate(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$FullScreenDelegate;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mFullScreenDelegate:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$FullScreenDelegate;

    return-void
.end method

.method public setFullScreenDirection(I)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setFullScreenDirection %d"

    const/4 v2, 0x1

    .line 637
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDirection:I

    return-void
.end method

.method public setInitialTime(D)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setInitialTime initialTime=%s"

    const/4 v2, 0x1

    .line 648
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mInitialTime:D

    return-void
.end method

.method public setIsShowBasicControls(Z)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setIsShowBasicControls isShowBasicControls=%b"

    const/4 v2, 0x1

    .line 461
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mIsShowBasicControls:Z

    .line 464
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    if-eqz p1, :cond_1

    .line 465
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mIsShowBasicControls:Z

    if-eqz v0, :cond_0

    .line 466
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->flowShow()V

    goto :goto_0

    .line 468
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->hide()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLoop(Z)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setLoop loop=%b"

    const/4 v2, 0x1

    .line 266
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mLoop:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setMute isMute=%b"

    const/4 v2, 0x1

    .line 607
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mIsMute:Z

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->setMute(Z)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->setMuteBtnState(Z)V

    return-void
.end method

.method public setObjectFit(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setObjectFit objectFit=%s"

    const/4 v2, 0x1

    .line 593
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fill"

    .line 594
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;->FILL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->setScaleType(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;)V

    .line 596
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCoverIv:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    const-string v0, "cover"

    .line 597
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 598
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;->COVER:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->setScaleType(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;)V

    .line 599
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCoverIv:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 601
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;->CONTAIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->setScaleType(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$ScaleType;)V

    .line 602
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCoverIv:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setPageGesture(Z)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setPageGesture pageGesture=%b"

    const/4 v2, 0x1

    .line 642
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mPageGesture:Z

    return-void
.end method

.method public setPlayBtnPosition(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setPlayBtnPosition: %s"

    const/4 v2, 0x1

    .line 227
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->setPlayBtnInCenterPosition(Z)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->setPlayBtnInCenterPosition(Z)V

    :goto_0
    return-void
.end method

.method public setPlaybackRate(F)Z
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setPlaybackRate %s"

    const/4 v2, 0x1

    .line 1103
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->setPlayRate(F)Z

    move-result p1

    return p1
.end method

.method public setShowCenterPlayBtn(Z)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setPlayBtnInCenterPosition %b"

    const/4 v2, 0x1

    .line 549
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mSetIsShowCoverPlayBtn:Z

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCoverArea:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCoverPlayBtnArea:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 554
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mSetIsShowCoverPlayBtn:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    if-eqz p1, :cond_2

    .line 555
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->hide()V

    :cond_2
    return-void
.end method

.method public setShowControlProgress(Z)V
    .locals 6

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setShowControlProgress %b"

    const/4 v2, 0x1

    .line 217
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->isLive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->setShowControlProgress(Z)V

    return-void
.end method

.method public setShowDanmakuBtn(Z)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setShowDanmakuBtn showDanmakuBtn=%b"

    const/4 v2, 0x1

    .line 565
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-nez v0, :cond_0

    .line 568
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->initDanmakuView()V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->setDanmakuBtnOnClickListener(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$OnDanmakuBtnOnClickListener;)V

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->setShowDanmakuBtn(Z)V

    return-void
.end method

.method public setShowFullScreenBtn(Z)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setShowFullScreenBtn %b"

    const/4 v2, 0x1

    .line 530
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->setShowFullScreenBtn(Z)V

    return-void
.end method

.method public setShowMuteBtn(Z)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "showMuteBtn %b"

    const/4 v2, 0x1

    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->setShowMuteBtn(Z)V

    return-void
.end method

.method public setShowPlayBtn(Z)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setShowPlayBtn %b"

    const/4 v2, 0x1

    .line 535
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->setShowPlayBtn(Z)V

    return-void
.end method

.method public setShowProgress(Z)V
    .locals 6

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setShowProgress %b"

    const/4 v2, 0x1

    .line 524
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mSetIsShowProgressBar:Z

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->isLive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->setShowProgress(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setTitle %s"

    const/4 v2, 0x1

    .line 212
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;ZI)V
    .locals 5

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mHostComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mHostComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->accept(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mHostComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->getAbsoluteFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 362
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setVideoPath path=%s isLive=%s"

    const/4 v2, 0x2

    .line 364
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo p2, "setVideoPath videoPath empty"

    .line 367
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 371
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->stop()V

    .line 372
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mIsAlive:Z

    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCurrentUrl:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoSource:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->setVideoSource(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {v0, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->setVideoPath(ZLjava/lang/String;I)V

    .line 377
    iget-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mInitialTime:D

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_3

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAutoPlay:Z

    invoke-interface {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->seekTo(DZ)Z

    .line 381
    :cond_3
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoSource:I

    if-ne p2, v4, :cond_4

    .line 382
    const-class p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IVideoPreLoadMgrFactory;

    invoke-static {p2}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IVideoPreLoadMgrFactory;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCurrentUrl:Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IVideoPreLoadMgrFactory;->genAdFileExist(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p3, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v0, "setVideoPath localVideoPath"

    .line 384
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCurrentUrl:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setPreLoadVidePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_4
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAutoPlay:Z

    if-eqz p2, :cond_5

    const-string p2, "MicroMsg.AppBrandVideoView"

    const-string/jumbo p3, "setVideoPath autoPlay"

    .line 390
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->start()V

    .line 394
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCover(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoPlayerId(I)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoPlayerId:I

    return-void
.end method

.method public setVideoSource(I)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "setVideoSource =%d"

    const/4 v2, 0x1

    .line 247
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoSource:I

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "start"

    .line 279
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mIsShowBasicControls:Z

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->triggerCacheUpdate()V

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCoverArea:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->start()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->isDanmakuBtnOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->show()V

    .line 294
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IVideoPreLoadMgrFactory;

    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IVideoPreLoadMgrFactory;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mCurrentUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IVideoPreLoadMgrFactory;->report(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "stop"

    .line 311
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView;->stop()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mControlBar:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;->stopCacheUpdate()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mDanmakuView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->hide()V

    :cond_1
    return-void
.end method
