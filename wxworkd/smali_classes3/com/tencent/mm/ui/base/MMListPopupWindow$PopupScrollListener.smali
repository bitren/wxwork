.class Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;
.super Ljava/lang/Object;
.source "MMListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PopupScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V
    .locals 0

    .line 1373
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;Lcom/tencent/mm/ui/base/MMListPopupWindow$1;)V
    .locals 0

    .line 1373
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1377
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$800(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$1200(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$1300(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$800(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1378
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$800(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->getLastVisiblePosition()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$1300(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$800(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$800(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 1379
    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$800(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$800(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$800(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 1380
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$1200(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1382
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$1200(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1388
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 1389
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isInputMethodNotNeeded()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$900(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1390
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$1100(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$1000(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1391
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$1000(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;->run()V

    :cond_0
    return-void
.end method
