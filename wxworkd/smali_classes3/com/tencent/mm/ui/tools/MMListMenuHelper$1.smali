.class Lcom/tencent/mm/ui/tools/MMListMenuHelper$1;
.super Ljava/lang/Object;
.source "MMListMenuHelper.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMListMenuHelper;->registerForContextMenu(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

.field final synthetic val$listener:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMListMenuHelper;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$1;->this$0:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$1;->val$listener:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$1;->this$0:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->access$000(Lcom/tencent/mm/ui/tools/MMListMenuHelper;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMMenu;->clear()V

    const-string p1, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v0, "registerForContextMenu AbsListView long click"

    .line 69
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance p1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 71
    iget-object p3, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$1;->val$listener:Landroid/view/View$OnCreateContextMenuListener;

    iget-object p4, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$1;->this$0:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-static {p4}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->access$000(Lcom/tencent/mm/ui/tools/MMListMenuHelper;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object p4

    invoke-interface {p3, p4, p2, p1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 72
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$1;->this$0:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-static {p2}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->access$000(Lcom/tencent/mm/ui/tools/MMListMenuHelper;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MMMenu;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/MenuItem;

    .line 73
    check-cast p3, Lcom/tencent/mm/ui/base/MMMenuItem;

    invoke-virtual {p3, p1}, Lcom/tencent/mm/ui/base/MMMenuItem;->setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$1;->this$0:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->show()Landroid/app/Dialog;

    const/4 p1, 0x1

    return p1
.end method
