.class Landroid/support/v4/widget/SlidingPaneLayout$a;
.super Liy;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic acL:Landroid/support/v4/widget/SlidingPaneLayout;

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1513
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->acL:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Liy;-><init>()V

    .line 1514
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->mTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Lkd;Lkd;)V
    .locals 1

    .line 1572
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->mTmpRect:Landroid/graphics/Rect;

    .line 1574
    invoke-virtual {p2, v0}, Lkd;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 1575
    invoke-virtual {p1, v0}, Lkd;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 1577
    invoke-virtual {p2, v0}, Lkd;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1578
    invoke-virtual {p1, v0}, Lkd;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1580
    invoke-virtual {p2}, Lkd;->isVisibleToUser()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkd;->setVisibleToUser(Z)V

    .line 1581
    invoke-virtual {p2}, Lkd;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkd;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1582
    invoke-virtual {p2}, Lkd;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkd;->setClassName(Ljava/lang/CharSequence;)V

    .line 1583
    invoke-virtual {p2}, Lkd;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkd;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1585
    invoke-virtual {p2}, Lkd;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkd;->setEnabled(Z)V

    .line 1586
    invoke-virtual {p2}, Lkd;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkd;->setClickable(Z)V

    .line 1587
    invoke-virtual {p2}, Lkd;->isFocusable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkd;->setFocusable(Z)V

    .line 1588
    invoke-virtual {p2}, Lkd;->isFocused()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkd;->setFocused(Z)V

    .line 1589
    invoke-virtual {p2}, Lkd;->isAccessibilityFocused()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkd;->setAccessibilityFocused(Z)V

    .line 1590
    invoke-virtual {p2}, Lkd;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkd;->setSelected(Z)V

    .line 1591
    invoke-virtual {p2}, Lkd;->isLongClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkd;->setLongClickable(Z)V

    .line 1593
    invoke-virtual {p2}, Lkd;->getActions()I

    move-result v0

    invoke-virtual {p1, v0}, Lkd;->addAction(I)V

    .line 1595
    invoke-virtual {p2}, Lkd;->getMovementGranularities()I

    move-result p2

    invoke-virtual {p1, p2}, Lkd;->setMovementGranularities(I)V

    return-void
.end method


# virtual methods
.method public bd(Landroid/view/View;)Z
    .locals 1

    .line 1562
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->acL:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->bc(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1547
    invoke-super {p0, p1, p2}, Liy;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1549
    const-class p1, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lkd;)V
    .locals 3

    .line 1518
    invoke-static {p2}, Lkd;->a(Lkd;)Lkd;

    move-result-object v0

    .line 1519
    invoke-super {p0, p1, v0}, Liy;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lkd;)V

    .line 1520
    invoke-direct {p0, p2, v0}, Landroid/support/v4/widget/SlidingPaneLayout$a;->a(Lkd;Lkd;)V

    .line 1521
    invoke-virtual {v0}, Lkd;->recycle()V

    .line 1523
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkd;->setClassName(Ljava/lang/CharSequence;)V

    .line 1524
    invoke-virtual {p2, p1}, Lkd;->setSource(Landroid/view/View;)V

    .line 1526
    invoke-static {p1}, Ljs;->ai(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    .line 1527
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1528
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lkd;->setParent(Landroid/view/View;)V

    .line 1533
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->acL:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 1535
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->acL:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1536
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout$a;->bd(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 1538
    invoke-static {v1, v2}, Ljs;->m(Landroid/view/View;I)V

    .line 1540
    invoke-virtual {p2, v1}, Lkd;->addChild(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1555
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/SlidingPaneLayout$a;->bd(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1556
    invoke-super {p0, p1, p2, p3}, Liy;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
