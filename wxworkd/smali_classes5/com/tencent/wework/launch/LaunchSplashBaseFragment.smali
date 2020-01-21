.class public abstract Lcom/tencent/wework/launch/LaunchSplashBaseFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "LaunchSplashBaseFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public JE(I)V
    .locals 4

    const-string v0, "LaunchSplashBaseFragment"

    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "jumpMainActivity()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/launch/LaunchSplashBaseFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment$1;-><init>(Lcom/tencent/wework/launch/LaunchSplashBaseFragment;I)V

    invoke-static {v0, v1}, Lbnk;->h(Landroid/content/Context;Lbnk$b;)Z

    return-void
.end method

.method public abstract onWindowFocusChanged(Z)V
.end method
