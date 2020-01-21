.class public Lcom/tencent/wework/common/views/dropdown/DropdownListView;
.super Lcom/tencent/wework/common/views/SuperListView;
.source "DropdownListView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/SuperListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/dropdown/DropdownListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/dropdown/DropdownListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 34
    instance-of v3, v2, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v2, p2, p2}, Landroid/view/View;->measure(II)V

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/dropdown/DropdownListView;->getDividerHeight()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/dropdown/DropdownListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    mul-int p2, p2, v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/dropdown/DropdownListView;->getDividerHeight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/SuperListView;->onMeasure(II)V

    return-void
.end method
