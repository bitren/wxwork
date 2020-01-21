.class public Lcom/tencent/wework/launch/LaunchSplash3_0Fragment;
.super Lcom/tencent/wework/launch/LaunchSplashBaseFragment;
.source "LaunchSplash3_0Fragment.java"


# instance fields
.field private kpW:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplash3_0Fragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091e07

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchSplash3_0Fragment;->kpW:Landroid/view/View;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c0614

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchSplash3_0Fragment;->mRootView:Landroid/view/View;

    .line 30
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplash3_0Fragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplash3_0Fragment;->kpW:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/launch/LaunchSplash3_0Fragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/launch/LaunchSplash3_0Fragment$1;-><init>(Lcom/tencent/wework/launch/LaunchSplash3_0Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f010047

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/launch/LaunchSplash3_0Fragment;->overridePendingTransition(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method
