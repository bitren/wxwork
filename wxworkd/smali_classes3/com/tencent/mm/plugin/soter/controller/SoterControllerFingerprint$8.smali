.class Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$8;
.super Ljava/lang/Object;
.source "SoterControllerFingerprint.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->showError(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

.field final synthetic val$error:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;Ljava/lang/CharSequence;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$8;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$8;->val$error:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 439
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$8;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$900(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$8;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$1000(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 430
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$8;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$800(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080b91

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 431
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$8;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$900(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$8;->val$error:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$8;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$900(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$8;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    .line 433
    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$900(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06080e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 432
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$8;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$900(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$8;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$1000(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
