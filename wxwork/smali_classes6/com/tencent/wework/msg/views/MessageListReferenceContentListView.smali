.class public Lcom/tencent/wework/msg/views/MessageListReferenceContentListView;
.super Landroid/widget/ListView;
.source "MessageListReferenceContentListView.java"


# instance fields
.field private lUG:Lcom/tencent/wework/msg/views/MessageListReferenceContentListHeaderView;

.field private lUH:Lfwu;

.field private mMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x7fff

    .line 33
    iput v0, p0, Lcom/tencent/wework/msg/views/MessageListReferenceContentListView;->mMaxWidth:I

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListReferenceContentListView;->lUG:Lcom/tencent/wework/msg/views/MessageListReferenceContentListHeaderView;

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListReferenceContentListView;->lUH:Lfwu;

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListReferenceContentListView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 59
    sget-object v0, La;->bJ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-nez v1, :cond_0

    const v2, 0x46fffe00    # 32767.0f

    .line 63
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/msg/views/MessageListReferenceContentListView;->mMaxWidth:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    :cond_2
    new-instance p2, Lfwu;

    invoke-direct {p2, p1}, Lfwu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListReferenceContentListView;->lUH:Lfwu;

    .line 69
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListReferenceContentListHeaderView;

    invoke-direct {p2, p1}, Lcom/tencent/wework/msg/views/MessageListReferenceContentListHeaderView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListReferenceContentListView;->lUG:Lcom/tencent/wework/msg/views/MessageListReferenceContentListHeaderView;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListReferenceContentListView;->lUG:Lcom/tencent/wework/msg/views/MessageListReferenceContentListHeaderView;

    const/4 v1, -0x2

    invoke-static {p0, v0, v1, v1}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListReferenceContentListView;->lUG:Lcom/tencent/wework/msg/views/MessageListReferenceContentListHeaderView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListReferenceContentListView;->addHeaderView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListReferenceContentListView;->lUH:Lfwu;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListReferenceContentListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 52
    invoke-super {p0}, Landroid/widget/ListView;->onFinishInflate()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListReferenceContentListView;->initView()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 91
    iget p2, p0, Lcom/tencent/wework/msg/views/MessageListReferenceContentListView;->mMaxWidth:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 p2, -0x80000000

    .line 92
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/16 v0, 0x7fff

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListReferenceContentListView;->lUG:Lcom/tencent/wework/msg/views/MessageListReferenceContentListHeaderView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageListReferenceContentListHeaderView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
