.class Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;
.super Ljava/lang/Object;
.source "MMAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setIconTitle(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnTitleClick;Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IIconAttach;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

.field final synthetic val$detailIcon:Landroid/widget/ImageView;

.field final synthetic val$onTitleClick:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnTitleClick;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnTitleClick;Landroid/widget/ImageView;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;->val$onTitleClick:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnTitleClick;

    iput-object p3, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;->val$detailIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 505
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;->val$onTitleClick:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnTitleClick;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 506
    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnTitleClick;->onTitleClick(Z)V

    .line 509
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;->val$detailIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    const-wide/16 v1, 0xc8

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    .line 511
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->access$100(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->access$000(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 512
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->access$000(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1$1;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 532
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;->val$detailIcon:Landroid/widget/ImageView;

    const-string/jumbo v0, "rotation"

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 534
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;->val$detailIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 538
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->access$100(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->access$500(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 539
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->access$500(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v4, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1$2;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;)V

    invoke-virtual {p1, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 558
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;->val$detailIcon:Landroid/widget/ImageView;

    const-string/jumbo v4, "rotation"

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 560
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;->val$detailIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method
