.class public final Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$f;
.super Ldyw;
.source "AppSolutioRanksFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->ayY()V
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

.field final synthetic edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$f;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$f;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0, p3}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const v0, 0x7f0c0289

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 20
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

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 174
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, v6, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$f;->data:Ljava/lang/Object;

    if-eqz v1, :cond_31

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 175
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v6, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$f;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->a(Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;)Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->azo()Ljava/util/List;

    move-result-object v1

    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/appstore/model/AppComment;

    iget-object v1, v1, Lcom/tencent/wework/appstore/model/AppComment;->eiu:Ldbe$dm;

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    iget-object v1, v6, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$f;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->azl()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ldbe$dm;

    iget-object v2, v2, Ldbe$dm;->thirdappId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbe$ck;

    if-eqz v0, :cond_0

    .line 177
    iget-object v4, v0, Ldzn;->itemView:Landroid/view/View;

    if-eqz v4, :cond_0

    const v5, 0x7f09125a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 178
    iget-object v5, v0, Ldzn;->itemView:Landroid/view/View;

    if-eqz v5, :cond_1

    const v8, 0x7f0921f5

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 179
    iget-object v8, v0, Ldzn;->itemView:Landroid/view/View;

    if-eqz v8, :cond_2

    const v9, 0x7f092105

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 180
    iget-object v9, v0, Ldzn;->itemView:Landroid/view/View;

    if-eqz v9, :cond_3

    const v10, 0x7f092104

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 181
    iget-object v10, v0, Ldzn;->itemView:Landroid/view/View;

    if-eqz v10, :cond_4

    const v11, 0x7f092106

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/appstore/view/RankView;

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 182
    iget-object v11, v0, Ldzn;->itemView:Landroid/view/View;

    if-eqz v11, :cond_5

    const v12, 0x7f091995

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz v0, :cond_6

    .line 183
    iget-object v12, v0, Ldzn;->itemView:Landroid/view/View;

    if-eqz v12, :cond_6

    const v13, 0x7f09199f

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    if-eqz v0, :cond_7

    .line 184
    iget-object v13, v0, Ldzn;->itemView:Landroid/view/View;

    if-eqz v13, :cond_7

    const v14, 0x7f0919a0

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    if-eqz v0, :cond_8

    .line 185
    iget-object v14, v0, Ldzn;->itemView:Landroid/view/View;

    if-eqz v14, :cond_8

    const v15, 0x7f09199c

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/tencent/wework/appstore/view/RankView;

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    .line 186
    :goto_8
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v0, :cond_9

    iget-object v2, v0, Ldzn;->itemView:Landroid/view/View;

    if-eqz v2, :cond_9

    move-object/from16 p3, v1

    const v1, 0x7f091989

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    goto :goto_9

    :cond_9
    move-object/from16 p3, v1

    const/4 v2, 0x0

    :goto_9
    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v0, :cond_a

    iget-object v1, v0, Ldzn;->itemView:Landroid/view/View;

    if-eqz v1, :cond_a

    move-object/from16 p4, v15

    const v15, 0x7f09077a

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_a

    :cond_a
    move-object/from16 p4, v15

    const/4 v1, 0x0

    :goto_a
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 188
    iget-object v1, v0, Ldzn;->itemView:Landroid/view/View;

    if-eqz v1, :cond_b

    const v15, 0x7f091986

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    if-eqz v0, :cond_c

    .line 189
    iget-object v15, v0, Ldzn;->itemView:Landroid/view/View;

    if-eqz v15, :cond_c

    move-object/from16 v16, v2

    const v2, 0x7f091985

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_c

    :cond_c
    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_c
    if-eqz v0, :cond_d

    .line 191
    iget-object v15, v0, Ldzn;->itemView:Landroid/view/View;

    if-eqz v15, :cond_d

    move-object/from16 v17, v2

    const v2, 0x7f091a98

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v17, v2

    const/4 v15, 0x0

    :goto_d
    if-eqz v0, :cond_e

    .line 192
    iget-object v0, v0, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_e

    const v2, 0x7f091a91

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    const v0, 0x7f080186

    move-object/from16 v18, v2

    const v2, 0x7f08018a

    if-eqz v10, :cond_f

    move-object/from16 v19, v15

    const v15, 0x7f080188

    .line 194
    invoke-virtual {v10, v2, v0, v15}, Lcom/tencent/wework/appstore/view/RankView;->setStarResId(III)V

    goto :goto_f

    :cond_f
    move-object/from16 v19, v15

    :goto_f
    const/high16 v15, 0x41300000    # 11.0f

    if-eqz v10, :cond_10

    .line 195
    invoke-static {v15}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/tencent/wework/appstore/view/RankView;->setStarSize(I)V

    :cond_10
    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v10, :cond_11

    .line 196
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v15

    invoke-virtual {v10, v15}, Lcom/tencent/wework/appstore/view/RankView;->setStarDiv(I)V

    :cond_11
    const/4 v15, 0x0

    if-eqz v10, :cond_12

    .line 197
    invoke-virtual {v10, v15}, Lcom/tencent/wework/appstore/view/RankView;->setEnabled(Z)V

    :cond_12
    const/4 v0, 0x1

    if-eqz v10, :cond_13

    .line 198
    invoke-virtual {v10, v0}, Lcom/tencent/wework/appstore/view/RankView;->ex(Z)V

    .line 199
    :cond_13
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v0, 0x8

    if-nez v2, :cond_1b

    if-eqz v4, :cond_14

    .line 200
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eqz v5, :cond_15

    .line 201
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    if-eqz v8, :cond_16

    .line 202
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    if-eqz v9, :cond_17

    .line 203
    iget-object v2, v6, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$f;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->azj()Ldbe$aq;

    move-result-object v2

    iget-object v2, v2, Ldbe$aq;->epD:Ldbe$cm;

    iget-object v2, v2, Ldbe$cm;->etf:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    if-eqz v10, :cond_18

    .line 204
    iget-object v2, v6, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$f;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->azj()Ldbe$aq;

    move-result-object v4

    iget-object v4, v4, Ldbe$aq;->epD:Ldbe$cm;

    iget-object v4, v4, Ldbe$cm;->etf:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->lk(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v10, v2}, Lcom/tencent/wework/appstore/view/RankView;->setScore(F)V

    :cond_18
    if-eqz v5, :cond_1e

    const v2, 0x7f1104ec

    const/4 v4, 0x1

    .line 205
    new-array v8, v4, [Ljava/lang/Object;

    iget-object v4, v6, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$f;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->azj()Ldbe$aq;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v4, v4, Ldbe$aq;->epB:Ldbe$dn;

    if-eqz v4, :cond_19

    iget v4, v4, Ldbe$dn;->total:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_1a

    invoke-static {}, Lhsq;->eCr()V

    :cond_1a
    aput-object v4, v8, v15

    invoke-static {v2, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_1b
    if-eqz v4, :cond_1c

    .line 207
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    if-eqz v5, :cond_1d

    .line 208
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1d
    if-eqz v8, :cond_1e

    .line 209
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    :goto_11
    if-eqz v11, :cond_1f

    .line 212
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ldbe$dm;

    iget-object v2, v2, Ldbe$dm;->title:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    if-eqz v12, :cond_20

    const v2, 0x7f1111f3

    .line 213
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ldbe$dm;

    iget v4, v4, Ldbe$dm;->createtime:I

    int-to-long v4, v4

    const-wide/16 v8, 0x3e8

    mul-long v4, v4, v8

    invoke-static {v2, v4, v5}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    if-eqz v13, :cond_21

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ldbe$dm;

    iget-object v4, v4, Ldbe$dm;->corpName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ldbe$dm;

    iget-object v4, v4, Ldbe$dm;->userName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    if-eqz v14, :cond_22

    const v2, 0x7f08018a

    const v4, 0x7f080186

    const v5, 0x7f080188

    .line 216
    invoke-virtual {v14, v2, v4, v5}, Lcom/tencent/wework/appstore/view/RankView;->setStarResId(III)V

    :cond_22
    if-eqz v14, :cond_23

    const/high16 v2, 0x41300000    # 11.0f

    .line 217
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/tencent/wework/appstore/view/RankView;->setStarSize(I)V

    :cond_23
    if-eqz v14, :cond_24

    const/high16 v2, 0x40000000    # 2.0f

    .line 218
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/tencent/wework/appstore/view/RankView;->setStarDiv(I)V

    :cond_24
    if-eqz v14, :cond_25

    .line 219
    invoke-virtual {v14, v15}, Lcom/tencent/wework/appstore/view/RankView;->setEnabled(Z)V

    :cond_25
    if-eqz v14, :cond_26

    const/4 v2, 0x1

    .line 220
    invoke-virtual {v14, v2}, Lcom/tencent/wework/appstore/view/RankView;->ex(Z)V

    :cond_26
    if-eqz v14, :cond_27

    .line 221
    iget-object v2, v6, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$f;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ldbe$dm;

    iget-object v4, v4, Ldbe$dm;->etf:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->lk(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v14, v2}, Lcom/tencent/wework/appstore/view/RankView;->setScore(F)V

    :cond_27
    if-eqz v1, :cond_29

    if-eqz p3, :cond_28

    move-object/from16 v2, p3

    .line 222
    iget-object v4, v2, Ldbe$ck;->appName:Ljava/lang/String;

    goto :goto_12

    :cond_28
    move-object/from16 v2, p3

    const/4 v4, 0x0

    :goto_12
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_29
    move-object/from16 v2, p3

    :goto_13
    if-eqz v2, :cond_2a

    .line 223
    iget-object v2, v2, Ldbe$ck;->logo:Ljava/lang/String;

    move-object v1, v2

    move-object/from16 v2, v17

    goto :goto_14

    :cond_2a
    move-object/from16 v2, v17

    const/4 v1, 0x0

    :goto_14
    invoke-static {v2, v1}, Ldbf;->setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    .line 225
    iget-object v1, v6, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$f;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->azm()Ljava/util/HashMap;

    move-result-object v1

    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2b

    const/4 v1, 0x3

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    goto :goto_15

    :cond_2b
    move-object/from16 v2, v16

    .line 229
    :goto_15
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2c

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2c
    move-object/from16 v4, p4

    .line 230
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2d

    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ldbe$dm;

    iget-object v8, v8, Ldbe$dm;->content:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :cond_2d
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    move-object v9, v5

    check-cast v9, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ldbe$dm;

    iget-object v1, v1, Ldbe$dm;->content:Ljava/lang/String;

    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    new-instance v12, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$f$a;

    const/16 v13, 0x8

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v14, v18

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$f$a;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v12, Lduh$c;

    invoke-static {v8, v9, v10, v11, v12}, Lduh;->a(Landroid/widget/TextView;Landroid/view/View;ILjava/lang/CharSequence;Lduh$c;)V

    .line 240
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ldbe$dm;

    iget-object v0, v0, Ldbe$dm;->euR:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    if-eqz v19, :cond_2e

    move-object/from16 v2, v19

    .line 241
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    if-eqz v14, :cond_30

    .line 242
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ldbe$dm;

    iget-object v0, v0, Ldbe$dm;->euR:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_2f
    move-object/from16 v2, v19

    if-eqz v2, :cond_30

    .line 244
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    :goto_16
    return-void

    .line 174
    :cond_31
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 163
    new-instance v0, Ldzn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$f;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0289

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
