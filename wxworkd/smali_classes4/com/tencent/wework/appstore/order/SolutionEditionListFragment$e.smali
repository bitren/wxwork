.class public final Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;
.super Ldyw;
.source "SolutionEditionListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->ayY()V
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
.field final synthetic eiQ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic eku:Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;

.field private ekv:Ldbe$ch;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;->eku:Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;

    iput-object p2, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;->eiQ:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ldyw;-><init>()V

    .line 136
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ldbe$ch;

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;->ekv:Ldbe$ch;

    return-void
.end method


# virtual methods
.method public final aDo()Ldbe$ch;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;->ekv:Ldbe$ch;

    return-object v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 9
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

    .line 144
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

    .line 145
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

    .line 146
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

    .line 147
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

    .line 148
    iget-object v2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v2, :cond_4

    const v3, 0x7f0911d7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, p2

    :goto_4
    if-eqz p1, :cond_5

    .line 149
    iget-object v3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v3, :cond_5

    const v4, 0x7f0911d8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_5

    :cond_5
    move-object v3, p2

    :goto_5
    if-eqz p1, :cond_6

    .line 150
    iget-object v4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v4, :cond_6

    const v5, 0x7f0911d9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, p2

    :goto_6
    if-eqz p1, :cond_7

    .line 151
    iget-object v5, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v5, :cond_7

    const v6, 0x7f0911da

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v5, p2

    :goto_7
    if-eqz p3, :cond_9

    .line 154
    iget-object v6, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;->ekv:Ldbe$ch;

    if-eqz v6, :cond_8

    iget-object v6, v6, Ldbe$ch;->name:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v6, p2

    :goto_8
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz p4, :cond_b

    .line 155
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;->ekv:Ldbe$ch;

    if-eqz p3, :cond_a

    iget-object p3, p3, Ldbe$ch;->esO:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object p3, p2

    :goto_9
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_b
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;->ekv:Ldbe$ch;

    invoke-static {p3}, Ldbf;->d(Ldbe$ch;)Z

    move-result p3

    .line 157
    iget-object p4, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;->eku:Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;

    iget-object v6, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;->ekv:Ldbe$ch;

    invoke-static {p4, v6}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->a(Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;Ldbe$ch;)Ljava/lang/CharSequence;

    move-result-object p4

    const/16 v6, 0x8

    if-eqz v5, :cond_c

    .line 158
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const/4 v7, 0x0

    if-nez p3, :cond_10

    if-eqz v0, :cond_d

    .line 160
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    if-eqz v4, :cond_e

    .line 161
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-eqz v5, :cond_f

    .line 162
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz v0, :cond_1e

    const p4, 0x7f110564

    .line 163
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_e

    .line 164
    :cond_10
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    if-eqz v0, :cond_11

    .line 165
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    if-eqz v0, :cond_12

    .line 166
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    if-eqz v4, :cond_1e

    .line 167
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 169
    :cond_13
    iget-object p4, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;->eku:Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;

    iget-object v5, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;->ekv:Ldbe$ch;

    invoke-static {p4, v5}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->b(Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;Ldbe$ch;)Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz v1, :cond_14

    .line 170
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v4, :cond_15

    .line 171
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    if-eqz v0, :cond_16

    .line 172
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    if-eqz v2, :cond_17

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_a

    :cond_17
    move-object v0, p2

    :goto_a
    if-eqz v0, :cond_2f

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_18

    .line 174
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_b

    :cond_18
    move-object v4, p2

    :goto_b
    if-eqz v4, :cond_2e

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p4, :cond_19

    .line 175
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_c

    :cond_19
    move-object p4, p2

    :goto_c
    if-nez p4, :cond_1a

    invoke-static {}, Lhsq;->eCr()V

    :cond_1a
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v5, 0x7

    const/4 v8, 0x2

    if-le p4, v5, :cond_1b

    const/high16 p4, 0x41000000    # 8.0f

    .line 176
    invoke-static {p4}, Lduo;->ay(F)I

    move-result p4

    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 p4, 0x41400000    # 12.0f

    .line 177
    invoke-static {p4}, Lduo;->ay(F)I

    move-result p4

    iput p4, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v1, :cond_1c

    const/high16 p4, 0x41d00000    # 26.0f

    .line 178
    invoke-virtual {v1, v8, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_d

    :cond_1b
    const/high16 p4, 0x41200000    # 10.0f

    .line 180
    invoke-static {p4}, Lduo;->ay(F)I

    move-result p4

    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 p4, 0x41a00000    # 20.0f

    .line 181
    invoke-static {p4}, Lduo;->ay(F)I

    move-result p4

    iput p4, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v1, :cond_1c

    const/high16 p4, 0x42080000    # 34.0f

    .line 182
    invoke-virtual {v1, v8, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1c
    :goto_d
    if-eqz v2, :cond_1d

    .line 184
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    if-eqz v3, :cond_1e

    .line 185
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    :goto_e
    if-eqz v3, :cond_1f

    const p4, 0x7f110555

    .line 188
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(I)V

    :cond_1f
    if-eqz p1, :cond_20

    .line 190
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p4, :cond_20

    const v0, 0x7f090483

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    goto :goto_f

    :cond_20
    move-object p4, p2

    .line 191
    :goto_f
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;->ekv:Ldbe$ch;

    if-eqz v0, :cond_21

    iget v0, v0, Ldbe$ch;->esN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    if-eqz p4, :cond_22

    const v0, 0x7f1103d6

    .line 192
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_10

    :cond_21
    if-eqz p4, :cond_22

    const v0, 0x7f1103d3

    .line 194
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_22
    :goto_10
    if-eqz p4, :cond_23

    .line 196
    new-instance v0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e$a;-><init>(Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    if-eqz p4, :cond_24

    .line 197
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 200
    :cond_24
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_25

    .line 201
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_25

    const v1, 0x7f091214

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_11

    :cond_25
    move-object v0, p2

    :goto_11
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_26

    .line 202
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_26

    const v1, 0x7f091215

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_12

    :cond_26
    move-object v0, p2

    :goto_12
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_27

    .line 203
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_27

    const v1, 0x7f091216

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_13

    :cond_27
    move-object v0, p2

    :goto_13
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_28

    .line 204
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_28

    const v1, 0x7f091217

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_14

    :cond_28
    move-object v0, p2

    :goto_14
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_29

    .line 205
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_29

    const p2, 0x7f091218

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :cond_29
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ltz p1, :cond_2d

    const/4 p2, 0x0

    .line 207
    :goto_15
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    :cond_2a
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;->ekv:Ldbe$ch;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Ldbe$ch;->esP:Ldbe$do;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Ldbe$do;->euT:[Ljava/lang/String;

    if-eqz v0, :cond_2c

    if-eqz p3, :cond_2c

    .line 209
    array-length v1, v0

    if-le v1, p2, :cond_2c

    aget-object v1, v0, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 210
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    :cond_2b
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2c

    aget-object v0, v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    if-eq p2, p1, :cond_2d

    add-int/lit8 p2, p2, 0x1

    goto :goto_15

    :cond_2d
    return-void

    .line 174
    :cond_2e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_2f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 138
    new-instance v0, Ldzn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;->eku:Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c01f8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
