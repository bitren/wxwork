.class public Lcom/tencent/wework/msg/views/MessageListTaskCardView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListTaskCardView.java"


# instance fields
.field private fNx:Lcom/tencent/wework/common/views/TaskCardButtonView$a;

.field private lVG:Landroid/widget/LinearLayout;

.field private lVH:Ljava/lang/CharSequence;

.field private mInfoTv:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/String;

.field private mTitleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageListTaskCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private ev(Landroid/view/View;)V
    .locals 3

    .line 113
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f07058f

    .line 114
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->lVG:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/common/views/TaskCardButtonView$b;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->lVG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 58
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    :goto_0
    if-ge v2, v0, :cond_6

    .line 62
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TaskCardButtonView$b;

    .line 63
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 64
    iget v5, p1, Lcom/tencent/wework/common/views/TaskCardButtonView$b;->fNy:I

    if-ne v5, v3, :cond_2

    .line 65
    iget-boolean v5, p1, Lcom/tencent/wework/common/views/TaskCardButtonView$b;->fNE:Z

    if-eqz v5, :cond_3

    .line 66
    new-instance v5, Lcom/tencent/wework/common/views/TaskCardButtonView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/wework/common/views/TaskCardButtonView;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-direct {p0, v5}, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->ev(Landroid/view/View;)V

    .line 68
    iget-object v6, p1, Lcom/tencent/wework/common/views/TaskCardButtonView$b;->fNA:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const v7, 0x7f110d8f

    .line 69
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    iget-object v7, p1, Lcom/tencent/wework/common/views/TaskCardButtonView$b;->fNA:Ljava/lang/String;

    :goto_1
    if-eqz v6, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    .line 70
    :cond_1
    iget p1, p1, Lcom/tencent/wework/common/views/TaskCardButtonView$b;->fND:I

    .line 71
    :goto_2
    invoke-virtual {v5, v4, v7, p1}, Lcom/tencent/wework/common/views/TaskCardButtonView;->setTaskButton(ILjava/lang/String;I)V

    goto :goto_3

    .line 77
    :cond_2
    new-instance v5, Lcom/tencent/wework/common/views/TaskCardButtonView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/wework/common/views/TaskCardButtonView;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-direct {p0, v5}, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->ev(Landroid/view/View;)V

    .line 79
    iget-object p1, p1, Lcom/tencent/wework/common/views/TaskCardButtonView$b;->fNB:Ljava/lang/String;

    invoke-virtual {v5, v4, p1, v1}, Lcom/tencent/wework/common/views/TaskCardButtonView;->setTaskButton(ILjava/lang/String;I)V

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->fNx:Lcom/tencent/wework/common/views/TaskCardButtonView$a;

    invoke-virtual {v5, p1}, Lcom/tencent/wework/common/views/TaskCardButtonView;->setTaskButtonListener(Lcom/tencent/wework/common/views/TaskCardButtonView$a;)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    if-ge v2, v0, :cond_6

    .line 90
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TaskCardButtonView$b;

    .line 91
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 92
    new-instance v5, Lcom/tencent/wework/common/views/TaskCardButtonView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/wework/common/views/TaskCardButtonView;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-direct {p0, v5}, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->ev(Landroid/view/View;)V

    .line 94
    iget v6, p1, Lcom/tencent/wework/common/views/TaskCardButtonView$b;->fNy:I

    if-ne v6, v3, :cond_5

    .line 95
    iget-object v6, p1, Lcom/tencent/wework/common/views/TaskCardButtonView$b;->fNz:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/wework/common/views/TaskCardButtonView$b;->fNC:I

    invoke-virtual {v5, v4, v6, p1}, Lcom/tencent/wework/common/views/TaskCardButtonView;->setTaskButton(ILjava/lang/String;I)V

    goto :goto_5

    .line 101
    :cond_5
    iget-object p1, p1, Lcom/tencent/wework/common/views/TaskCardButtonView$b;->fNB:Ljava/lang/String;

    invoke-virtual {v5, v4, p1, v1}, Lcom/tencent/wework/common/views/TaskCardButtonView;->setTaskButton(ILjava/lang/String;I)V

    .line 106
    :goto_5
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->fNx:Lcom/tencent/wework/common/views/TaskCardButtonView$a;

    invoke-virtual {v5, p1}, Lcom/tencent/wework/common/views/TaskCardButtonView;->setTaskButtonListener(Lcom/tencent/wework/common/views/TaskCardButtonView$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 109
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->lVG:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f091f74

    .line 125
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->mTitleTv:Landroid/widget/TextView;

    const v0, 0x7f091f73

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->mInfoTv:Landroid/widget/TextView;

    const v0, 0x7f091f72

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->lVG:Landroid/widget/LinearLayout;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0891

    .line 120
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setInfo(Ljava/lang/CharSequence;)V
    .locals 1

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->lVH:Ljava/lang/CharSequence;

    .line 49
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->mInfoTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->lVH:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTaskButtonListener(Lcom/tencent/wework/common/views/TaskCardButtonView$a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->fNx:Lcom/tencent/wework/common/views/TaskCardButtonView$a;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->mTitle:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->mTitleTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTaskCardView;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
