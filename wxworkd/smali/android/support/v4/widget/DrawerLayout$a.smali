.class Landroid/support/v4/widget/DrawerLayout$a;
.super Liy;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic abF:Landroid/support/v4/widget/DrawerLayout;

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .line 2349
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->abF:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Liy;-><init>()V

    .line 2350
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->mTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Lkd;Landroid/view/ViewGroup;)V
    .locals 4

    .line 2426
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2428
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2429
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->aT(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2430
    invoke-virtual {p1, v2}, Lkd;->addChild(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lkd;Lkd;)V
    .locals 1

    .line 2442
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->mTmpRect:Landroid/graphics/Rect;

    .line 2444
    invoke-virtual {p2, v0}, Lkd;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 2445
    invoke-virtual {p1, v0}, Lkd;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 2447
    invoke-virtual {p2, v0}, Lkd;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2448
    invoke-virtual {p1, v0}, Lkd;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2450
    invoke-virtual {p2}, Lkd;->isVisibleToUser()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkd;->setVisibleToUser(Z)V

    .line 2451
    invoke-virtual {p2}, Lkd;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkd;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2452
    invoke-virtual {p2}, Lkd;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkd;->setClassName(Ljava/lang/CharSequence;)V

    .line 2453
    invoke-virtual {p2}, Lkd;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkd;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2455
    invoke-virtual {p2}, Lkd;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkd;->setEnabled(Z)V

    .line 2456
    invoke-virtual {p2}, Lkd;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkd;->setClickable(Z)V

    .line 2457
    invoke-virtual {p2}, Lkd;->isFocusable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkd;->setFocusable(Z)V

    .line 2458
    invoke-virtual {p2}, Lkd;->isFocused()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkd;->setFocused(Z)V

    .line 2459
    invoke-virtual {p2}, Lkd;->isAccessibilityFocused()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkd;->setAccessibilityFocused(Z)V

    .line 2460
    invoke-virtual {p2}, Lkd;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkd;->setSelected(Z)V

    .line 2461
    invoke-virtual {p2}, Lkd;->isLongClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkd;->setLongClickable(Z)V

    .line 2463
    invoke-virtual {p2}, Lkd;->getActions()I

    move-result p2

    invoke-virtual {p1, p2}, Lkd;->addAction(I)V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 2399
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2400
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 2401
    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout$a;->abF:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p2}, Landroid/support/v4/widget/DrawerLayout;->ki()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2403
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->abF:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/DrawerLayout;->aL(Landroid/view/View;)I

    move-result p2

    .line 2404
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->abF:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/DrawerLayout;->cz(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2406
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 2413
    :cond_1
    invoke-super {p0, p1, p2}, Liy;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 2387
    invoke-super {p0, p1, p2}, Liy;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2389
    const-class p1, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lkd;)V
    .locals 3

    .line 2354
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->abe:Z

    if-eqz v0, :cond_0

    .line 2355
    invoke-super {p0, p1, p2}, Liy;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lkd;)V

    goto :goto_0

    .line 2360
    :cond_0
    invoke-static {p2}, Lkd;->a(Lkd;)Lkd;

    move-result-object v0

    .line 2361
    invoke-super {p0, p1, v0}, Liy;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lkd;)V

    .line 2363
    invoke-virtual {p2, p1}, Lkd;->setSource(Landroid/view/View;)V

    .line 2364
    invoke-static {p1}, Ljs;->ai(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .line 2365
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 2366
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lkd;->setParent(Landroid/view/View;)V

    .line 2368
    :cond_1
    invoke-direct {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout$a;->a(Lkd;Lkd;)V

    .line 2369
    invoke-virtual {v0}, Lkd;->recycle()V

    .line 2371
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroid/support/v4/widget/DrawerLayout$a;->a(Lkd;Landroid/view/ViewGroup;)V

    .line 2374
    :goto_0
    const-class p1, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkd;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2379
    invoke-virtual {p2, p1}, Lkd;->setFocusable(Z)V

    .line 2380
    invoke-virtual {p2, p1}, Lkd;->setFocused(Z)V

    .line 2381
    sget-object p1, Lkd$a;->Zf:Lkd$a;

    invoke-virtual {p2, p1}, Lkd;->b(Lkd$a;)Z

    .line 2382
    sget-object p1, Lkd$a;->Zg:Lkd$a;

    invoke-virtual {p2, p1}, Lkd;->b(Lkd$a;)Z

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 2419
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->abe:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->aT(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2420
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Liy;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
