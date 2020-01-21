.class public final Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;
.super Ldyw;
.source "SolutionOrderChangeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->ayY()V
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
.field final synthetic $i:I

.field final synthetic ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    iput p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;->$i:I

    invoke-direct {p0, p3}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const v0, 0x7f0c0253

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 3
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

    .line 85
    iget-object p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;->data:Ljava/lang/Object;

    if-eqz p2, :cond_10

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 86
    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object p4, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    invoke-virtual {p4}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->aDp()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p4, "mDatas[index]"

    invoke-static {p2, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 87
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p4, :cond_0

    const v0, 0x7f091022

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 88
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0911d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 89
    iget-object v1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2

    const p2, 0x7f09125a

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 90
    :cond_2
    iget v1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;->$i:I

    if-nez v1, :cond_3

    if-eqz p2, :cond_4

    const/16 v1, 0x8

    .line 91
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_4
    :goto_2
    iget p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;->$i:I

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->aDp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_5

    iget p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;->$i:I

    if-nez p2, :cond_5

    if-eqz p1, :cond_8

    .line 97
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p2, :cond_8

    const v1, 0x7f081307

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 98
    :cond_5
    iget p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;->$i:I

    if-nez p2, :cond_6

    if-eqz p1, :cond_8

    .line 99
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p2, :cond_8

    const v1, 0x7f08130a

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 100
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->aDp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_7

    if-eqz p1, :cond_8

    .line 101
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p2, :cond_8

    const v1, 0x7f081308

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    .line 103
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p2, :cond_8

    const v1, 0x7f081309

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_8
    :goto_3
    iget p2, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p2, v2, :cond_a

    if-eqz v0, :cond_9

    const p2, 0x7f110429

    .line 107
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    if-eqz p4, :cond_e

    const p2, 0x7f08012e

    .line 108
    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 109
    :cond_a
    iget p2, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_c

    if-eqz v0, :cond_b

    const p2, 0x7f110435

    .line 110
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    if-eqz p4, :cond_e

    const p2, 0x7f080131

    .line 111
    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 112
    :cond_c
    iget p2, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_e

    if-eqz v0, :cond_d

    const p2, 0x7f1104d0

    .line 113
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    if-eqz p4, :cond_e

    const p2, 0x7f080132

    .line 114
    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_4
    if-eqz p1, :cond_f

    .line 116
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_f

    new-instance p2, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d$a;

    invoke-direct {p2, p0, p3}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d$a;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    return-void

    .line 85
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 75
    new-instance v0, Ldzn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$d;->ekB:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0253

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
