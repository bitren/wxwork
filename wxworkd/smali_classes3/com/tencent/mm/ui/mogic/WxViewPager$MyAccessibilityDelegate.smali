.class Lcom/tencent/mm/ui/mogic/WxViewPager$MyAccessibilityDelegate;
.super Liy;
.source "WxViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/mogic/WxViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/mogic/WxViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V
    .locals 0

    .line 2719
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$MyAccessibilityDelegate;->this$0:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-direct {p0}, Liy;-><init>()V

    return-void
.end method

.method private canScroll()Z
    .locals 2

    .line 2771
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$MyAccessibilityDelegate;->this$0:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->access$200(Lcom/tencent/mm/ui/mogic/WxViewPager;)Ljo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$MyAccessibilityDelegate;->this$0:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->access$200(Lcom/tencent/mm/ui/mogic/WxViewPager;)Ljo;

    move-result-object v0

    invoke-virtual {v0}, Ljo;->getCount()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2723
    invoke-super {p0, p1, p2}, Liy;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2724
    const-class p1, Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2725
    invoke-static {}, Lkf;->jD()Lkf;

    move-result-object p1

    .line 2726
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager$MyAccessibilityDelegate;->canScroll()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkf;->setScrollable(Z)V

    .line 2727
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 v0, 0x1000

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$MyAccessibilityDelegate;->this$0:Lcom/tencent/mm/ui/mogic/WxViewPager;

    .line 2728
    invoke-static {p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->access$200(Lcom/tencent/mm/ui/mogic/WxViewPager;)Ljo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2729
    iget-object p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$MyAccessibilityDelegate;->this$0:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->access$200(Lcom/tencent/mm/ui/mogic/WxViewPager;)Ljo;

    move-result-object p2

    invoke-virtual {p2}, Ljo;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lkf;->setItemCount(I)V

    .line 2730
    iget-object p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$MyAccessibilityDelegate;->this$0:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->access$300(Lcom/tencent/mm/ui/mogic/WxViewPager;)I

    move-result p2

    invoke-virtual {p1, p2}, Lkf;->setFromIndex(I)V

    .line 2731
    iget-object p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$MyAccessibilityDelegate;->this$0:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->access$300(Lcom/tencent/mm/ui/mogic/WxViewPager;)I

    move-result p2

    invoke-virtual {p1, p2}, Lkf;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lkd;)V
    .locals 1

    .line 2737
    invoke-super {p0, p1, p2}, Liy;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lkd;)V

    .line 2738
    const-class p1, Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkd;->setClassName(Ljava/lang/CharSequence;)V

    .line 2739
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager$MyAccessibilityDelegate;->canScroll()Z

    move-result p1

    invoke-virtual {p2, p1}, Lkd;->setScrollable(Z)V

    .line 2740
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$MyAccessibilityDelegate;->this$0:Lcom/tencent/mm/ui/mogic/WxViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    .line 2741
    invoke-virtual {p2, p1}, Lkd;->addAction(I)V

    .line 2743
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$MyAccessibilityDelegate;->this$0:Lcom/tencent/mm/ui/mogic/WxViewPager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    .line 2744
    invoke-virtual {p2, p1}, Lkd;->addAction(I)V

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 2750
    invoke-super {p0, p1, p2, p3}, Liy;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    .line 2761
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$MyAccessibilityDelegate;->this$0:Lcom/tencent/mm/ui/mogic/WxViewPager;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2762
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$MyAccessibilityDelegate;->this$0:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->access$300(Lcom/tencent/mm/ui/mogic/WxViewPager;)I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    .line 2755
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$MyAccessibilityDelegate;->this$0:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2756
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$MyAccessibilityDelegate;->this$0:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->access$300(Lcom/tencent/mm/ui/mogic/WxViewPager;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItem(I)V

    return p3

    :cond_4
    return v0
.end method
