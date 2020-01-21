.class Lcom/tencent/mm/ui/tools/MMListMenuHelper$3;
.super Ljava/lang/Object;
.source "MMListMenuHelper.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$3;->this$0:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$3;->val$listener:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "registerForContextMenu normal view long click"

    .line 104
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$3;->this$0:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->access$000(Lcom/tencent/mm/ui/tools/MMListMenuHelper;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMMenu;->clear()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$3;->val$listener:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$3;->this$0:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->access$000(Lcom/tencent/mm/ui/tools/MMListMenuHelper;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 107
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMListMenuHelper$3;->this$0:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->show()Landroid/app/Dialog;

    const/4 p1, 0x1

    return p1
.end method
