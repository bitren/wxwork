.class Lcom/tencent/wework/launch/LaunchSplashBaseFragment$1;
.super Lbnk$a;
.source "LaunchSplashBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->JE(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpZ:I

.field final synthetic kqa:Lcom/tencent/wework/launch/LaunchSplashBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/LaunchSplashBaseFragment;I)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashBaseFragment$1;->kqa:Lcom/tencent/wework/launch/LaunchSplashBaseFragment;

    iput p2, p0, Lcom/tencent/wework/launch/LaunchSplashBaseFragment$1;->kpZ:I

    invoke-direct {p0}, Lbnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 2

    .line 25
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashBaseFragment$1;->kqa:Lcom/tencent/wework/launch/LaunchSplashBaseFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfmr;->d(Landroid/app/Activity;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashBaseFragment$1;->kqa:Lcom/tencent/wework/launch/LaunchSplashBaseFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/wework/launch/LaunchSplashBaseFragment$1;->kpZ:I

    invoke-static {v0, v1}, Ldlq;->p(ZI)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashBaseFragment$1;->kqa:Lcom/tencent/wework/launch/LaunchSplashBaseFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->finish()V

    :cond_0
    return-void
.end method
