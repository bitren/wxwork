.class Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$4;
.super Ljava/lang/Object;
.source "MMConfirmDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveClick(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

.field final synthetic val$positiveClick:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$4;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$4;->val$positiveClick:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 438
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$4;->val$positiveClick:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 439
    :cond_0
    check-cast p1, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->getEditTextValue()Ljava/lang/String;

    move-result-object p1

    .line 440
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$4;->val$positiveClick:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;->onDialogClick(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
