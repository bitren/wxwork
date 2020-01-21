.class public final Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment$a;
.super Ldyw;
.source "AppSolutionBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->c(Ljava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic eef:Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;

.field final synthetic eeg:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment$a;->eef:Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment$a;->eeg:Z

    iput p3, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment$a;->$height:I

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 2
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

    .line 105
    iget-boolean p2, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment$a;->eeg:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    .line 106
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p2, :cond_1

    const p4, 0x7f080224

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 108
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p2, :cond_1

    move-object p4, p3

    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 110
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p2, :cond_2

    new-instance p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment$a;->$height:I

    invoke-direct {p4, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 111
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_6

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/high16 p4, 0x41f00000    # 30.0f

    invoke-static {p4}, Lduo;->ay(F)I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    if-eqz p1, :cond_4

    .line 112
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_4
    if-eqz p3, :cond_5

    check-cast p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {p4}, Lduo;->ay(F)I

    move-result p1

    iput p1, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    return-void

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    .line 88
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment$a;->eef:Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment$a;->eeg:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080224

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :goto_0
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment$a;->$height:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 97
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0

    .line 96
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
