.class Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$2;
.super Ljava/lang/Object;
.source "MMPopupMenu.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->registerPopupMenu(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

.field final synthetic val$creatMenuListener:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$2;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$2;->val$creatMenuListener:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "MicroMsg.MMPopupMenu"

    const-string/jumbo v1, "registerForPopupMenu normal view long click"

    const/4 v2, 0x0

    .line 117
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/WeUILog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$2;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$000(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMMenu;->clear()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$2;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$102(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;Landroid/view/View;)Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$2;->val$creatMenuListener:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$2;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$000(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v3}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const v0, 0x7f092109

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-nez p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$2;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->show()Z

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$2;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    aget v1, p1, v2

    aget p1, p1, v3

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->show(II)Z

    goto :goto_0

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$2;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->show()Z

    :goto_0
    return v3
.end method
