.class public Lcom/tencent/wework/launch/LaunchSplashActivity;
.super Lcom/tencent/wework/common/controller/SuperLoginActivity;
.source "LaunchSplashActivity.java"


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "LaunchSplashActivity"


# instance fields
.field private kpY:Lcom/tencent/wework/launch/LaunchSplashBaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperLoginActivity;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashActivity;->kpY:Lcom/tencent/wework/launch/LaunchSplashBaseFragment;

    return-void
.end method


# virtual methods
.method public cRp()Lcom/tencent/wework/launch/LaunchSplashBaseFragment;
    .locals 4

    .line 136
    sget-boolean v0, Ldia;->eZI:Z

    const v1, 0x7f090e2b

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v2, "KEY_WE_WORK_SPLASH_3_0"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    .line 138
    new-instance v0, Lcom/tencent/wework/launch/LaunchSplash3_0Fragment;

    invoke-direct {v0}, Lcom/tencent/wework/launch/LaunchSplash3_0Fragment;-><init>()V

    .line 139
    invoke-virtual {v0, v1}, Lcom/tencent/wework/launch/LaunchSplash3_0Fragment;->setFragmentContainer(I)V

    return-object v0

    .line 143
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/HolidaySplashPageHelper;->cRk()Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/tencent/wework/launch/HolidaySplashPageHelper;->cRl()Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 145
    iget-boolean v3, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpz:Z

    if-eqz v3, :cond_1

    .line 147
    new-instance v2, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;

    invoke-direct {v2}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;-><init>()V

    .line 148
    invoke-virtual {v2, v0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->a(Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;)V

    .line 149
    invoke-virtual {v2, v1}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->setFragmentContainer(I)V

    return-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 151
    iget-boolean v0, v2, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;->kpz:Z

    if-eqz v0, :cond_2

    .line 152
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GNITE_SHOW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 154
    new-instance v0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;

    invoke-direct {v0}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;-><init>()V

    .line 155
    invoke-virtual {v0, v2}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->a(Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;)V

    .line 156
    invoke-virtual {v0, v1}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->setFragmentContainer(I)V

    return-object v0

    .line 160
    :cond_2
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->checkAndGetAvailableImage()Lfpk;

    move-result-object v0

    .line 161
    new-instance v2, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    invoke-direct {v2}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;-><init>()V

    .line 162
    invoke-virtual {v2, v0}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->a(Lfpk;)V

    .line 163
    invoke-virtual {v2, v1}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->setFragmentContainer(I)V

    return-object v2
.end method

.method public dealScreenShootEvent()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashActivity;->kpY:Lcom/tencent/wework/launch/LaunchSplashBaseFragment;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GNITE_SCREENSHOT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperLoginActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0629

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/wework/launch/LaunchSplashActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperLoginActivity;->initView()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/launch/LaunchSplashActivity;->cRp()Lcom/tencent/wework/launch/LaunchSplashBaseFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashActivity;->kpY:Lcom/tencent/wework/launch/LaunchSplashBaseFragment;

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashActivity;->kpY:Lcom/tencent/wework/launch/LaunchSplashBaseFragment;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/launch/LaunchSplashActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    .line 100
    invoke-static {}, Lfny;->cSh()Lfny;

    move-result-object v0

    invoke-virtual {v0}, Lfny;->cSq()V

    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNeedClearActivityTask()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSplash()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isToDealScreenShootEvent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needCheckProfileSoc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperLoginActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashActivity;->kpY:Lcom/tencent/wework/launch/LaunchSplashBaseFragment;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f12002c

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/launch/LaunchSplashActivity;->setTheme(I)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Ldia;->eZI:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 78
    invoke-static {p0, p1}, Lfmr;->d(Landroid/app/Activity;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Ldlq;->fw(Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/launch/LaunchSplashActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 183
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperLoginActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 184
    invoke-static {v0}, Lfmr;->showAppLockSimple(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperLoginActivity;->onWindowFocusChanged(Z)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashActivity;->kpY:Lcom/tencent/wework/launch/LaunchSplashBaseFragment;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method
