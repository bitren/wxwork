.class public final Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$c;
.super Ldyw;
.source "QyDiskNavigateBarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->setBavLabelList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mQb:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;

.field final synthetic mQc:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;Ljava/lang/Object;Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$c;->mQc:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;

    iput-object p3, p0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$c;->mQb:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;

    .line 103
    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 122
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    instance-of p4, p3, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;

    if-nez p4, :cond_1

    move-object p3, p2

    :cond_1
    check-cast p3, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;

    if-eqz p1, :cond_2

    .line 123
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    :cond_2
    if-eqz p2, :cond_5

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p3, :cond_4

    .line 126
    invoke-virtual {p3}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;->egZ()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 127
    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(F)V

    .line 128
    invoke-virtual {p3}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;->isLast()Z

    move-result p1

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-ne p1, p4, :cond_3

    const p1, 0x7f06017d

    .line 129
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 130
    invoke-virtual {p2, v0, v0, v0, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_3
    const p1, 0x7f060483

    .line 132
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    const p1, 0x7f080e0b

    .line 133
    invoke-virtual {p2, v0, v0, p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 136
    :goto_1
    new-instance p1, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$c$1;

    invoke-direct {p1, p3, p0, p2, p3}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$c$1;-><init>(Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$c;Lcom/tencent/wework/common/views/ConfigurableTextView;Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.common.views.ConfigurableTextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 2

    .line 105
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    .line 106
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setGravity(I)V

    .line 107
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablePadding(I)V

    .line 109
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 111
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 114
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance p1, Ldzn;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
