.class Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$7;
.super Ljava/lang/Object;
.source "MMAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->apply(Lcom/tencent/mm/ui/widget/dialog/AlertParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

.field final synthetic val$p:Lcom/tencent/mm/ui/widget/dialog/AlertParams;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;Lcom/tencent/mm/ui/widget/dialog/AlertParams;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$7;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$7;->val$p:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 943
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$7;->val$p:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iget-object p1, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->secondListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    .line 944
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$7;->val$p:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iget-object p1, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->secondListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$7;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 946
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$7;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->dismiss()V

    return-void
.end method
