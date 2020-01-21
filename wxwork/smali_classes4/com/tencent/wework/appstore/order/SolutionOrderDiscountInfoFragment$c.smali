.class public final Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$c;
.super Ldyw;
.source "SolutionOrderDiscountInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->aN(Ljava/util/List;)V
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
.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic ekI:Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$c;->ekI:Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;

    iput-object p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$c;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0, p3}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const v0, 0x7f0c0224

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 5
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

    .line 138
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$c;->data:Ljava/lang/Object;

    if-eqz p2, :cond_d

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 139
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$c;->ekI:Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ech:Ldbe$ak;

    if-eqz p3, :cond_0

    iget-object p3, p3, Ldbe$ak;->epr:Ldbe$cw;

    if-eqz p3, :cond_0

    iget-object p3, p3, Ldbe$cw;->etH:[Ldbe$cv;

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    aget-object p3, p3, p2

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$c;->ekI:Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->aDq()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p3, Ldbe$cv;->erI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbe$da;

    if-eqz p1, :cond_2

    .line 142
    iget-object v1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v2, 0x7f091f39

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v1, p4

    :goto_1
    if-eqz p1, :cond_3

    .line 143
    iget-object v2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v2, :cond_3

    const v3, 0x7f092200

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    if-eqz p1, :cond_4

    .line 144
    iget-object v3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v3, :cond_4

    const v4, 0x7f090f42

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_3

    :cond_4
    move-object v3, p4

    :goto_3
    if-eqz p1, :cond_5

    .line 145
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_5

    const v4, 0x7f09108e

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_4

    :cond_5
    move-object p1, p4

    :goto_4
    const/4 v4, 0x0

    if-eqz p2, :cond_6

    if-eqz v3, :cond_7

    const/16 p2, 0x8

    .line 147
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    .line 149
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 152
    iget-object p2, v0, Ldbe$da;->etJ:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object p2, p4

    :goto_6
    invoke-static {p1, p2}, Ldbf;->setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    .line 153
    iget-object p1, v0, Ldbe$da;->appName:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object p1, p4

    :goto_7
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v2, :cond_c

    const p1, 0x7f112f5b

    const/4 p2, 0x1

    .line 154
    new-array p2, p2, [Ljava/lang/Object;

    if-eqz p3, :cond_b

    iget p3, p3, Ldbe$cv;->erO:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_b
    aput-object p4, p2, v4

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    .line 138
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Ldzn;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0224

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
