.class public final Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;
.super Ldyw;
.source "AppEditionListFragment2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->ayY()V
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
.field private eiP:Ldbe$db;

.field final synthetic eiQ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic eiT:Lcom/tencent/wework/appstore/order/AppEditionListFragment2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment2;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;->eiT:Lcom/tencent/wework/appstore/order/AppEditionListFragment2;

    iput-object p2, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;->eiQ:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ldyw;-><init>()V

    .line 129
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ldbe$db;

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;->eiP:Ldbe$db;

    return-void
.end method


# virtual methods
.method public final aCQ()Ldbe$db;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;->eiP:Ldbe$db;

    return-object v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 4
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

    .line 137
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p3, :cond_0

    const p4, 0x7f0911d3

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 138
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p4, :cond_1

    const v0, 0x7f0911d4

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 139
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f0911d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    if-eqz p1, :cond_3

    .line 140
    iget-object v1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v2, 0x7f0911d6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object v1, p2

    :goto_3
    if-eqz p1, :cond_4

    .line 141
    iget-object v2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v2, :cond_4

    const v3, 0x7f0911da

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    move-object v2, p2

    :goto_4
    if-eqz p3, :cond_6

    .line 143
    iget-object v3, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;->eiP:Ldbe$db;

    if-eqz v3, :cond_5

    iget-object v3, v3, Ldbe$db;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v3, p2

    :goto_5
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p4, :cond_8

    .line 144
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;->eiP:Ldbe$db;

    if-eqz p3, :cond_7

    iget-object p3, p3, Ldbe$db;->esO:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object p3, p2

    :goto_6
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v0, :cond_9

    .line 145
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;->eiT:Lcom/tencent/wework/appstore/order/AppEditionListFragment2;

    iget-object p4, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;->eiP:Ldbe$db;

    invoke-static {p3, p4}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->a(Lcom/tencent/wework/appstore/order/AppEditionListFragment2;Ldbe$db;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_9
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;->eiT:Lcom/tencent/wework/appstore/order/AppEditionListFragment2;

    iget-object p4, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;->eiP:Ldbe$db;

    invoke-virtual {p3, p4}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->a(Ldbe$db;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz v1, :cond_a

    .line 147
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz p3, :cond_b

    .line 149
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_7

    :cond_b
    move-object p4, p2

    :goto_7
    if-nez p4, :cond_c

    invoke-static {}, Lhsq;->eCr()V

    :cond_c
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v0, 0x7

    const/4 v3, 0x1

    if-le p4, v0, :cond_f

    if-eqz v1, :cond_f

    const/4 p4, 0x2

    const/high16 v0, 0x43c40000    # 392.0f

    if-eqz p3, :cond_d

    .line 150
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_8

    :cond_d
    move-object p3, p2

    :goto_8
    if-nez p3, :cond_e

    invoke-static {}, Lhsq;->eCr()V

    :cond_e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, v3

    int-to-float p3, p3

    div-float/2addr v0, p3

    invoke-virtual {v1, p4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_f
    if-eqz v2, :cond_10

    .line 153
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;->eiT:Lcom/tencent/wework/appstore/order/AppEditionListFragment2;

    iget-object p4, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;->eiP:Ldbe$db;

    invoke-static {p3, p4}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->b(Lcom/tencent/wework/appstore/order/AppEditionListFragment2;Ldbe$db;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_10
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;->eiP:Ldbe$db;

    const p4, 0x7f0911d8

    if-eqz p3, :cond_11

    iget-object p3, p3, Ldbe$db;->etW:Ldbe$bv;

    if-eqz p3, :cond_11

    iget p3, p3, Ldbe$bv;->ruleType:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_11

    if-eqz p1, :cond_12

    .line 155
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p3, :cond_12

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_12

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_11
    if-eqz p1, :cond_12

    .line 157
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p3, :cond_12

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_12

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    :goto_9
    if-eqz p1, :cond_13

    .line 159
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_13

    const p2, 0x7f090483

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 160
    :cond_13
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;->eiP:Ldbe$db;

    if-eqz p1, :cond_14

    iget p1, p1, Ldbe$db;->esN:I

    if-ne p1, v3, :cond_14

    if-eqz p2, :cond_15

    const p1, 0x7f1103d4

    .line 161
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a

    :cond_14
    if-eqz p2, :cond_15

    const p1, 0x7f1103d3

    .line 163
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_15
    :goto_a
    if-eqz p2, :cond_16

    .line 165
    new-instance p1, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e$a;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 131
    new-instance v0, Ldzn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;->eiT:Lcom/tencent/wework/appstore/order/AppEditionListFragment2;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c01f4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
