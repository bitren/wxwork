.class Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$5;
.super Ljava/lang/Object;
.source "MMAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setNegativeButton(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

.field final synthetic val$cancelAfterClicked:Z

.field final synthetic val$onCancelListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$5;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$5;->val$onCancelListener:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$5;->val$cancelAfterClicked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 726
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$5;->val$onCancelListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$5;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 729
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$5;->val$cancelAfterClicked:Z

    if-eqz p1, :cond_1

    .line 730
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$5;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->cancel()V

    :cond_1
    return-void
.end method
