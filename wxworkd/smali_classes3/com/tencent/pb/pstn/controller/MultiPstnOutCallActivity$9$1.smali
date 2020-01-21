.class Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MultiPstnOutCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dom:Landroid/widget/TextView;

.field final synthetic don:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9;Landroid/widget/TextView;)V
    .locals 0

    .line 1432
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9$1;->don:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9;

    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9$1;->dom:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1435
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1436
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9$1;->don:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9;

    iget-object p1, p1, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->p(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Lciz;

    move-result-object p1

    invoke-virtual {p1}, Lciz;->cancel()V

    .line 1437
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$9$1;->dom:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    return-void
.end method
