.class Lcom/tencent/mm/sdk/platformtools/SmoothScrollToPosition22;
.super Ljava/lang/Object;
.source "BackwardSupportUtil.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$SmoothScrollFactory$IScroll;


# static fields
.field private static final SCROLL_UNIT:I = 0xa


# direct methods
.method constructor <init>()V
    .locals 0

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doScroll(Landroid/widget/ListView;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 512
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 514
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 517
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 518
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public doScroll(Landroid/widget/ListView;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 524
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, p2, :cond_0

    sub-int v2, v0, p2

    if-le v2, v1, :cond_0

    add-int/lit8 v0, p2, 0xa

    .line 526
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    :cond_0
    if-ge v0, p2, :cond_1

    sub-int v0, p2, v0

    if-le v0, v1, :cond_1

    add-int/lit8 v0, p2, -0xa

    .line 528
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 531
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 532
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public doScrollFromTop(Landroid/widget/ListView;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 539
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    add-int/lit8 v2, v0, 0xa

    if-ge v2, p2, :cond_0

    add-int/lit8 v0, p2, -0xa

    .line 542
    invoke-virtual {p1, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_1

    add-int/lit8 v0, v0, -0xa

    if-le v0, p2, :cond_1

    add-int/lit8 v0, p2, 0xa

    .line 545
    invoke-virtual {p1, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 548
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 549
    invoke-virtual {p1, p2, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    :cond_2
    return-void
.end method
