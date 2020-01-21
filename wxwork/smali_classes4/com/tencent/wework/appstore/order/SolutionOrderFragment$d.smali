.class public final Lcom/tencent/wework/appstore/order/SolutionOrderFragment$d;
.super Ldyw;
.source "SolutionOrderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->a(Ljava/util/List;ILandroid/graphics/drawable/Drawable;)V
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

.field final synthetic ekK:Lcom/tencent/wework/appstore/order/SolutionOrderFragment;

.field final synthetic ekL:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionOrderFragment;Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "I)V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$d;->ekK:Lcom/tencent/wework/appstore/order/SolutionOrderFragment;

    iput-object p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$d;->ekL:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$d;->$height:I

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$d;->hashCode()I

    move-result v0

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 0
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

    if-eqz p1, :cond_0

    .line 193
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$d;->ekL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 194
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 p3, -0x1

    iget p4, p0, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$d;->$height:I

    invoke-direct {p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    .line 182
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$d;->ekK:Lcom/tencent/wework/appstore/order/SolutionOrderFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$d;->ekL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget v1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$d;->$height:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
