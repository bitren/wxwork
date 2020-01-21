.class Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PstnOutCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->cW(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

.field final synthetic dqt:Lcom/tencent/pb/pstn/controller/ShimmerTextView;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;Lcom/tencent/pb/pstn/controller/ShimmerTextView;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$12;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$12;->dqt:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 663
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 664
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$12;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->b(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)Lciz;

    move-result-object p1

    invoke-virtual {p1}, Lciz;->cancel()V

    .line 665
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$12;->dqt:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setTranslationX(F)V

    return-void
.end method
