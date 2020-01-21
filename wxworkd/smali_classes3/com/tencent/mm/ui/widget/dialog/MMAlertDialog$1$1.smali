.class Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1$1;
.super Ljava/lang/Object;
.source "MMAlertDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1$1;->this$1:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 521
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1$1;->this$1:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;

    iget-object p1, p1, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->access$100(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 522
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1$1;->this$1:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;

    iget-object p1, p1, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->access$400(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 515
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1$1;->this$1:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;

    iget-object p1, p1, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1$1;->this$1:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->access$200(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->access$300(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;Landroid/view/animation/Animation;)V

    return-void
.end method
