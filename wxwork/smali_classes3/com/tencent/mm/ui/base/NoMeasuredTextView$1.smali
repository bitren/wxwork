.class Lcom/tencent/mm/ui/base/NoMeasuredTextView$1;
.super Liy;
.source "NoMeasuredTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/NoMeasuredTextView;->installAccessibilityDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/NoMeasuredTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V
    .locals 0

    .line 2688
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$1;->this$0:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-direct {p0}, Liy;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    const-string v0, "TextView"

    const-string/jumbo v1, "jacks dispatchPopulateAccessibilityEvent title: %s, textsize: %d"

    const/4 v2, 0x2

    .line 2719
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$1;->this$0:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2720
    invoke-super {p0, p1, p2}, Liy;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lkd;)V
    .locals 3

    .line 2704
    invoke-super {p0, p1, p2}, Liy;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lkd;)V

    .line 2708
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$1;->this$0:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    .line 2710
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$1;->this$0:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 2711
    :cond_0
    invoke-virtual {p2, p1}, Lkd;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "TextView"

    const-string/jumbo v0, "jacks onInitializeAccessibilityNodeInfo title: %s"

    const/4 v1, 0x1

    .line 2712
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 2691
    invoke-super {p0, p1, p2}, Liy;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2695
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$1;->this$0:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    .line 2697
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$1;->this$0:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 2698
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "TextView"

    const-string/jumbo v0, "jacks onPopulateAccessibilityEvent title: %s"

    const/4 v1, 0x1

    .line 2699
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
