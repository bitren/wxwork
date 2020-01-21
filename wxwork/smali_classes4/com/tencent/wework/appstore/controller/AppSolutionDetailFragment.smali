.class public final Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;
.super Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;
.source "AppSolutionDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "AppSolutionListFragment"

.field public static final eej:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private edO:Ldbe$aq;

.field private edQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldbe$ck;",
            ">;"
        }
    .end annotation
.end field

.field private edR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eei:Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->eej:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$a;

    const-string v0, "AppSolutionListFragment"

    .line 40
    sput-object v0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;-><init>()V

    .line 49
    new-instance v0, Ldbe$aq;

    invoke-direct {v0}, Ldbe$aq;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->edO:Ldbe$aq;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->edQ:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->edR:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;)Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->eei:Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;

    if-nez p0, :cond_0

    const-string v0, "mParams"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(ILcom/tencent/wework/common/views/PhotoImageView;Ldbe$cg;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 512
    iget-object v1, p3, Ldbe$cg;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p2, v1}, Ldbf;->a(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 513
    iget v1, p3, Ldbe$cg;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    add-float/2addr v1, v2

    if-eqz p3, :cond_3

    iget p3, p3, Ldbe$cg;->width:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    if-nez p3, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr v1, p3

    int-to-float p3, p1

    mul-float v1, v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    if-eqz p2, :cond_5

    .line 514
    invoke-virtual {p2}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 515
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    if-eqz v0, :cond_7

    .line 516
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    if-eqz p2, :cond_8

    .line 517
    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method private final a(Landroid/widget/LinearLayout;Ldbe$cm;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 473
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 474
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0c0281

    const/4 v5, 0x0

    .line 473
    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x3

    .line 475
    new-array v7, v6, [Lcom/tencent/wework/common/views/PhotoImageView;

    const v8, 0x7f091023

    if-eqz v2, :cond_1

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    aput-object v10, v7, v5

    const v10, 0x7f091024

    if-eqz v2, :cond_2

    .line 476
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x1

    aput-object v11, v7, v12

    const v11, 0x7f091025

    if-eqz v2, :cond_3

    .line 477
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x2

    aput-object v13, v7, v14

    .line 475
    invoke-static {v7}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 478
    new-array v13, v6, [Landroid/widget/TextView;

    const v15, 0x7f091f97

    if-eqz v2, :cond_4

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    aput-object v16, v13, v5

    const v9, 0x7f091f98

    if-eqz v2, :cond_5

    .line 479
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    :goto_4
    aput-object v17, v13, v12

    const v9, 0x7f091f99

    if-eqz v2, :cond_6

    .line 480
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    goto :goto_5

    :cond_6
    const/16 v18, 0x0

    :goto_5
    aput-object v18, v13, v14

    .line 478
    invoke-static {v13}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v0, :cond_7

    .line 482
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    const/4 v2, 0x0

    .line 484
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v2, v9, :cond_1a

    if-eqz v1, :cond_8

    .line 485
    iget-object v9, v1, Ldbe$cm;->epE:[Ldbe$ck;

    if-eqz v9, :cond_8

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v2, v9, :cond_c

    .line 486
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v15, 0x8

    if-eqz v9, :cond_a

    invoke-virtual {v9, v15}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 487
    :cond_a
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_b

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    const v15, 0x7f091f97

    goto :goto_6

    .line 491
    :cond_c
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v9, :cond_d

    invoke-virtual {v9, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 492
    :cond_d
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_e

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    :cond_e
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_f

    iget-object v15, v1, Ldbe$cm;->epE:[Ldbe$ck;

    aget-object v15, v15, v2

    iget-object v15, v15, Ldbe$ck;->appName:Ljava/lang/String;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    :cond_f
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v15, v1, Ldbe$cm;->epE:[Ldbe$ck;

    aget-object v15, v15, v2

    iget-object v15, v15, Ldbe$ck;->logo:Ljava/lang/String;

    invoke-static {v9, v15}, Ldbf;->setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 497
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v2, v9, :cond_18

    if-eqz v1, :cond_10

    iget-object v9, v1, Ldbe$cm;->epE:[Ldbe$ck;

    if-eqz v9, :cond_10

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_11

    invoke-static {}, Lhsq;->eCr()V

    :cond_11
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v2, v9, :cond_18

    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-virtual {v9, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 500
    new-array v15, v6, [Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v9, :cond_12

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_9

    :cond_12
    const/16 v20, 0x0

    :goto_9
    aput-object v20, v15, v5

    if-eqz v9, :cond_13

    .line 501
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_a

    :cond_13
    const/16 v20, 0x0

    :goto_a
    aput-object v20, v15, v12

    if-eqz v9, :cond_14

    .line 502
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_b

    :cond_14
    const/16 v20, 0x0

    :goto_b
    aput-object v20, v15, v14

    .line 500
    invoke-static {v15}, Lhnx;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 503
    new-array v15, v6, [Landroid/widget/TextView;

    if-eqz v9, :cond_15

    const v4, 0x7f091f97

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    goto :goto_c

    :cond_15
    const v4, 0x7f091f97

    const/16 v19, 0x0

    :goto_c
    aput-object v19, v15, v5

    if-eqz v9, :cond_16

    const v4, 0x7f091f98

    .line 504
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    goto :goto_d

    :cond_16
    const v4, 0x7f091f98

    const/16 v17, 0x0

    :goto_d
    aput-object v17, v15, v12

    if-eqz v9, :cond_17

    const v4, 0x7f091f99

    .line 505
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    goto :goto_e

    :cond_17
    const v4, 0x7f091f99

    const/16 v18, 0x0

    :goto_e
    aput-object v18, v15, v14

    .line 503
    invoke-static {v15}, Lhnx;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_19

    .line 506
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_f

    :cond_18
    const v4, 0x7f091f99

    :cond_19
    :goto_f
    const v4, 0x7f0c0281

    const v15, 0x7f091f97

    goto/16 :goto_6

    :cond_1a
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;ILcom/tencent/wework/common/views/PhotoImageView;Ldbe$cg;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->a(ILcom/tencent/wework/common/views/PhotoImageView;Ldbe$cg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;Landroid/widget/LinearLayout;Ldbe$cm;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->a(Landroid/widget/LinearLayout;Ldbe$cm;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->loadData()V

    return-void
.end method

.method private final loadData()V
    .locals 3

    .line 143
    new-instance v0, Ldbe$ap;

    invoke-direct {v0}, Ldbe$ap;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->edO:Ldbe$aq;

    iget-object v1, v1, Ldbe$aq;->epD:Ldbe$cm;

    iget-object v1, v1, Ldbe$cm;->openCaseId:Ljava/lang/String;

    iput-object v1, v0, Ldbe$ap;->openCaseId:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$e;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$e;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetPromotionCaseDetail(Ldbe$ap;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected ayX()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f112f57

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected ayY()V
    .locals 14

    .line 164
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$h;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->edO:Ldbe$aq;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldbe$aq;->epD:Ldbe$cm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldbe$cm;->eto:[Ldbe$ce;

    if-eqz v0, :cond_0

    .line 226
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 227
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v5, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;

    invoke-direct {v5, v3, v3, p0, v6}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$f;-><init>(Ldbe$ce;Ljava/lang/Object;Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->edO:Ldbe$aq;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldbe$aq;->epB:Ldbe$dn;

    if-eqz v0, :cond_2

    iget-object v8, v0, Ldbe$dn;->euS:[Ldbe$dm;

    if-eqz v8, :cond_2

    .line 319
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v7, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 320
    array-length v10, v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    aget-object v0, v8, v11

    .line 321
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    new-instance v13, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;

    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v13

    move-object v1, v8

    move-object v2, v9

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;-><init>([Ldbe$dm;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Object;Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 418
    :cond_2
    :goto_2
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v7}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->c(Ljava/util/List;IZ)V

    .line 466
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->aL(Ljava/util/List;)V

    return-void
.end method

.method public final azj()Ldbe$aq;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->edO:Ldbe$aq;

    return-object v0
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c0284

    return v0
.end method

.method public final azl()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldbe$ck;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->edQ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final azm()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->edR:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(Ldbe$aq;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->edO:Ldbe$aq;

    return-void
.end method

.method protected init()V
    .locals 4

    const-string v0, "mobile_thirdshop_industry_schemepage_visit"

    const/4 v1, 0x1

    const v2, 0x4bd28f0

    .line 63
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    invoke-static {v0}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object v0

    const-string v2, "AbsIntentParam.parse(intent)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->eei:Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->edO:Ldbe$aq;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->eei:Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;

    if-nez v2, :cond_0

    const-string v3, "mParams"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;->ecm:Ldbe$cm;

    iput-object v2, v0, Ldbe$aq;->epD:Ldbe$cm;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$b;

    invoke-direct {v2}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$b;-><init>()V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    const v2, 0x7f060840

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->azq()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const v3, 0x7f090417

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 77
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->edO:Ldbe$aq;

    if-eqz v3, :cond_4

    iget-object v3, v3, Ldbe$aq;->epD:Ldbe$cm;

    if-eqz v3, :cond_4

    iget-boolean v2, v3, Ldbe$cm;->isInstalled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_6

    const v1, 0x7f080190

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_6
    if-eqz v0, :cond_7

    const v1, 0x7f112f5a

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    if-eqz v0, :cond_8

    const-string v1, "#8e8f92"

    .line 80
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    if-eqz v0, :cond_e

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    const v2, 0x7f080173

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_a
    if-eqz v0, :cond_c

    .line 84
    invoke-static {}, Ldbf;->isViewOnly()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7f112f54

    goto :goto_1

    :cond_b
    const v2, 0x7f112f59

    :goto_1
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v0, :cond_d

    const v2, 0x7f060454

    .line 85
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    if-eqz v0, :cond_e

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_e
    :goto_2
    if-eqz v0, :cond_f

    .line 88
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$c;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_f
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$d;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;)V

    check-cast v1, Lcvy;

    const-string v2, "topic_appstore"

    .line 137
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->loadData()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
