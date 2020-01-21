.class Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$1;
.super Ljava/lang/Object;
.source "ActionBarCustomDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$1;->this$0:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$1;->this$0:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;

    invoke-static {v0}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->access$000(Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$1;->this$0:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;

    invoke-static {v1}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->access$100(Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;)Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$IActionBarCustomCallback;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$1;->this$0:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;

    invoke-static {v1}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->access$100(Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;)Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$IActionBarCustomCallback;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$IActionBarCustomCallback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$1;->this$0:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->access$100(Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;)Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$IActionBarCustomCallback;

    move-result-object v1

    invoke-interface {v1, v3, v2, v0}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$IActionBarCustomCallback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$1;->this$0:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->access$200(Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;Landroid/support/v7/view/menu/MenuBuilder;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$1;->this$0:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->access$200(Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;Landroid/support/v7/view/menu/MenuBuilder;)V

    :goto_0
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$1;->this$0:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->access$302(Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;Z)Z

    return-void
.end method
