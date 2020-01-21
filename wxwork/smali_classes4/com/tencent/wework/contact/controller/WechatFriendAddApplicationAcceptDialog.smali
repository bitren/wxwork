.class public Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "WechatFriendAddApplicationAcceptDialog.java"


# instance fields
.field private gDq:Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;)Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;->gDq:Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;->onFinish()V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0c31

    return v0
.end method

.method public initView()V
    .locals 5

    .line 44
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    const/high16 v0, 0x7f000000

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    const v0, 0x7f092417

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;->gDq:Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    .line 48
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;->gDq:Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    new-instance v4, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog$1;

    invoke-direct {v4, p0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog$1;-><init>(Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;)V

    invoke-interface {v0, p0, v3, v2, v4}, Lcom/tencent/wework/friends/api/IFriends;->processVideoResource(Landroid/content/Context;Landroid/view/View;Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;Lfib;)V

    const v0, 0x7f092415

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog$2;-><init>(Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f092411

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog$3;-><init>(Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 86
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 87
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0x96

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 90
    new-instance v1, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog$4;-><init>(Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;->getBaseContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v1, 0x7f092416

    .line 106
    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "WechatFriendAddApplicationAcceptDialog"

    return-object v0
.end method

.method public onBackClick()V
    .locals 2

    .line 141
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onBackClick()V

    .line 142
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNAL_WINDOW_CLOSE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 121
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onPause()V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;->gDq:Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    if-eqz v0, :cond_0

    .line 124
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->byd()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onRelease()V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;->gDq:Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    if-eqz v0, :cond_0

    .line 134
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onResume()V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;->gDq:Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    if-eqz v0, :cond_0

    .line 114
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->byc()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
