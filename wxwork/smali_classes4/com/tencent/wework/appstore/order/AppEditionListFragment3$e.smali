.class public final Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;
.super Ldyw;
.source "AppEditionListFragment3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->ayY()V
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

.field final synthetic eiY:Lcom/tencent/wework/appstore/order/AppEditionListFragment3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment3;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;->eiY:Lcom/tencent/wework/appstore/order/AppEditionListFragment3;

    iput-object p2, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;->eiQ:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ldyw;-><init>()V

    .line 132
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ldbe$db;

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;->eiP:Ldbe$db;

    return-void
.end method


# virtual methods
.method public final aCQ()Ldbe$db;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;->eiP:Ldbe$db;

    return-object v0
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

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 140
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

    .line 141
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

    .line 142
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

    .line 143
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
    if-eqz p3, :cond_5

    .line 144
    iget-object v2, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;->eiP:Ldbe$db;

    if-eqz v2, :cond_4

    iget-object v2, v2, Ldbe$db;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p2

    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz p4, :cond_7

    .line 145
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;->eiP:Ldbe$db;

    if-eqz p3, :cond_6

    iget-object p3, p3, Ldbe$db;->esO:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object p3, p2

    :goto_5
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_7
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;->eiY:Lcom/tencent/wework/appstore/order/AppEditionListFragment3;

    iget-object p4, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;->eiP:Ldbe$db;

    invoke-static {p3, p4}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->a(Lcom/tencent/wework/appstore/order/AppEditionListFragment3;Ldbe$db;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz v0, :cond_8

    .line 149
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const/16 p4, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 150
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/16 p3, 0x8

    goto :goto_6

    :cond_9
    const/4 p3, 0x0

    :goto_6
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :cond_a
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;->eiY:Lcom/tencent/wework/appstore/order/AppEditionListFragment3;

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;->eiP:Ldbe$db;

    invoke-virtual {p3, v0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->a(Ldbe$db;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz v1, :cond_b

    .line 152
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v1, :cond_d

    .line 153
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_7

    :cond_c
    const/4 p4, 0x0

    :goto_7
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    if-eqz p1, :cond_e

    .line 155
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_e

    const p2, 0x7f090483

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 156
    :cond_e
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;->eiP:Ldbe$db;

    if-eqz p1, :cond_f

    iget p1, p1, Ldbe$db;->esN:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_f

    if-eqz p2, :cond_10

    const p1, 0x7f1103d4

    .line 157
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_f
    if-eqz p2, :cond_10

    const p1, 0x7f1103d3

    .line 159
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    :goto_8
    if-eqz p2, :cond_11

    .line 161
    new-instance p1, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e$a;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 134
    new-instance v0, Ldzn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;->eiY:Lcom/tencent/wework/appstore/order/AppEditionListFragment3;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c01f5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
