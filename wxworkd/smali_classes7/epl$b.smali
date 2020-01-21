.class public Lepl$b;
.super Ldyz;
.source "CustomerServiceRecentAddListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p2, p3, p4}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    .line 34
    iput-object p1, p0, Lepl$b;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f09074e

    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lepl$b;->installView(IZ)V

    const p1, 0x7f0902fd

    .line 38
    invoke-virtual {p0, p1, p2}, Lepl$b;->installView(IZ)V

    const p1, 0x7f091670

    .line 39
    invoke-virtual {p0, p1, p2}, Lepl$b;->installView(IZ)V

    const p1, 0x7f090df0

    .line 40
    invoke-virtual {p0, p1, p2}, Lepl$b;->installView(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected setData(Ldyv;Ldyv;Ldyv;)V
    .locals 4

    .line 47
    iget v0, p2, Ldyv;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 49
    :cond_0
    check-cast p2, Lepl$a;

    const v0, 0x7f09074e

    .line 50
    invoke-virtual {p0, v0}, Lepl$b;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    new-instance v2, Lepl$b$1;

    invoke-direct {v2, p0}, Lepl$b$1;-><init>(Lepl$b;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40a00000    # 5.0f

    if-nez p1, :cond_1

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {v2}, Lduo;->ay(F)I

    move-result p3

    iput p3, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {v3}, Lduo;->ay(F)I

    move-result p3

    iput p3, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {v3}, Lduo;->ay(F)I

    move-result p3

    iput p3, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {v2}, Lduo;->ay(F)I

    move-result p3

    iput p3, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {v3}, Lduo;->ay(F)I

    move-result p3

    iput p3, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {v3}, Lduo;->ay(F)I

    move-result p3

    iput p3, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    :goto_0
    const p1, 0x7f0902fd

    .line 67
    invoke-virtual {p0, p1}, Lepl$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 68
    iget-object p3, p2, Lepl$a;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    const p1, 0x7f091670

    .line 69
    invoke-virtual {p0, p1}, Lepl$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 70
    invoke-virtual {p2}, Lepl$a;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090df0

    .line 71
    invoke-virtual {p0, p1}, Lepl$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p3, 0x7f111170    # 1.928286E38f

    .line 72
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget p2, p2, Lepl$a;->count:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
