.class Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$4;
.super Ljava/lang/Object;
.source "MMPopupMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->showHorizontalMenu(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;I)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$4;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    iput p2, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 320
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$4;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$200(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 321
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$4;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$200(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$4;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$000(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$4;->val$position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$4;->val$position:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu$4;->this$0:Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->access$400(Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;)Lcom/tencent/mm/ui/base/MMPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->dismiss()V

    return-void
.end method
