.class Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$7;
.super Ljava/lang/Object;
.source "MMConfirmDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IIOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

.field final synthetic val$dialogClick:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IIOnDialogClick;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IIOnDialogClick;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$7;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$7;->val$dialogClick:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IIOnDialogClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 518
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$7;->val$dialogClick:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IIOnDialogClick;

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 519
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->getEditTextValue()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 520
    :cond_1
    check-cast p1, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->getmCheckBox()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 521
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$7;->val$dialogClick:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IIOnDialogClick;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IIOnDialogClick;->onDialogClick(ZLjava/lang/String;Z)V

    :cond_2
    return-void
.end method
