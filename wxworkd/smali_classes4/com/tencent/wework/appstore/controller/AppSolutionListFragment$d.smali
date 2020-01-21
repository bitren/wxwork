.class public final Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d;
.super Ldyw;
.source "AppSolutionListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->ayY()V
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
.field final synthetic eey:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;

.field final synthetic eez:Ldbe$cm;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;Ldbe$cm;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbe$cm;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d;->eey:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d;->eez:Ldbe$cm;

    invoke-direct {p0, p3}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const v0, 0x7f0c0286

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

    .line 149
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d;->data:Ljava/lang/Object;

    if-eqz v3, :cond_2c

    check-cast v3, Ldbe$cm;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 150
    iget-object v4, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v4, :cond_0

    const v5, 0x7f091dde

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 151
    iget-object v5, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v5, :cond_1

    const v6, 0x7f091999

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 152
    iget-object v6, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v6, :cond_2

    const v7, 0x7f0919a1

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/appstore/view/RankView;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 153
    iget-object v7, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v7, :cond_3

    const v8, 0x7f090967

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v1, :cond_4

    .line 154
    iget-object v8, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v8, :cond_4

    const v9, 0x7f090278

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eqz v1, :cond_5

    .line 155
    iget-object v9, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v9, :cond_5

    const v10, 0x7f090384

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x3

    .line 158
    new-array v11, v10, [Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v1, :cond_6

    iget-object v12, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v12, :cond_6

    const v13, 0x7f091023

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    aput-object v12, v11, v13

    if-eqz v1, :cond_7

    .line 159
    iget-object v12, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v12, :cond_7

    const v14, 0x7f091024

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    const/4 v14, 0x1

    aput-object v12, v11, v14

    if-eqz v1, :cond_8

    .line 160
    iget-object v12, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v12, :cond_8

    const v15, 0x7f091025

    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    const/4 v15, 0x2

    aput-object v12, v11, v15

    .line 161
    new-array v12, v10, [Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget-object v3, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v3, :cond_9

    const v10, 0x7f091f97

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    aput-object v3, v12, v13

    if-eqz v1, :cond_a

    .line 162
    iget-object v3, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v3, :cond_a

    const v10, 0x7f091f98

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    aput-object v3, v12, v14

    if-eqz v1, :cond_b

    .line 163
    iget-object v3, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v3, :cond_b

    const v10, 0x7f091f99

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    aput-object v3, v12, v15

    const/4 v3, 0x3

    .line 165
    new-array v3, v3, [Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget-object v10, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v10, :cond_c

    const v15, 0x7f09134e

    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    :goto_c
    aput-object v10, v3, v13

    if-eqz v1, :cond_d

    .line 166
    iget-object v10, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v10, :cond_d

    const v15, 0x7f09134f

    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    goto :goto_d

    :cond_d
    const/4 v10, 0x0

    :goto_d
    aput-object v10, v3, v14

    if-eqz v1, :cond_e

    .line 167
    iget-object v10, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v10, :cond_e

    const v15, 0x7f091350

    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    :goto_e
    const/4 v15, 0x2

    aput-object v10, v3, v15

    if-eqz v4, :cond_f

    .line 169
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ldbe$cm;

    iget-object v10, v10, Ldbe$cm;->title:Ljava/lang/String;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_f
    iget-object v4, v0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d;->eey:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;

    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ldbe$cm;

    iget-object v10, v10, Ldbe$cm;->etf:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->lk(Ljava/lang/String;)F

    move-result v4

    const/4 v10, 0x0

    const/16 v15, 0x8

    cmpg-float v10, v4, v10

    if-nez v10, :cond_11

    if-eqz v5, :cond_10

    .line 172
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    if-eqz v6, :cond_1a

    .line 173
    invoke-virtual {v6, v15}, Lcom/tencent/wework/appstore/view/RankView;->setVisibility(I)V

    goto :goto_f

    :cond_11
    if-eqz v5, :cond_12

    .line 175
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    if-eqz v6, :cond_13

    .line 176
    invoke-virtual {v6, v13}, Lcom/tencent/wework/appstore/view/RankView;->setVisibility(I)V

    :cond_13
    if-eqz v5, :cond_14

    .line 177
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ldbe$cm;

    iget-object v10, v10, Ldbe$cm;->etf:Ljava/lang/String;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v6, :cond_15

    const v5, 0x7f08018b

    const v10, 0x7f080187

    const v15, 0x7f080189

    .line 178
    invoke-virtual {v6, v5, v10, v15}, Lcom/tencent/wework/appstore/view/RankView;->setStarResId(III)V

    :cond_15
    if-eqz v6, :cond_16

    const/high16 v5, 0x41200000    # 10.0f

    .line 179
    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/tencent/wework/appstore/view/RankView;->setStarSize(I)V

    :cond_16
    if-eqz v6, :cond_17

    .line 180
    invoke-virtual {v6, v13}, Lcom/tencent/wework/appstore/view/RankView;->setStarDiv(I)V

    :cond_17
    if-eqz v6, :cond_18

    .line 181
    invoke-virtual {v6, v13}, Lcom/tencent/wework/appstore/view/RankView;->setEnabled(Z)V

    :cond_18
    if-eqz v6, :cond_19

    .line 182
    invoke-virtual {v6, v14}, Lcom/tencent/wework/appstore/view/RankView;->ex(Z)V

    :cond_19
    if-eqz v6, :cond_1a

    .line 183
    invoke-virtual {v6, v4}, Lcom/tencent/wework/appstore/view/RankView;->setScore(F)V

    :cond_1a
    :goto_f
    if-eqz v7, :cond_1b

    .line 186
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ldbe$cm;

    iget-object v4, v4, Ldbe$cm;->desc:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    if-eqz v9, :cond_1c

    .line 187
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ldbe$cm;

    iget-object v4, v4, Ldbe$cm;->epw:Ldbe$cq;

    iget-object v4, v4, Ldbe$cq;->etx:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_1c
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ldbe$cm;

    iget-object v4, v4, Ldbe$cm;->etn:[Ljava/lang/String;

    invoke-static {v4}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v8, :cond_23

    const/16 v3, 0x8

    .line 189
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_1d
    if-eqz v8, :cond_1e

    .line 191
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_1e
    array-length v4, v3

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_23

    .line 193
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ldbe$cm;

    iget-object v6, v6, Ldbe$cm;->etn:[Ljava/lang/String;

    array-length v6, v6

    if-ge v5, v6, :cond_21

    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ldbe$cm;

    iget-object v6, v6, Ldbe$cm;->etn:[Ljava/lang/String;

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_11

    .line 197
    :cond_1f
    aget-object v6, v3, v5

    if-eqz v6, :cond_20

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    :cond_20
    aget-object v6, v3, v5

    if-eqz v6, :cond_22

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ldbe$cm;

    iget-object v7, v7, Ldbe$cm;->etn:[Ljava/lang/String;

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 194
    :cond_21
    :goto_11
    aget-object v6, v3, v5

    if-eqz v6, :cond_22

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_22
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 202
    :cond_23
    :goto_13
    array-length v3, v11

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_2a

    .line 203
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ldbe$cm;

    iget-object v5, v5, Ldbe$cm;->epE:[Ldbe$ck;

    array-length v5, v5

    if-lt v4, v5, :cond_25

    .line 204
    aget-object v5, v11, v4

    if-eqz v5, :cond_24

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_15

    :cond_24
    const/16 v6, 0x8

    .line 205
    :goto_15
    aget-object v5, v12, v4

    if-eqz v5, :cond_29

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16

    :cond_25
    const/16 v6, 0x8

    .line 208
    aget-object v5, v11, v4

    if-eqz v5, :cond_26

    invoke-virtual {v5, v13}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 209
    :cond_26
    aget-object v5, v12, v4

    if-eqz v5, :cond_27

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    :cond_27
    aget-object v5, v12, v4

    if-eqz v5, :cond_28

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ldbe$cm;

    iget-object v7, v7, Ldbe$cm;->epE:[Ldbe$ck;

    aget-object v7, v7, v4

    iget-object v7, v7, Ldbe$ck;->appName:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_28
    aget-object v5, v11, v4

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ldbe$cm;

    iget-object v7, v7, Ldbe$cm;->epE:[Ldbe$ck;

    aget-object v7, v7, v4

    iget-object v7, v7, Ldbe$ck;->logo:Ljava/lang/String;

    invoke-static {v5, v7}, Ldbf;->setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    :cond_29
    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_2a
    if-eqz v1, :cond_2b

    .line 214
    iget-object v1, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2b

    new-instance v3, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d$a;

    invoke-direct {v3, v0, v2}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d$a;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2b
    return-void

    .line 149
    :cond_2c
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.tencent.wework.appstore.proto.AppStoreProtocol.RecommendPromotionCase"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 139
    new-instance v0, Ldzn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$d;->eey:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0286

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
