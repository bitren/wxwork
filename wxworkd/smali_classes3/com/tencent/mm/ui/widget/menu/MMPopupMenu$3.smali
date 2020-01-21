.class Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$3;
.super Ljava/lang/Object;
.source "MMPopupMenu.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->tryShow(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$3;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 230
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$3;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$200(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$3;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$200(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$3;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-static {p2}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$000(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/base/MMMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 233
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$3;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$300(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Lcom/tencent/mm/ui/base/MMListPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$3;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$300(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Lcom/tencent/mm/ui/base/MMListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 234
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$3;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$300(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Lcom/tencent/mm/ui/base/MMListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    :cond_1
    return-void
.end method
