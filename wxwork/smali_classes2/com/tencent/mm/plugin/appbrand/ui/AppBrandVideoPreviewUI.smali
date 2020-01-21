.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "AppBrandVideoPreviewUI.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private mVideoUrl:Ljava/lang/String;

.field private mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private final initVideoView()V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setAutoPlay(Z)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setLoop(Z)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setMute(Z)V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCookieData(Ljava/lang/String;)V

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCover(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowDanmakuBtn(Z)V

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowMuteBtn(Z)V

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowPlayBtn(Z)V

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowProgress(Z)V

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowFullScreenBtn(Z)V

    .line 77
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setIsShowBasicControls(Z)V

    .line 78
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowCenterPlayBtn(Z)V

    .line 79
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowControlProgress(Z)V

    .line 80
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setPageGesture(Z)V

    .line 81
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->enableProgressGesture(Z)V

    .line 82
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setVideoPath(Ljava/lang/String;ZI)V

    :cond_f
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c01e4

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_video_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoUrl:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->finish()V

    return-void

    .line 44
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$onCreate$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$onCreate$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;)V

    check-cast p1, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const-string p1, ""

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->setMMTitle(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->hideActionbarLine()V

    const/high16 p1, -0x1000000

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->setActionbarColor(I)V

    .line 53
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    .line 55
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;-><init>(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->initControlBar(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;)V

    .line 57
    :cond_1
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;)V

    const p1, 0x7f09075b

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->initVideoView()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->onUIDestroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 96
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->onUIPause(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->mVideoView:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->onUIResume()V

    :cond_0
    return-void
.end method

.method public onSwipeBackFinish()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
