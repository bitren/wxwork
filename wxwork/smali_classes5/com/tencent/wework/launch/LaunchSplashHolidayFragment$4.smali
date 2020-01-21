.class Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$4;
.super Ljava/lang/Object;
.source "LaunchSplashHolidayFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqw:Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$4;->kqw:Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, "LaunchSplashHolidayFragment.corefee"

    const/4 v0, 0x1

    .line 595
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAnimationEnd"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "LaunchSplashHolidayFragment.corefee"

    const/4 v1, 0x1

    .line 580
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAnimationStart"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$4;->kqw:Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;

    invoke-static {v0}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->f(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 583
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$4;->kqw:Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;

    invoke-static {p1}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->g(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)Lcom/tencent/wework/common/views/EnterpriseImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setVisibility(I)V

    .line 584
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$4;->kqw:Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;

    invoke-static {p1}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->h(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$4;->kqw:Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;

    invoke-static {p1}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->i(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 586
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$4;->kqw:Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;

    invoke-static {p1}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->j(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$4;->kqw:Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;

    invoke-static {p1}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->k(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)Lcom/tencent/wework/common/views/EnterpriseImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setVisibility(I)V

    .line 589
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment$4;->kqw:Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;

    invoke-static {p1}, Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;->l(Lcom/tencent/wework/launch/LaunchSplashHolidayFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
