.class Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$2;
.super Ljava/lang/Object;
.source "MMConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->multiSelect(Ljava/util/LinkedHashMap;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

.field final synthetic val$checkbox:Landroid/widget/CheckBox;

.field final synthetic val$currentItem:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;Landroid/widget/CheckBox;I)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$2;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$2;->val$checkbox:Landroid/widget/CheckBox;

    iput p3, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$2;->val$currentItem:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 352
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 353
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$2;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->access$300(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$2;->val$checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$2;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->access$300(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$2;->val$checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 359
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$2;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->access$400(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnMultiChoiceClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$2;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->access$400(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnMultiChoiceClickListener;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$2;->val$currentItem:I

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$2;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->access$300(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;)[I

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnMultiChoiceClickListener;->onCheckboxClick(IZ[I)V

    :cond_1
    return-void
.end method
