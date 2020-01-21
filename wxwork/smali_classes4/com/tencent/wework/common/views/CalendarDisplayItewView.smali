.class public final Lcom/tencent/wework/common/views/CalendarDisplayItewView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "CalendarDisplayItewView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/CalendarDisplayItewView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final fzr:Lcom/tencent/wework/common/views/CalendarDisplayItewView$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/common/views/CalendarDisplayItewView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CalendarDisplayItewView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->fzr:Lcom/tencent/wework/common/views/CalendarDisplayItewView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_7

    .line 20
    sget-object v0, La;->cZ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_6

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    const v3, 0x7f0904ab

    .line 25
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-ne v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, ""

    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v2, "CalendarDisplayItewView"

    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "CalendarDisplayItewView leftTitle"

    aput-object v7, v4, v0

    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_4
    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0c031e

    .line 39
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->setOrientation(I)V

    const/16 v0, 0x10

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->setGravity(I)V

    const v0, 0x7f080451

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->setBackgroundResource(I)V

    return-void
.end method

.method public final setContent(Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x7f0904aa

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
