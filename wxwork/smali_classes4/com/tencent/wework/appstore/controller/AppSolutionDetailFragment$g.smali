.class public final Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;
.super Ldyw;
.source "AppSolutionDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->ayY()V
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

.field final synthetic eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

.field final synthetic eem:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic eep:[Ldbe$dm;


# direct methods
.method constructor <init>([Ldbe$dm;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Object;Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;->eep:[Ldbe$dm;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    iput-object p5, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;->eem:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 321
    invoke-direct {p0, p3}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const v0, 0x7f0c0288

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 19
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

    .line 335
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, v6, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;->data:Ljava/lang/Object;

    if-eqz v1, :cond_30

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 336
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v6, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;->eep:[Ldbe$dm;

    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    aget-object v1, v1, v2

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 337
    iget-object v1, v6, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->azl()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ldbe$dm;

    iget-object v2, v2, Ldbe$dm;->thirdappId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbe$ck;

    if-eqz v0, :cond_0

    .line 338
    iget-object v2, v0, Ldzn;->itemView:Landroid/view/View;

    if-eqz v2, :cond_0

    const v3, 0x7f09125a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 339
    iget-object v3, v0, Ldzn;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    const v4, 0x7f0921f5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 340
    iget-object v4, v0, Ldzn;->itemView:Landroid/view/View;

    if-eqz v4, :cond_2

    const v9, 0x7f092105

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 341
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

    .line 342
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

    .line 343
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

    .line 344
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

    .line 345
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

    .line 346
    iget-object v14, v0, Ldzn;->itemView:Landroid/view/View;

    if-eqz v14, :cond_8

    const v15, 0x7f09199c

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/tencent/wework/appstore/view/RankView;

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    .line 347
    :goto_8
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v0, :cond_9

    iget-object v8, v0, Ldzn;->itemView:Landroid/view/View;

    if-eqz v8, :cond_9

    move-object/from16 p3, v1

    const v1, 0x7f091989

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    goto :goto_9

    :cond_9
    move-object/from16 p3, v1

    const/4 v8, 0x0

    :goto_9
    iput-object v8, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 348
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

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
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 349
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

    .line 350
    iget-object v15, v0, Ldzn;->itemView:Landroid/view/View;

    if-eqz v15, :cond_c

    move-object/from16 v16, v8

    const v8, 0x7f091985

    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_c

    :cond_c
    move-object/from16 v16, v8

    const/4 v8, 0x0

    :goto_c
    if-eqz v0, :cond_d

    .line 351
    iget-object v0, v0, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_d

    const v15, 0x7f091983

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v15, v0

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    :goto_d
    const v0, 0x7f080186

    move-object/from16 v17, v15

    const v15, 0x7f08018a

    if-eqz v10, :cond_e

    move-object/from16 v18, v8

    const v8, 0x7f080188

    .line 353
    invoke-virtual {v10, v15, v0, v8}, Lcom/tencent/wework/appstore/view/RankView;->setStarResId(III)V

    goto :goto_e

    :cond_e
    move-object/from16 v18, v8

    :goto_e
    const/high16 v8, 0x41300000    # 11.0f

    if-eqz v10, :cond_f

    .line 354
    invoke-static {v8}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/tencent/wework/appstore/view/RankView;->setStarSize(I)V

    :cond_f
    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v10, :cond_10

    .line 355
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/tencent/wework/appstore/view/RankView;->setStarDiv(I)V

    :cond_10
    const/4 v8, 0x0

    if-eqz v10, :cond_11

    .line 356
    invoke-virtual {v10, v8}, Lcom/tencent/wework/appstore/view/RankView;->setEnabled(Z)V

    :cond_11
    const/4 v0, 0x1

    if-eqz v10, :cond_12

    .line 357
    invoke-virtual {v10, v0}, Lcom/tencent/wework/appstore/view/RankView;->ex(Z)V

    .line 358
    :cond_12
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v15, 0x8

    if-nez v0, :cond_17

    if-eqz v2, :cond_13

    .line 359
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    if-eqz v3, :cond_14

    .line 360
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    if-eqz v4, :cond_15

    .line 361
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    if-eqz v9, :cond_16

    .line 362
    iget-object v0, v6, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->azj()Ldbe$aq;

    move-result-object v0

    iget-object v0, v0, Ldbe$aq;->epD:Ldbe$cm;

    iget-object v0, v0, Ldbe$cm;->etf:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    if-eqz v10, :cond_1a

    .line 363
    iget-object v0, v6, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->azj()Ldbe$aq;

    move-result-object v2

    iget-object v2, v2, Ldbe$aq;->epD:Ldbe$cm;

    iget-object v2, v2, Ldbe$cm;->etf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->lk(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v10, v0}, Lcom/tencent/wework/appstore/view/RankView;->setScore(F)V

    goto :goto_f

    :cond_17
    if-eqz v2, :cond_18

    .line 365
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    if-eqz v3, :cond_19

    .line 366
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_19
    if-eqz v4, :cond_1a

    .line 367
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_f
    if-eqz v11, :cond_1b

    .line 370
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ldbe$dm;

    iget-object v0, v0, Ldbe$dm;->title:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    if-eqz v12, :cond_1c

    const v0, 0x7f1111f3

    .line 371
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ldbe$dm;

    iget v2, v2, Ldbe$dm;->createtime:I

    int-to-long v2, v2

    const-wide/16 v9, 0x3e8

    mul-long v2, v2, v9

    invoke-static {v0, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    if-eqz v13, :cond_1d

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ldbe$dm;

    iget-object v2, v2, Ldbe$dm;->corpName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ldbe$dm;

    iget-object v2, v2, Ldbe$dm;->userName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    if-eqz v14, :cond_1e

    const v0, 0x7f08018a

    const v2, 0x7f080186

    const v3, 0x7f080188

    .line 374
    invoke-virtual {v14, v0, v2, v3}, Lcom/tencent/wework/appstore/view/RankView;->setStarResId(III)V

    :cond_1e
    if-eqz v14, :cond_1f

    const/high16 v0, 0x41300000    # 11.0f

    .line 375
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/tencent/wework/appstore/view/RankView;->setStarSize(I)V

    :cond_1f
    if-eqz v14, :cond_20

    const/high16 v0, 0x40000000    # 2.0f

    .line 376
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/tencent/wework/appstore/view/RankView;->setStarDiv(I)V

    :cond_20
    if-eqz v14, :cond_21

    .line 377
    invoke-virtual {v14, v8}, Lcom/tencent/wework/appstore/view/RankView;->setEnabled(Z)V

    :cond_21
    if-eqz v14, :cond_22

    const/4 v0, 0x1

    .line 378
    invoke-virtual {v14, v0}, Lcom/tencent/wework/appstore/view/RankView;->ex(Z)V

    goto :goto_10

    :cond_22
    const/4 v0, 0x1

    :goto_10
    if-eqz v14, :cond_23

    .line 379
    iget-object v2, v6, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ldbe$dm;

    iget-object v3, v3, Ldbe$dm;->etf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->lk(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v14, v2}, Lcom/tencent/wework/appstore/view/RankView;->setScore(F)V

    :cond_23
    if-eqz v1, :cond_25

    if-eqz p3, :cond_24

    move-object/from16 v2, p3

    .line 380
    iget-object v3, v2, Ldbe$ck;->appName:Ljava/lang/String;

    goto :goto_11

    :cond_24
    move-object/from16 v2, p3

    const/4 v3, 0x0

    :goto_11
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_25
    move-object/from16 v2, p3

    :goto_12
    if-eqz v2, :cond_26

    .line 381
    iget-object v1, v2, Ldbe$ck;->logo:Ljava/lang/String;

    move-object v2, v1

    move-object/from16 v1, v18

    goto :goto_13

    :cond_26
    move-object/from16 v1, v18

    const/4 v2, 0x0

    :goto_13
    invoke-static {v1, v2}, Ldbf;->a(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    move-object/from16 v4, p4

    .line 383
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_27

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ldbe$dm;

    iget-object v2, v2, Ldbe$dm;->content:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :cond_27
    iget-object v1, v6, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->azm()Ljava/util/HashMap;

    move-result-object v1

    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_28

    const/4 v1, 0x3

    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    goto :goto_14

    :cond_28
    move-object/from16 v2, v16

    .line 388
    :goto_14
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_29

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    :cond_29
    const/4 v9, 0x0

    .line 389
    :goto_15
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    move-object v11, v3

    check-cast v11, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ldbe$dm;

    iget-object v1, v1, Ldbe$dm;->content:Ljava/lang/String;

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    new-instance v14, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;

    const/4 v3, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    const/4 v9, 0x1

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v14, Lduh$c;

    invoke-static {v10, v11, v12, v13, v14}, Lduh;->a(Landroid/widget/TextView;Landroid/view/View;ILjava/lang/CharSequence;Lduh$c;)V

    .line 397
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v0, v9, :cond_2b

    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, v6, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;->eep:[Ldbe$dm;

    array-length v1, v1

    sub-int/2addr v1, v9

    if-ne v0, v1, :cond_2a

    goto :goto_16

    :cond_2a
    if-eqz v17, :cond_2f

    move-object/from16 v0, v17

    .line 406
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_18

    :cond_2b
    :goto_16
    move-object/from16 v0, v17

    if-eqz v0, :cond_2c

    .line 398
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2c
    if-eqz v0, :cond_2e

    const v1, 0x7f1103bc

    .line 399
    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->azj()Ldbe$aq;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v3, v3, Ldbe$aq;->epB:Ldbe$dn;

    if-eqz v3, :cond_2d

    iget v3, v3, Ldbe$dn;->total:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_17

    :cond_2d
    const/4 v3, 0x0

    :goto_17
    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    if-eqz v0, :cond_2f

    .line 400
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$2;

    invoke-direct {v1, v6}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$2;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2f
    :goto_18
    return-void

    .line 335
    :cond_30
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 324
    new-instance v0, Ldzn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0288

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
