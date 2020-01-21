.class Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$1;
.super Ljava/lang/Object;
.source "MMBottomSheet.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

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

    .line 251
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$000(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMMenu;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/base/MMMenuItem;

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMMenuItem;->getDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$000(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result p1

    if-ge p3, p1, :cond_1

    .line 256
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$100(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 257
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$100(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p2}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$000(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/base/MMMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$200(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$000(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p2}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$200(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result p2

    add-int/2addr p1, p2

    if-ge p3, p1, :cond_2

    .line 261
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$300(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 262
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$300(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p2}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$200(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object p2

    iget-object p4, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p4}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$000(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result p4

    sub-int p4, p3, p4

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/base/MMMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    goto :goto_0

    .line 265
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$400(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)V

    .line 268
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$500(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 269
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->tryHide()V

    .line 272
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$602(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;Z)Z

    .line 273
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1, p3}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$702(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;I)I

    .line 274
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$800(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$RecycleViewAdapter;->notifyDataSetChanged()V

    return-void
.end method
