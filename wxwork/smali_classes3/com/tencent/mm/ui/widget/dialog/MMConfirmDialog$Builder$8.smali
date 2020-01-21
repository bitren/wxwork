.class Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$8;
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

    .line 532
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$8;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$8;->val$dialogClick:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IIOnDialogClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 535
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$8;->val$dialogClick:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IIOnDialogClick;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 536
    :cond_0
    check-cast p1, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->getmCheckBox()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 537
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$8;->val$dialogClick:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IIOnDialogClick;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1, p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IIOnDialogClick;->onDialogClick(ZLjava/lang/String;Z)V

    :cond_1
    return-void
.end method
