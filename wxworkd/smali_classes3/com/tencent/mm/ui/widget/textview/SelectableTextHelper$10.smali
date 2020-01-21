.class Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$10;
.super Ljava/lang/Object;
.source "SelectableTextHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$10;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "SelectableTextHelper"

    const-string/jumbo v1, "onClick"

    const/4 v2, 0x0

    .line 388
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$10;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2900(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$10;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2900(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$10;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->setMenuHide(Z)V

    .line 395
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$10;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->setCursorHide(Z)V

    .line 396
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$10;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->hideSelectView()V

    .line 398
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$10;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->resetSelectionInfo()V

    .line 400
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$10;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 401
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$10;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;->dismiss()V

    :cond_1
    return-void
.end method
