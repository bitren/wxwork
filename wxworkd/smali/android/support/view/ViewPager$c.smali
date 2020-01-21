.class Landroid/support/view/ViewPager$c;
.super Liy;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic adX:Landroid/support/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/view/ViewPager;)V
    .locals 0

    .line 3016
    iput-object p1, p0, Landroid/support/view/ViewPager$c;->adX:Landroid/support/view/ViewPager;

    invoke-direct {p0}, Liy;-><init>()V

    return-void
.end method

.method private canScroll()Z
    .locals 2

    .line 3069
    iget-object v0, p0, Landroid/support/view/ViewPager$c;->adX:Landroid/support/view/ViewPager;

    invoke-static {v0}, Landroid/support/view/ViewPager;->a(Landroid/support/view/ViewPager;)Lli;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/view/ViewPager$c;->adX:Landroid/support/view/ViewPager;

    invoke-static {v0}, Landroid/support/view/ViewPager;->a(Landroid/support/view/ViewPager;)Lli;

    move-result-object v0

    invoke-virtual {v0}, Lli;->getCount()I

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

    .line 3020
    invoke-super {p0, p1, p2}, Liy;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3021
    const-class p1, Landroid/support/view/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3023
    invoke-static {p2}, Lkb;->a(Landroid/view/accessibility/AccessibilityEvent;)Lkf;

    move-result-object p1

    .line 3024
    invoke-direct {p0}, Landroid/support/view/ViewPager$c;->canScroll()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkf;->setScrollable(Z)V

    .line 3025
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 v0, 0x1000

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroid/support/view/ViewPager$c;->adX:Landroid/support/view/ViewPager;

    .line 3026
    invoke-static {p2}, Landroid/support/view/ViewPager;->a(Landroid/support/view/ViewPager;)Lli;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3027
    iget-object p2, p0, Landroid/support/view/ViewPager$c;->adX:Landroid/support/view/ViewPager;

    invoke-static {p2}, Landroid/support/view/ViewPager;->a(Landroid/support/view/ViewPager;)Lli;

    move-result-object p2

    invoke-virtual {p2}, Lli;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lkf;->setItemCount(I)V

    .line 3028
    iget-object p2, p0, Landroid/support/view/ViewPager$c;->adX:Landroid/support/view/ViewPager;

    invoke-static {p2}, Landroid/support/view/ViewPager;->b(Landroid/support/view/ViewPager;)I

    move-result p2

    invoke-virtual {p1, p2}, Lkf;->setFromIndex(I)V

    .line 3029
    iget-object p2, p0, Landroid/support/view/ViewPager$c;->adX:Landroid/support/view/ViewPager;

    invoke-static {p2}, Landroid/support/view/ViewPager;->b(Landroid/support/view/ViewPager;)I

    move-result p2

    invoke-virtual {p1, p2}, Lkf;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lkd;)V
    .locals 1

    .line 3035
    invoke-super {p0, p1, p2}, Liy;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lkd;)V

    .line 3036
    const-class p1, Landroid/support/view/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkd;->setClassName(Ljava/lang/CharSequence;)V

    .line 3037
    invoke-direct {p0}, Landroid/support/view/ViewPager$c;->canScroll()Z

    move-result p1

    invoke-virtual {p2, p1}, Lkd;->setScrollable(Z)V

    .line 3038
    iget-object p1, p0, Landroid/support/view/ViewPager$c;->adX:Landroid/support/view/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    .line 3039
    invoke-virtual {p2, p1}, Lkd;->addAction(I)V

    .line 3041
    :cond_0
    iget-object p1, p0, Landroid/support/view/ViewPager$c;->adX:Landroid/support/view/ViewPager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    .line 3042
    invoke-virtual {p2, p1}, Lkd;->addAction(I)V

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 3048
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

    .line 3059
    :cond_1
    iget-object p1, p0, Landroid/support/view/ViewPager$c;->adX:Landroid/support/view/ViewPager;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3060
    iget-object p1, p0, Landroid/support/view/ViewPager$c;->adX:Landroid/support/view/ViewPager;

    invoke-static {p1}, Landroid/support/view/ViewPager;->b(Landroid/support/view/ViewPager;)I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/support/view/ViewPager;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    .line 3053
    :cond_3
    iget-object p1, p0, Landroid/support/view/ViewPager$c;->adX:Landroid/support/view/ViewPager;

    invoke-virtual {p1, p3}, Landroid/support/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3054
    iget-object p1, p0, Landroid/support/view/ViewPager$c;->adX:Landroid/support/view/ViewPager;

    invoke-static {p1}, Landroid/support/view/ViewPager;->b(Landroid/support/view/ViewPager;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/support/view/ViewPager;->setCurrentItem(I)V

    return p3

    :cond_4
    return v0
.end method
