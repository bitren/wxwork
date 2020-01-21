.class public final Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;
.super Lcom/tencent/wework/appstore/order/AppOderFragment;
.source "AppOrderChangeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "AppOrderChangeFragment"

.field public static final ejt:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->ejt:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$a;

    const-string v0, "AppOrderChangeFragment"

    .line 20
    sput-object v0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected ayX()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f1103e3

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
    .locals 12

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->azq()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f09022a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$c;-><init>(Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->azq()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const v5, 0x7f090024

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v5, 0x7f1103e6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v7, :cond_1

    iget-object v7, v7, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v7, :cond_1

    iget v7, v7, Ldbe$bp;->erP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    aput-object v7, v6, v1

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v7, :cond_2

    iget-object v7, v7, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v7, :cond_2

    iget v7, v7, Ldbe$bp;->erO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->azq()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const v5, 0x7f09033a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const v5, 0x7f1103e7

    new-array v6, v3, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejn:Lcom/tencent/wework/appstore/order/AppOderFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v8, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v8, :cond_4

    iget-object v8, v8, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v8, :cond_4

    iget v8, v8, Ldbe$bp;->eoS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_2
    if-nez v8, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    invoke-virtual {v7, v8, v9}, Lcom/tencent/wework/appstore/order/AppOderFragment$a;->ef(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->azq()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    const v1, 0x7f09001f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    .line 50
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->azq()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v5, 0x7f09030d

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v4

    .line 51
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->azq()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    const v6, 0x7f090485

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v4

    .line 53
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->azq()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    const v7, 0x7f091212

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v4

    .line 54
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->azq()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    const v8, 0x7f091213

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_7

    :cond_b
    move-object v7, v4

    :goto_7
    if-eqz v0, :cond_c

    .line 56
    new-instance v8, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$d;

    invoke-direct {v8, p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$d;-><init>(Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;)V

    check-cast v8, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    if-eqz v1, :cond_d

    .line 66
    new-instance v8, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$e;

    invoke-direct {v8, p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$e;-><init>(Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;)V

    check-cast v8, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    if-eqz v5, :cond_e

    .line 76
    new-instance v8, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$f;

    invoke-direct {v8, p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$f;-><init>(Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;)V

    check-cast v8, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v8, v8, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v8, :cond_f

    iget-object v8, v8, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v8, :cond_f

    iget-boolean v8, v8, Ldbe$bp;->erT:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_8

    :cond_f
    move-object v8, v4

    :goto_8
    if-nez v8, :cond_10

    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v9, 0x8

    if-eqz v8, :cond_14

    if-eqz v0, :cond_11

    .line 87
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eqz v6, :cond_12

    .line 88
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    if-eqz v1, :cond_13

    .line 90
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    if-eqz v7, :cond_14

    .line 91
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v1, :cond_16

    iget-object v1, v1, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v1, :cond_16

    iget v1, v1, Ldbe$bp;->erK:I

    if-ne v1, v3, :cond_16

    if-eqz v0, :cond_15

    .line 95
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    if-eqz v6, :cond_16

    .line 96
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v1, :cond_17

    iget-object v1, v1, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v1, :cond_17

    iget v1, v1, Ldbe$bp;->erH:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_18

    :cond_17
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v1, :cond_1a

    iget v1, v1, Ldbe$bp;->erH:I

    if-ne v1, v2, :cond_1a

    :cond_18
    if-eqz v0, :cond_19

    .line 100
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    if-eqz v6, :cond_1a

    .line 101
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebp:Ldbe$dc;

    if-eqz v0, :cond_1b

    iget-object v4, v0, Ldbe$dc;->eub:[Ldbe$db;

    :cond_1b
    invoke-static {v4}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v5, :cond_1c

    .line 105
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    return-void
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c020d

    return v0
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 5

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->showProgress(Ljava/lang/String;)V

    .line 111
    new-instance v0, Ldbe$t;

    invoke-direct {v0}, Ldbe$t;-><init>()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

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

    iput v1, v0, Ldbe$t;->enO:I

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v1, :cond_2

    iget v1, v1, Ldbe$bp;->erO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ldbe$t;->userCount:I

    .line 114
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v1, :cond_4

    iget v1, v1, Ldbe$bp;->erI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ldbe$t;->enT:I

    const/4 v1, 0x1

    .line 115
    iput-boolean v1, v0, Ldbe$t;->eoT:Z

    .line 116
    sget-object v2, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "CalThirdAppOrderPrice"

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$b;-><init>(Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;Ljava/lang/Runnable;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->CalThirdAppOrderPrice(Ldbe$t;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
