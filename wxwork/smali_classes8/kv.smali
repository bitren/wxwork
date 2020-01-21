.class public abstract Lkv;
.super Liy;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_CLASS_NAME:Ljava/lang/String; = "android.view.View"

.field public static final HOST_ID:I = -0x1

.field public static final INVALID_ID:I = -0x80000000

.field private static final INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

.field private static final NODE_ADAPTER:Lkw$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw$a<",
            "Lkd;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPARSE_VALUES_ADAPTER:Lkw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw$b<",
            "Liw<",
            "Lkd;",
            ">;",
            "Lkd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAccessibilityFocusedVirtualViewId:I

.field private final mHost:Landroid/view/View;

.field public mHoveredVirtualViewId:I

.field mKeyboardFocusedVirtualViewId:I

.field private final mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mNodeProvider:Lkv$a;

.field private final mTempGlobalRect:[I

.field private final mTempParentRect:Landroid/graphics/Rect;

.field private final mTempScreenRect:Landroid/graphics/Rect;

.field private final mTempVisibleRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lkv;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 335
    new-instance v0, Lkv$1;

    invoke-direct {v0}, Lkv$1;-><init>()V

    sput-object v0, Lkv;->NODE_ADAPTER:Lkw$a;

    .line 347
    new-instance v0, Lkv$2;

    invoke-direct {v0}, Lkv$2;-><init>()V

    sput-object v0, Lkv;->SPARSE_VALUES_ADAPTER:Lkw$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Liy;-><init>()V

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkv;->mTempScreenRect:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkv;->mTempParentRect:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkv;->mTempVisibleRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [I

    iput-object v0, p0, Lkv;->mTempGlobalRect:[I

    const/high16 v0, -0x80000000

    .line 119
    iput v0, p0, Lkv;->mAccessibilityFocusedVirtualViewId:I

    .line 123
    iput v0, p0, Lkv;->mKeyboardFocusedVirtualViewId:I

    .line 127
    iput v0, p0, Lkv;->mHoveredVirtualViewId:I

    if-eqz p1, :cond_1

    .line 140
    iput-object p1, p0, Lkv;->mHost:Landroid/view/View;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lkv;->mManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    invoke-static {p1}, Ljs;->ag(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-static {p1, v0}, Ljs;->m(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private clearAccessibilityFocus(I)Z
    .locals 1

    .line 998
    iget v0, p0, Lkv;->mAccessibilityFocusedVirtualViewId:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    .line 999
    iput v0, p0, Lkv;->mAccessibilityFocusedVirtualViewId:I

    .line 1000
    iget-object v0, p0, Lkv;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 1001
    invoke-virtual {p0, p1, v0}, Lkv;->sendEventForVirtualView(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private clickKeyboardFocusedVirtualView()Z
    .locals 3

    .line 481
    iget v0, p0, Lkv;->mKeyboardFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkv;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 641
    invoke-direct {p0, p1, p2}, Lkv;->createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1

    .line 639
    :cond_0
    invoke-direct {p0, p2}, Lkv;->createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method private createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 677
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 678
    invoke-virtual {p0, p1}, Lkv;->obtainAccessibilityNodeInfo(I)Lkd;

    move-result-object v0

    .line 681
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lkd;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    invoke-virtual {v0}, Lkd;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 683
    invoke-virtual {v0}, Lkd;->isScrollable()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 684
    invoke-virtual {v0}, Lkd;->isPassword()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 685
    invoke-virtual {v0}, Lkd;->isEnabled()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 686
    invoke-virtual {v0}, Lkd;->isChecked()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 689
    invoke-virtual {p0, p1, p2}, Lkv;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 692
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 693
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 698
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkd;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 699
    iget-object v0, p0, Lkv;->mHost:Landroid/view/View;

    invoke-static {p2, v0, p1}, Lkf;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 700
    iget-object p1, p0, Lkv;->mHost:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 653
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 654
    iget-object v0, p0, Lkv;->mHost:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private createNodeForChild(I)Lkd;
    .locals 7

    .line 791
    invoke-static {}, Lkd;->jB()Lkd;

    move-result-object v0

    const/4 v1, 0x1

    .line 794
    invoke-virtual {v0, v1}, Lkd;->setEnabled(Z)V

    .line 795
    invoke-virtual {v0, v1}, Lkd;->setFocusable(Z)V

    const-string v2, "android.view.View"

    .line 796
    invoke-virtual {v0, v2}, Lkd;->setClassName(Ljava/lang/CharSequence;)V

    .line 797
    sget-object v2, Lkv;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lkd;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 798
    sget-object v2, Lkv;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lkd;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 799
    iget-object v2, p0, Lkv;->mHost:Landroid/view/View;

    invoke-virtual {v0, v2}, Lkd;->setParent(Landroid/view/View;)V

    .line 802
    invoke-virtual {p0, p1, v0}, Lkv;->onPopulateNodeForVirtualView(ILkd;)V

    .line 805
    invoke-virtual {v0}, Lkd;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lkd;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 806
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 810
    :cond_1
    :goto_0
    iget-object v2, p0, Lkv;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lkd;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 811
    iget-object v2, p0, Lkv;->mTempParentRect:Landroid/graphics/Rect;

    sget-object v3, Lkv;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 816
    invoke-virtual {v0}, Lkd;->getActions()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_b

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-nez v2, :cond_a

    .line 827
    iget-object v2, p0, Lkv;->mHost:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkd;->setPackageName(Ljava/lang/CharSequence;)V

    .line 828
    iget-object v2, p0, Lkv;->mHost:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Lkd;->setSource(Landroid/view/View;I)V

    .line 831
    iget v2, p0, Lkv;->mAccessibilityFocusedVirtualViewId:I

    const/4 v4, 0x0

    if-ne v2, p1, :cond_2

    .line 832
    invoke-virtual {v0, v1}, Lkd;->setAccessibilityFocused(Z)V

    .line 833
    invoke-virtual {v0, v3}, Lkd;->addAction(I)V

    goto :goto_1

    .line 835
    :cond_2
    invoke-virtual {v0, v4}, Lkd;->setAccessibilityFocused(Z)V

    const/16 v2, 0x40

    .line 836
    invoke-virtual {v0, v2}, Lkd;->addAction(I)V

    .line 840
    :goto_1
    iget v2, p0, Lkv;->mKeyboardFocusedVirtualViewId:I

    if-ne v2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v2, 0x2

    .line 842
    invoke-virtual {v0, v2}, Lkd;->addAction(I)V

    goto :goto_3

    .line 843
    :cond_4
    invoke-virtual {v0}, Lkd;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 844
    invoke-virtual {v0, v1}, Lkd;->addAction(I)V

    .line 846
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Lkd;->setFocused(Z)V

    .line 848
    iget-object p1, p0, Lkv;->mHost:Landroid/view/View;

    iget-object v2, p0, Lkv;->mTempGlobalRect:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 852
    iget-object p1, p0, Lkv;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lkd;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 853
    iget-object p1, p0, Lkv;->mTempScreenRect:Landroid/graphics/Rect;

    sget-object v2, Lkv;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 854
    iget-object p1, p0, Lkv;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lkd;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 857
    iget p1, v0, Lkd;->Ze:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    .line 858
    invoke-static {}, Lkd;->jB()Lkd;

    move-result-object p1

    .line 860
    iget v3, v0, Lkd;->Ze:I

    :goto_4
    if-eq v3, v2, :cond_6

    .line 864
    iget-object v5, p0, Lkv;->mHost:Landroid/view/View;

    invoke-virtual {p1, v5, v2}, Lkd;->setParent(Landroid/view/View;I)V

    .line 865
    sget-object v5, Lkv;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Lkd;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 867
    invoke-virtual {p0, v3, p1}, Lkv;->onPopulateNodeForVirtualView(ILkd;)V

    .line 868
    iget-object v3, p0, Lkv;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Lkd;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 869
    iget-object v3, p0, Lkv;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lkv;->mTempParentRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lkv;->mTempParentRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 862
    iget v3, p1, Lkd;->Ze:I

    goto :goto_4

    .line 871
    :cond_6
    invoke-virtual {p1}, Lkd;->recycle()V

    .line 874
    :cond_7
    iget-object p1, p0, Lkv;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lkv;->mTempGlobalRect:[I

    aget v2, v2, v4

    iget-object v3, p0, Lkv;->mHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lkv;->mTempGlobalRect:[I

    aget v3, v3, v1

    iget-object v5, p0, Lkv;->mHost:Landroid/view/View;

    .line 875
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    .line 874
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 878
    :cond_8
    iget-object p1, p0, Lkv;->mHost:Landroid/view/View;

    iget-object v2, p0, Lkv;->mTempVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 879
    iget-object p1, p0, Lkv;->mTempVisibleRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lkv;->mTempGlobalRect:[I

    aget v2, v2, v4

    iget-object v3, p0, Lkv;->mHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lkv;->mTempGlobalRect:[I

    aget v3, v3, v1

    iget-object v4, p0, Lkv;->mHost:Landroid/view/View;

    .line 880
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 879
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 881
    iget-object p1, p0, Lkv;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lkv;->mTempVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 883
    iget-object p1, p0, Lkv;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lkd;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 885
    iget-object p1, p0, Lkv;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lkv;->isVisibleToUser(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 886
    invoke-virtual {v0, v1}, Lkd;->setVisibleToUser(Z)V

    :cond_9
    return-object v0

    .line 822
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 818
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 812
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private createNodeForHost()Lkd;
    .locals 6

    .line 734
    iget-object v0, p0, Lkv;->mHost:Landroid/view/View;

    invoke-static {v0}, Lkd;->aG(Landroid/view/View;)Lkd;

    move-result-object v0

    .line 735
    iget-object v1, p0, Lkv;->mHost:Landroid/view/View;

    invoke-static {v1, v0}, Ljs;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lkd;)V

    .line 738
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 739
    invoke-virtual {p0, v1}, Lkv;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 741
    invoke-virtual {v0}, Lkd;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 742
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 743
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 746
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 747
    iget-object v4, p0, Lkv;->mHost:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lkd;->addChild(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private getAllNodes()Liw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liw<",
            "Lkd;",
            ">;"
        }
    .end annotation

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-virtual {p0, v0}, Lkv;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 430
    new-instance v1, Liw;

    invoke-direct {v1}, Liw;-><init>()V

    const/4 v2, 0x0

    .line 431
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 432
    invoke-direct {p0, v2}, Lkv;->createNodeForChild(I)Lkd;

    move-result-object v3

    .line 433
    invoke-virtual {v1, v2, v3}, Liw;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getBoundsInParent(ILandroid/graphics/Rect;)V
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lkv;->obtainAccessibilityNodeInfo(I)Lkd;

    move-result-object p1

    .line 329
    invoke-virtual {p1, p2}, Lkd;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method private static guessPreviouslyFocusedRect(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x21

    if-eq p1, v1, :cond_2

    const/16 v1, 0x42

    const/4 v3, -0x1

    if-eq p1, v1, :cond_1

    const/16 p0, 0x82

    if-ne p1, p0, :cond_0

    .line 464
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 467
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 461
    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 458
    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 455
    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object p2
.end method

.method private isVisibleToUser(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 932
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 937
    :cond_0
    iget-object p1, p0, Lkv;->mHost:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 942
    :cond_1
    iget-object p1, p0, Lkv;->mHost:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 943
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 944
    check-cast p1, Landroid/view/View;

    .line 945
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 948
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v0
.end method

.method private static keyToDirection(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x82

    return p0

    :pswitch_1
    const/16 p0, 0x42

    return p0

    :pswitch_2
    const/16 p0, 0x11

    return p0

    :pswitch_3
    const/16 p0, 0x21

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private moveFocus(ILandroid/graphics/Rect;)Z
    .locals 9

    .line 372
    invoke-direct {p0}, Lkv;->getAllNodes()Liw;

    move-result-object v7

    .line 374
    iget v0, p0, Lkv;->mKeyboardFocusedVirtualViewId:I

    const/high16 v8, -0x80000000

    if-ne v0, v8, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {v7, v0}, Liw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd;

    move-object v3, v0

    :goto_0
    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 410
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 382
    :pswitch_0
    iget-object p2, p0, Lkv;->mHost:Landroid/view/View;

    .line 383
    invoke-static {p2}, Ljs;->ah(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    const/4 v5, 0x0

    .line 384
    :goto_1
    sget-object v1, Lkv;->SPARSE_VALUES_ADAPTER:Lkw$b;

    sget-object v2, Lkv;->NODE_ADAPTER:Lkw$a;

    const/4 v6, 0x0

    move-object v0, v7

    move v4, p1

    invoke-static/range {v0 .. v6}, Lkw;->a(Ljava/lang/Object;Lkw$b;Lkw$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd;

    goto :goto_3

    .line 392
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 393
    iget v0, p0, Lkv;->mKeyboardFocusedVirtualViewId:I

    if-eq v0, v8, :cond_3

    .line 395
    invoke-direct {p0, v0, v4}, Lkv;->getBoundsInParent(ILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 398
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 404
    :cond_4
    iget-object p2, p0, Lkv;->mHost:Landroid/view/View;

    invoke-static {p2, p1, v4}, Lkv;->guessPreviouslyFocusedRect(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 406
    :goto_2
    sget-object v1, Lkv;->SPARSE_VALUES_ADAPTER:Lkw$b;

    sget-object v2, Lkv;->NODE_ADAPTER:Lkw$a;

    move-object v0, v7

    move v5, p1

    invoke-static/range {v0 .. v5}, Lkw;->a(Ljava/lang/Object;Lkw$b;Lkw$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd;

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    .line 419
    :cond_5
    invoke-virtual {v7, p1}, Liw;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    .line 420
    invoke-virtual {v7, p1}, Liw;->keyAt(I)I

    move-result v8

    .line 423
    :goto_4
    invoke-virtual {p0, v8}, Lkv;->requestKeyboardFocusForVirtualView(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private performActionForChild(IILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 918
    invoke-virtual {p0, p1, p2, p3}, Lkv;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 916
    :pswitch_0
    invoke-virtual {p0, p1}, Lkv;->clearKeyboardFocusForVirtualView(I)Z

    move-result p1

    return p1

    .line 914
    :pswitch_1
    invoke-virtual {p0, p1}, Lkv;->requestKeyboardFocusForVirtualView(I)Z

    move-result p1

    return p1

    .line 912
    :cond_0
    invoke-direct {p0, p1}, Lkv;->clearAccessibilityFocus(I)Z

    move-result p1

    return p1

    .line 910
    :cond_1
    invoke-direct {p0, p1}, Lkv;->requestAccessibilityFocus(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private performActionForHost(ILandroid/os/Bundle;)Z
    .locals 1

    .line 904
    iget-object v0, p0, Lkv;->mHost:Landroid/view/View;

    invoke-static {v0, p1, p2}, Ljs;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private requestAccessibilityFocus(I)Z
    .locals 2

    .line 968
    iget-object v0, p0, Lkv;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkv;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 972
    :cond_0
    iget v0, p0, Lkv;->mAccessibilityFocusedVirtualViewId:I

    if-eq v0, p1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 975
    invoke-direct {p0, v0}, Lkv;->clearAccessibilityFocus(I)Z

    .line 979
    :cond_1
    iput p1, p0, Lkv;->mAccessibilityFocusedVirtualViewId:I

    .line 982
    iget-object v0, p0, Lkv;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    .line 983
    invoke-virtual {p0, p1, v0}, Lkv;->sendEventForVirtualView(II)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final clearKeyboardFocusForVirtualView(I)Z
    .locals 2

    .line 1046
    iget v0, p0, Lkv;->mKeyboardFocusedVirtualViewId:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 1051
    iput v0, p0, Lkv;->mKeyboardFocusedVirtualViewId:I

    .line 1053
    invoke-virtual {p0, p1, v1}, Lkv;->onVirtualViewKeyboardFocusChanged(IZ)V

    const/16 v0, 0x8

    .line 1054
    invoke-virtual {p0, p1, v0}, Lkv;->sendEventForVirtualView(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 182
    iget-object v0, p0, Lkv;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkv;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    return v1

    .line 193
    :pswitch_0
    iget p1, p0, Lkv;->mHoveredVirtualViewId:I

    if-eq p1, v4, :cond_1

    .line 194
    invoke-direct {p0, v4}, Lkv;->updateHoveredVirtualView(I)V

    return v3

    :cond_1
    return v1

    .line 189
    :cond_2
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkv;->getVirtualViewAt(FF)I

    move-result p1

    .line 190
    invoke-direct {p0, p1}, Lkv;->updateHoveredVirtualView(I)V

    if-eq p1, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 218
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 220
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/16 v3, 0x42

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 226
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 227
    invoke-static {v0}, Lkv;->keyToDirection(I)I

    move-result v0

    .line 228
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 230
    invoke-direct {p0, v0, v4}, Lkv;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    .line 240
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 242
    invoke-direct {p0}, Lkv;->clickKeyboardFocusedVirtualView()Z

    const/4 v1, 0x1

    goto :goto_1

    .line 248
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 249
    invoke-direct {p0, p1, v4}, Lkv;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 251
    invoke-direct {p0, v2, v4}, Lkv;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_4
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 290
    iget v0, p0, Lkv;->mAccessibilityFocusedVirtualViewId:I

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Lke;
    .locals 0

    .line 157
    iget-object p1, p0, Lkv;->mNodeProvider:Lkv$a;

    if-nez p1, :cond_0

    .line 158
    new-instance p1, Lkv$a;

    invoke-direct {p1, p0}, Lkv$a;-><init>(Lkv;)V

    iput-object p1, p0, Lkv;->mNodeProvider:Lkv$a;

    .line 160
    :cond_0
    iget-object p1, p0, Lkv;->mNodeProvider:Lkv$a;

    return-object p1
.end method

.method public getFocusedVirtualView()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 589
    invoke-virtual {p0}, Lkv;->getAccessibilityFocusedVirtualViewId()I

    move-result v0

    return v0
.end method

.method public final getKeyboardFocusedVirtualViewId()I
    .locals 1

    .line 298
    iget v0, p0, Lkv;->mKeyboardFocusedVirtualViewId:I

    return v0
.end method

.method protected abstract getVirtualViewAt(FF)I
.end method

.method protected abstract getVisibleVirtualViews(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final invalidateRoot()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 526
    invoke-virtual {p0, v0, v1}, Lkv;->invalidateVirtualView(II)V

    return-void
.end method

.method public final invalidateVirtualView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 542
    invoke-virtual {p0, p1, v0}, Lkv;->invalidateVirtualView(II)V

    return-void
.end method

.method public final invalidateVirtualView(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 566
    iget-object v0, p0, Lkv;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lkv;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    .line 570
    invoke-direct {p0, p1, v1}, Lkv;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 572
    invoke-static {p1, p2}, Lkb;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 573
    iget-object p2, p0, Lkv;->mHost:Landroid/view/View;

    invoke-static {v0, p2, p1}, Ljv;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method obtainAccessibilityNodeInfo(I)Lkd;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 720
    invoke-direct {p0}, Lkv;->createNodeForHost()Lkd;

    move-result-object p1

    return-object p1

    .line 723
    :cond_0
    invoke-direct {p0, p1}, Lkv;->createNodeForChild(I)Lkd;

    move-result-object p1

    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 275
    iget v0, p0, Lkv;->mKeyboardFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 276
    invoke-virtual {p0, v0}, Lkv;->clearKeyboardFocusForVirtualView(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 280
    invoke-direct {p0, p2, p3}, Lkv;->moveFocus(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 660
    invoke-super {p0, p1, p2}, Liy;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 663
    invoke-virtual {p0, p2}, Lkv;->onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lkd;)V
    .locals 0

    .line 755
    invoke-super {p0, p1, p2}, Liy;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lkd;)V

    .line 758
    invoke-virtual {p0, p2}, Lkv;->onPopulateNodeForHost(Lkd;)V

    return-void
.end method

.method protected abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method

.method protected onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method protected onPopulateNodeForHost(Lkd;)V
    .locals 0

    return-void
.end method

.method protected abstract onPopulateNodeForVirtualView(ILkd;)V
.end method

.method protected onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 0

    return-void
.end method

.method performAction(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 899
    invoke-direct {p0, p1, p2, p3}, Lkv;->performActionForChild(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 897
    :cond_0
    invoke-direct {p0, p2, p3}, Lkv;->performActionForHost(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .locals 2

    .line 1016
    iget-object v0, p0, Lkv;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkv;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 1021
    :cond_0
    iget v0, p0, Lkv;->mKeyboardFocusedVirtualViewId:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 1027
    invoke-virtual {p0, v0}, Lkv;->clearKeyboardFocusForVirtualView(I)Z

    .line 1030
    :cond_2
    iput p1, p0, Lkv;->mKeyboardFocusedVirtualViewId:I

    const/4 v0, 0x1

    .line 1032
    invoke-virtual {p0, p1, v0}, Lkv;->onVirtualViewKeyboardFocusChanged(IZ)V

    const/16 v1, 0x8

    .line 1033
    invoke-virtual {p0, p1, v1}, Lkv;->sendEventForVirtualView(II)Z

    return v0
.end method

.method public final sendEventForVirtualView(II)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_2

    .line 505
    iget-object v1, p0, Lkv;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    iget-object v1, p0, Lkv;->mHost:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 514
    :cond_1
    invoke-direct {p0, p1, p2}, Lkv;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 515
    iget-object p2, p0, Lkv;->mHost:Landroid/view/View;

    invoke-static {v1, p2, p1}, Ljv;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public updateHoveredVirtualView(I)V
    .locals 2

    .line 612
    iget v0, p0, Lkv;->mHoveredVirtualViewId:I

    if-ne v0, p1, :cond_0

    return-void

    .line 617
    :cond_0
    iput p1, p0, Lkv;->mHoveredVirtualViewId:I

    const/16 v1, 0x80

    .line 621
    invoke-virtual {p0, p1, v1}, Lkv;->sendEventForVirtualView(II)Z

    const/16 p1, 0x100

    .line 622
    invoke-virtual {p0, v0, p1}, Lkv;->sendEventForVirtualView(II)Z

    return-void
.end method
