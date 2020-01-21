.class public final Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;
.super Ldyw;
.source "SolutionOrderSubmitFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ayY()V
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

.field final synthetic ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    iput p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;->$i:I

    invoke-direct {p0, p3}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const v0, 0x7f0c0211

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 178
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v3, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;->data:Ljava/lang/Object;

    if-eqz v3, :cond_30

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 179
    iget-object v3, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-static {v3}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->c(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "appCountList[ind]"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ldbe$c;

    .line 180
    iget-object v4, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz v4, :cond_0

    iget-object v4, v4, Ldbe$ch;->esR:[Ldbe$da;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    aget-object v4, v4, v6

    .line 181
    iget-object v6, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-static {v6}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->d(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)Ljava/util/HashMap;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v4, :cond_2

    iget v7, v4, Ldbe$da;->enT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldbe$cv;

    if-eqz v1, :cond_3

    .line 184
    iget-object v7, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v7, :cond_3

    const v8, 0x7f091826

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 185
    iget-object v8, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v8, :cond_4

    const v9, 0x7f092022

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 187
    iget-object v9, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v9, :cond_5

    const v10, 0x7f091260

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v1, :cond_6

    .line 188
    iget-object v10, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v10, :cond_6

    const v11, 0x7f0911d5

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-eqz v1, :cond_7

    .line 189
    iget-object v11, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v11, :cond_7

    const v12, 0x7f090138

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    if-eqz v1, :cond_8

    .line 191
    iget-object v12, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v12, :cond_8

    const v13, 0x7f09125b

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    if-eqz v1, :cond_9

    .line 192
    iget-object v13, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v13, :cond_9

    const v14, 0x7f090137

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    if-eqz v1, :cond_a

    .line 193
    iget-object v14, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v14, :cond_a

    const v15, 0x7f0911d2

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    if-eqz v1, :cond_b

    .line 196
    iget-object v1, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v1, :cond_b

    const v15, 0x7f0911ef

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    if-eqz v4, :cond_c

    .line 198
    iget-object v15, v4, Ldbe$da;->etJ:Ljava/lang/String;

    goto :goto_b

    :cond_c
    const/4 v15, 0x0

    :goto_b
    invoke-static {v7, v15}, Ldbf;->setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    if-eqz v8, :cond_e

    if-eqz v4, :cond_d

    .line 199
    iget-object v7, v4, Ldbe$da;->appName:Ljava/lang/String;

    goto :goto_c

    :cond_d
    const/4 v7, 0x0

    :goto_c
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_e
    iget-object v7, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v7}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_19

    iget v7, v7, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    const/4 v15, 0x1

    if-ne v7, v15, :cond_19

    if-eqz v14, :cond_f

    .line 202
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    if-eqz v13, :cond_10

    .line 203
    invoke-virtual {v13, v8}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_10
    if-eqz v12, :cond_11

    .line 204
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eqz v10, :cond_12

    .line 206
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    if-eqz v11, :cond_13

    .line 207
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_13
    if-eqz v9, :cond_14

    .line 208
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eqz v11, :cond_16

    if-eqz v6, :cond_15

    .line 210
    iget v7, v6, Ldbe$cv;->erO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    :goto_d
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    if-eqz v10, :cond_17

    const v7, 0x7f1103cb

    .line 211
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    if-eqz v14, :cond_18

    const v7, 0x7f11042b

    .line 212
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    if-eqz v13, :cond_2a

    const v7, 0x7f1104b4

    .line 213
    invoke-virtual {v13, v7}, Landroid/widget/EditText;->setHint(I)V

    goto/16 :goto_f

    .line 214
    :cond_19
    iget-object v7, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v7}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v7

    const/16 v15, 0x8

    if-eqz v7, :cond_22

    iget v7, v7, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    const/4 v5, 0x2

    if-ne v7, v5, :cond_22

    if-eqz v14, :cond_1a

    .line 215
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a
    if-eqz v13, :cond_1b

    .line 216
    invoke-virtual {v13, v15}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_1b
    if-eqz v12, :cond_1c

    .line 217
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    if-eqz v10, :cond_1d

    .line 219
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1d
    if-eqz v11, :cond_1e

    .line 220
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1e
    if-eqz v9, :cond_1f

    .line 221
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    if-eqz v11, :cond_21

    if-eqz v6, :cond_20

    .line 223
    iget v5, v6, Ldbe$cv;->erO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_e

    :cond_20
    const/4 v5, 0x0

    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    if-eqz v10, :cond_2a

    const v5, 0x7f1103ca

    .line 224
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_22
    if-eqz v10, :cond_23

    .line 226
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_23
    if-eqz v11, :cond_24

    .line 227
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_24
    if-eqz v9, :cond_25

    .line 228
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    if-eqz v14, :cond_26

    .line 230
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_26
    if-eqz v13, :cond_27

    .line 231
    invoke-virtual {v13, v8}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_27
    if-eqz v12, :cond_28

    .line 232
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    if-eqz v14, :cond_29

    const v5, 0x7f110423

    .line 234
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    if-eqz v13, :cond_2a

    const v5, 0x7f1104b3

    .line 235
    invoke-virtual {v13, v5}, Landroid/widget/EditText;->setHint(I)V

    :cond_2a
    :goto_f
    if-eqz v13, :cond_2b

    const/16 v5, 0x1002

    .line 238
    invoke-virtual {v13, v5}, Landroid/widget/EditText;->setInputType(I)V

    :cond_2b
    if-eqz v13, :cond_2e

    .line 239
    iget v5, v3, Ldbe$c;->userCount:I

    if-lez v5, :cond_2d

    if-eqz v3, :cond_2c

    iget v3, v3, Ldbe$c;->userCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_10

    :cond_2c
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_2d
    const-string v3, ""

    :goto_11
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v13, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    if-eqz v13, :cond_2f

    .line 241
    new-instance v3, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a;

    invoke-direct {v3, v0, v13, v2}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k$a;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v3, Landroid/view/View$OnTouchListener;

    invoke-virtual {v13, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 261
    :cond_2f
    iget-object v2, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    const-string v3, "priceInfo"

    invoke-static {v4, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13, v1, v4, v6}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->a(Landroid/widget/EditText;Landroid/widget/TextView;Ldbe$da;Ldbe$cv;)V

    return-void

    .line 178
    :cond_30
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Ldzn;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0211

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
