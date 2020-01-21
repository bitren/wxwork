.class Lcom/tencent/mm/sdk/platformtools/SmoothScrollToPosition21below;
.super Ljava/lang/Object;
.source "BackwardSupportUtil.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$SmoothScrollFactory$IScroll;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doScroll(Landroid/widget/ListView;)V
    .locals 1

    const/4 v0, 0x0

    .line 558
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public doScroll(Landroid/widget/ListView;I)V
    .locals 0

    .line 563
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public doScrollFromTop(Landroid/widget/ListView;I)V
    .locals 1

    const/4 v0, 0x0

    .line 568
    invoke-virtual {p1, p2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method
