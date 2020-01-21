.class public final Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;
.super Lcom/tencent/wework/appstore/order/SolutionOrderFragment;
.source "SolutionOrderDiscountInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "SolutionOrderDiscountInfoFragment"

.field public static final ekH:Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private eif:I

.field private ekG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ldbe$da;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->ekH:Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$a;

    const-string v0, "SolutionOrderDiscountInfoFragment"

    .line 23
    sput-object v0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->ekG:Ljava/util/HashMap;

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z)V"
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$b;

    invoke-direct {v0, p5, p4, p2, p3}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$b;-><init>(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final aDb()Ljava/lang/CharSequence;
    .locals 5

    .line 195
    sget-object v0, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->ekJ:Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    if-eqz v1, :cond_0

    iget v1, v1, Ldbe$s;->eoL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;->a(Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final aN(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 126
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ech:Ldbe$ak;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ldbe$ak;->epr:Ldbe$cw;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ldbe$cw;->etH:[Ldbe$cv;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 128
    new-instance v4, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$c;

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, p0, v0, v5}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$c;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final aCc()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->eif:I

    return v0
.end method

.method public final aDq()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ldbe$da;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->ekG:Ljava/util/HashMap;

    return-object v0
.end method

.method protected ayX()[Ljava/lang/String;
    .locals 5

    .line 41
    iget v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->eif:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    .line 42
    new-array v0, v4, [Ljava/lang/String;

    const v4, 0x7f110420

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v2

    return-object v0

    .line 45
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const v4, 0x7f11041f

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected ayY()V
    .locals 14

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 68
    new-instance v1, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$e;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x41a00000    # 20.0f

    .line 92
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->c(Ljava/util/List;IZ)V

    const/high16 v8, 0x41700000    # 15.0f

    .line 94
    invoke-static {v8}, Lduo;->ay(F)I

    move-result v1

    const v2, 0x7f081306

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "WwUtil.getDrawable(R.drawable.r_4dp_ffffffff_t)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->a(Ljava/util/List;ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x7f11055a

    .line 95
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->ays()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    .line 96
    iget v1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->eif:I

    if-nez v1, :cond_0

    const v1, 0x7f110557

    goto :goto_0

    :cond_0
    const v1, 0x7f110558

    .line 95
    :goto_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    const/high16 v9, 0x41200000    # 10.0f

    .line 98
    invoke-static {v9}, Lduo;->ay(F)I

    move-result v1

    const v10, 0x7f081305

    invoke-static {v10}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "WwUtil.getDrawable(R.drawable.r_4dp_ffffffff_m)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->a(Ljava/util/List;ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1103c9

    .line 99
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecq:Ldbe$q;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldbe$q;->eoM:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecq:Ldbe$q;

    if-eqz v1, :cond_5

    iget-object v2, v1, Ldbe$q;->eoM:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const v1, 0x7f110560

    .line 103
    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->paidAppInfo:Ldbe$bp;

    if-eqz v5, :cond_3

    iget v2, v5, Ldbe$bp;->eoS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    const-wide/16 v12, 0x3e8

    mul-long v5, v5, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v5, v12

    const-wide/32 v12, 0x5265c00

    div-long/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v1, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 100
    :cond_5
    :goto_2
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 99
    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 105
    invoke-static {v9}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v10}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "WwUtil.getDrawable(R.drawable.r_4dp_ffffffff_m)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->a(Ljava/util/List;ILandroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->aN(Ljava/util/List;)V

    .line 107
    invoke-static {v8}, Lduo;->ay(F)I

    move-result v1

    const v2, 0x7f081304

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "WwUtil.getDrawable(R.drawable.r_4dp_ffffffff_b)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->a(Ljava/util/List;ILandroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 109
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v7}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->c(Ljava/util/List;IZ)V

    const v1, 0x7f11054d

    .line 110
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->aDb()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    const/high16 v1, 0x42080000    # 34.0f

    .line 111
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v7}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->c(Ljava/util/List;IZ)V

    .line 112
    iget v1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->eif:I

    if-nez v1, :cond_6

    .line 113
    invoke-virtual {p0, v11}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->ep(Z)V

    const v1, 0x7f11055c

    .line 114
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.strin\u2026ore_submit_price_submit2)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$f;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$f;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->aL(Ljava/util/List;)V

    return-void
.end method

.method public final ays()Ljava/lang/String;
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldbe$ch;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c021f

    return v0
.end method

.method protected initListView()V
    .locals 7

    .line 53
    invoke-super {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->initListView()V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$d;

    invoke-direct {v1}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment$d;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldbe$ch;->esR:[Ldbe$da;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 62
    iget-object v5, p0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->ekG:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    iget v6, v4, Ldbe$da;->enT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-nez v6, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final sR(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderDiscountInfoFragment;->eif:I

    return-void
.end method
