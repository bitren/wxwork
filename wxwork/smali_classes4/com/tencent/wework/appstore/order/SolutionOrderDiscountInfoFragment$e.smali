.class public final Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$e;
.super Ldyw;
.source "SolutionOrderDiscountInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->ayY()V
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
.field final synthetic ekI:Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$e;->ekI:Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const v0, 0x7f0c0220

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

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 81
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p3, :cond_0

    const p4, 0x7f092022

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    const p2, 0x7f091ea2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$e;->ekI:Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->aCc()I

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    const p1, 0x7f11041d

    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    if-eqz p3, :cond_5

    const/16 p1, 0x8

    .line 85
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    const p1, 0x7f110420

    .line 87
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    if-eqz p2, :cond_5

    const p1, 0x7f11041c

    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 71
    new-instance v0, Ldzn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$e;->ekI:Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0220

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
