.class Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$5;
.super Ljava/lang/Object;
.source "MMConfirmDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnCheckBoxDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

.field final synthetic val$dialogClick:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnCheckBoxDialogClick;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnCheckBoxDialogClick;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$5;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$5;->val$dialogClick:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnCheckBoxDialogClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 471
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$5;->val$dialogClick:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnCheckBoxDialogClick;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$5;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->access$300(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;)[I

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnCheckBoxDialogClick;->onDialogClick(Z[I)V

    :cond_0
    return-void
.end method
