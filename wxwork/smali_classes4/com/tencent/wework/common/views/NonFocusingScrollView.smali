.class public Lcom/tencent/wework/common/views/NonFocusingScrollView;
.super Landroid/widget/ScrollView;
.source "NonFocusingScrollView.java"


# instance fields
.field private fKq:Z

.field private fKr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/NonFocusingScrollView;->fKq:Z

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/NonFocusingScrollView;->fKr:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/NonFocusingScrollView;->fKq:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/NonFocusingScrollView;->fKr:Z

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/NonFocusingScrollView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Lcom/tencent/wework/common/views/NonFocusingScrollView;->fKq:Z

    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lcom/tencent/wework/common/views/NonFocusingScrollView;->fKr:Z

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/NonFocusingScrollView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    sget-object v0, La;->dO:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 39
    iget-boolean p2, p0, Lcom/tencent/wework/common/views/NonFocusingScrollView;->fKr:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/common/views/NonFocusingScrollView;->fKr:Z

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 1

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/NonFocusingScrollView;->fKq:Z

    .line 76
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/NonFocusingScrollView;->fKq:Z

    return-void
.end method

.method public getFocusables(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 61
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/NonFocusingScrollView;->fKq:Z

    if-eqz v0, :cond_0

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 63
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/NonFocusingScrollView;->fKr:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/NonFocusingScrollView;->fKr:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/NonFocusingScrollView;->fKq:Z

    if-nez v0, :cond_0

    .line 69
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
