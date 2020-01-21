.class Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$5;
.super Ljava/lang/Object;
.source "LaunchSplashDefaultFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$5;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 359
    invoke-static {}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->access$200()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAnimationEnd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$5;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    invoke-static {v0}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->f(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 364
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$5;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    invoke-static {p1}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->e(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 365
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$5;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->JE(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 349
    invoke-static {}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->access$200()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAnimationStart"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$5;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    invoke-static {v0}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->f(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 352
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$5;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    invoke-static {p1}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->g(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)Lcom/tencent/wework/common/views/EnterpriseImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setVisibility(I)V

    .line 353
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$5;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    invoke-static {p1}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->h(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
