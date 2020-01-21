.class public final Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;
.super Lcom/tencent/wework/appstore/order/AppOderFragment;
.source "AppOrderDiscountInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "AppOrderDiscountInfoFragment"

.field public static final ejB:Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private eif:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->ejB:Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$a;

    const-string v0, "AppOrderDiscountInfoFragment"

    .line 19
    sput-object v0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

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

    .line 98
    new-instance v0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$b;

    invoke-direct {v0, p5, p4, p2, p3}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$b;-><init>(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final aDa()Ljava/lang/CharSequence;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v0, :cond_0

    iget v0, v0, Ldbe$bp;->erK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f11054c

    .line 92
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v0, :cond_1

    iget v0, v0, Ldbe$bp;->erO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final aDb()Ljava/lang/CharSequence;
    .locals 5

    .line 131
    sget-object v0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejn:Lcom/tencent/wework/appstore/order/AppOderFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz v1, :cond_0

    iget v1, v1, Ldbe$u;->eoL:I

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

    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/wework/appstore/order/AppOderFragment$a;->a(Lcom/tencent/wework/appstore/order/AppOderFragment$a;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected ayX()[Ljava/lang/String;
    .locals 5

    .line 36
    iget v0, p0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->eif:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    .line 37
    new-array v0, v4, [Ljava/lang/String;

    const v4, 0x7f110420

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v2

    return-object v0

    .line 40
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
    .locals 12

    .line 48
    iget v0, p0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->eif:I

    const v1, 0x7f091ea2

    const v2, 0x7f092022

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->azq()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f11041d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->azq()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->azq()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v2, 0x7f110420

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->azq()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v1, 0x7f11041c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const v1, 0x7f110559

    .line 58
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->ays()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    .line 59
    iget v1, p0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->eif:I

    if-nez v1, :cond_4

    const v1, 0x7f110557

    goto :goto_1

    :cond_4
    const v1, 0x7f110558

    .line 58
    :goto_1
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->a(Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    const/high16 v9, 0x41200000    # 10.0f

    .line 61
    invoke-static {v9}, Lduo;->ay(F)I

    move-result v1

    const/4 v10, 0x0

    invoke-virtual {p0, v0, v1, v10}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->c(Ljava/util/List;IZ)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    goto :goto_2

    :cond_5
    move-object v1, v11

    :goto_2
    invoke-virtual {p0, v1}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->a(Ldbe$db;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    goto :goto_3

    :cond_6
    move-object v1, v11

    :goto_3
    invoke-virtual {p0, v1}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->e(Ldbe$db;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->a(Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 64
    invoke-static {v9}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v10}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->c(Ljava/util/List;IZ)V

    const v1, 0x7f1103ca

    .line 65
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->aDa()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 67
    invoke-static {v9}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v10}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->c(Ljava/util/List;IZ)V

    const v1, 0x7f1103c9

    .line 68
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz v1, :cond_7

    iget-object v1, v1, Ldbe$u;->eoM:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v1, v11

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_8

    .line 70
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz v1, :cond_b

    iget-object v11, v1, Ldbe$u;->eoM:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const v1, 0x7f110560

    .line 72
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v4, :cond_9

    iget-object v4, v4, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v4, :cond_9

    iget v4, v4, Ldbe$bp;->eoS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_9
    if-nez v11, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v8, 0x3e8

    mul-long v4, v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v4, v8

    const-wide/32 v8, 0x5265c00

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 69
    :cond_b
    :goto_5
    move-object v4, v11

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 73
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v10}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->c(Ljava/util/List;IZ)V

    const/high16 v1, 0x41e00000    # 28.0f

    .line 74
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v7}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->c(Ljava/util/List;IZ)V

    const v1, 0x7f11054d

    .line 76
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->aDb()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    const/high16 v1, 0x42080000    # 34.0f

    .line 77
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v10}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->c(Ljava/util/List;IZ)V

    .line 78
    iget v1, p0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->eif:I

    if-nez v1, :cond_c

    .line 79
    invoke-virtual {p0, v7}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->ep(Z)V

    const v1, 0x7f11055c

    .line 80
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.strin\u2026ore_submit_price_submit2)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$c;-><init>(Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_c
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->aL(Ljava/util/List;)V

    return-void
.end method

.method public final ays()Ljava/lang/String;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldbe$bp;->erJ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    return-object v0
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c020f

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final sR(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->eif:I

    return-void
.end method
