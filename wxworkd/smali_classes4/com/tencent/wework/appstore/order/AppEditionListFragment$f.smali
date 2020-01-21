.class public final Lcom/tencent/wework/appstore/order/AppEditionListFragment$f;
.super Ldyw;
.source "AppEditionListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppEditionListFragment;->ayY()V
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
.field final synthetic eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;

.field private eiP:Ldbe$db;

.field final synthetic eiQ:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$f;->eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;

    iput-object p2, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$f;->eiQ:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ldyw;-><init>()V

    .line 164
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ldbe$db;

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$f;->eiP:Ldbe$db;

    return-void
.end method


# virtual methods
.method public final aCQ()Ldbe$db;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$f;->eiP:Ldbe$db;

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

    .line 172
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

    .line 173
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

    .line 174
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

    .line 175
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

    .line 176
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

    .line 177
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

    .line 178
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

    .line 179
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

    .line 182
    iget-object v6, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$f;->eiP:Ldbe$db;

    if-eqz v6, :cond_8

    iget-object v6, v6, Ldbe$db;->name:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v6, p2

    :goto_8
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz p4, :cond_b

    .line 183
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$f;->eiP:Ldbe$db;

    if-eqz p3, :cond_a

    iget-object p3, p3, Ldbe$db;->esO:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object p3, p2

    :goto_9
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_b
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$f;->eiP:Ldbe$db;

    invoke-static {p3}, Ldbf;->f(Ldbe$db;)Z

    move-result p3

    .line 185
    iget-object p4, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$f;->eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;

    iget-object v6, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$f;->eiP:Ldbe$db;

    invoke-static {p4, v6}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->a(Lcom/tencent/wework/appstore/order/AppEditionListFragment;Ldbe$db;)Ljava/lang/CharSequence;

    move-result-object p4

    const/16 v6, 0x8

    if-eqz v5, :cond_c

    .line 186
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez p3, :cond_10

    if-eqz v0, :cond_d

    .line 188
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    if-eqz v4, :cond_e

    .line 189
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-eqz v5, :cond_f

    .line 190
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz v0, :cond_1e

    const p4, 0x7f110564

    .line 191
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_e

    .line 193
    :cond_10
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    if-eqz v0, :cond_11

    .line 194
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    if-eqz v0, :cond_12

    .line 195
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    if-eqz v4, :cond_1e

    .line 196
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 198
    :cond_13
    iget-object p4, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$f;->eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;

    iget-object v5, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$f;->eiP:Ldbe$db;

    invoke-virtual {p4, v5}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->a(Ldbe$db;)Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz v1, :cond_14

    .line 199
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v4, :cond_15

    .line 200
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    if-eqz v0, :cond_16

    .line 201
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    if-eqz v2, :cond_17

    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_a

    :cond_17
    move-object v0, p2

    :goto_a
    if-eqz v0, :cond_32

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_18

    .line 203
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_b

    :cond_18
    move-object v4, p2

    :goto_b
    if-eqz v4, :cond_31

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p4, :cond_19

    .line 204
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

    if-le p4, v5, :cond_1b

    const/high16 p4, 0x41000000    # 8.0f

    .line 205
    invoke-static {p4}, Lduo;->ay(F)I

    move-result p4

    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 p4, 0x41400000    # 12.0f

    .line 206
    invoke-static {p4}, Lduo;->ay(F)I

    move-result p4

    iput p4, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v1, :cond_1c

    const/high16 p4, 0x41d00000    # 26.0f

    .line 207
    invoke-virtual {v1, v7, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_d

    :cond_1b
    const/high16 p4, 0x41200000    # 10.0f

    .line 209
    invoke-static {p4}, Lduo;->ay(F)I

    move-result p4

    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 p4, 0x41a00000    # 20.0f

    .line 210
    invoke-static {p4}, Lduo;->ay(F)I

    move-result p4

    iput p4, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v1, :cond_1c

    const/high16 p4, 0x42080000    # 34.0f

    .line 211
    invoke-virtual {v1, v7, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1c
    :goto_d
    if-eqz v2, :cond_1d

    .line 213
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    if-eqz v3, :cond_1e

    .line 214
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    :cond_1e
    :goto_e
    iget-object p4, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$f;->eiP:Ldbe$db;

    const/4 v0, 0x1

    if-eqz p4, :cond_1f

    iget-object p4, p4, Ldbe$db;->etW:Ldbe$bv;

    if-eqz p4, :cond_1f

    iget p4, p4, Ldbe$bv;->ruleType:I

    const/4 v1, 0x3

    if-ne p4, v1, :cond_1f

    if-eqz v3, :cond_22

    const p4, 0x7f110555

    .line 218
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_f

    .line 219
    :cond_1f
    iget-object p4, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$f;->eiP:Ldbe$db;

    if-eqz p4, :cond_20

    iget-object p4, p4, Ldbe$db;->etW:Ldbe$bv;

    if-eqz p4, :cond_20

    iget p4, p4, Ldbe$bv;->ruleType:I

    if-ne p4, v7, :cond_20

    if-eqz v3, :cond_22

    const p4, 0x7f110556

    .line 220
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_f

    .line 221
    :cond_20
    iget-object p4, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$f;->eiP:Ldbe$db;

    if-eqz p4, :cond_21

    iget-object p4, p4, Ldbe$db;->etW:Ldbe$bv;

    if-eqz p4, :cond_21

    iget p4, p4, Ldbe$bv;->ruleType:I

    if-ne p4, v0, :cond_21

    if-eqz v3, :cond_22

    const p4, 0x7f110554

    .line 222
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_f

    :cond_21
    if-eqz v3, :cond_22

    const-string p4, ""

    .line 224
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    :goto_f
    if-eqz p1, :cond_23

    .line 226
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p4, :cond_23

    const v1, 0x7f090483

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    goto :goto_10

    :cond_23
    move-object p4, p2

    .line 227
    :goto_10
    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$f;->eiP:Ldbe$db;

    if-eqz v1, :cond_24

    iget v1, v1, Ldbe$db;->esN:I

    if-ne v1, v0, :cond_24

    if-eqz p4, :cond_25

    const v0, 0x7f1103d4

    .line 228
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_11

    :cond_24
    if-eqz p4, :cond_25

    const v0, 0x7f1103d3

    .line 230
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_25
    :goto_11
    if-eqz p4, :cond_26

    .line 232
    new-instance v0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$f$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment$f$a;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment$f;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_26
    if-eqz p4, :cond_27

    .line 233
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 236
    :cond_27
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_28

    .line 237
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_28

    const v1, 0x7f091214

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_12

    :cond_28
    move-object v0, p2

    :goto_12
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_29

    .line 238
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_29

    const v1, 0x7f091215

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_13

    :cond_29
    move-object v0, p2

    :goto_13
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2a

    .line 239
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2a

    const v1, 0x7f091216

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_14

    :cond_2a
    move-object v0, p2

    :goto_14
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2b

    .line 240
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2b

    const v1, 0x7f091217

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_15

    :cond_2b
    move-object v0, p2

    :goto_15
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2c

    .line 241
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_2c

    const p2, 0x7f091218

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :cond_2c
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ltz p1, :cond_30

    const/4 p2, 0x0

    .line 243
    :goto_16
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    :cond_2d
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$f;->eiP:Ldbe$db;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Ldbe$db;->esP:Ldbe$do;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Ldbe$do;->euT:[Ljava/lang/String;

    if-eqz v0, :cond_2f

    if-eqz p3, :cond_2f

    .line 245
    array-length v1, v0

    if-le v1, p2, :cond_2f

    aget-object v1, v0, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 246
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    :cond_2e
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2f

    aget-object v0, v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    if-eq p2, p1, :cond_30

    add-int/lit8 p2, p2, 0x1

    goto :goto_16

    :cond_30
    return-void

    .line 203
    :cond_31
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_32
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 166
    new-instance v0, Ldzn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$f;->eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c01f6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
