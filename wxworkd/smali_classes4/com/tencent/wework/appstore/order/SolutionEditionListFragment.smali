.class public final Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;
.super Lcom/tencent/wework/appstore/order/SolutionOrderFragment;
.source "SolutionEditionListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "SolutionEditionListFragment"

.field public static final ekt:Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->ekt:Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$a;

    const-string v0, "SolutionEditionListFragment"

    .line 31
    sput-object v0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;Ldbe$ch;)Ljava/lang/CharSequence;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->b(Ldbe$ch;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ldbe$ch;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 224
    iget v1, p1, Ldbe$ch;->esN:I

    if-ne v1, v0, :cond_0

    const-string p1, "0.00"

    .line 225
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 227
    iget p1, p1, Ldbe$ch;->esQ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 228
    sget-object v1, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->ekJ:Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;->F(IZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;Ldbe$ch;)Ljava/lang/CharSequence;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->a(Ldbe$ch;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ldbe$ch;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 232
    iget v1, p1, Ldbe$ch;->esN:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 233
    iget-object v1, p1, Ldbe$ch;->erR:Ldbe$dj;

    iget v1, v1, Ldbe$dj;->euL:I

    if-nez v1, :cond_0

    const p1, 0x7f110445

    .line 234
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 235
    :cond_0
    iget-object v1, p1, Ldbe$ch;->erR:Ldbe$dj;

    iget v1, v1, Ldbe$dj;->euL:I

    const v3, 0x7f110444

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v5, p1, Ldbe$ch;->erR:Ldbe$dj;

    iget v5, v5, Ldbe$dj;->euK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f11043d

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Ldbe$ch;->erR:Ldbe$dj;

    iget p1, p1, Ldbe$dj;->euM:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 237
    :cond_1
    iget-object v1, p1, Ldbe$ch;->erR:Ldbe$dj;

    iget v1, v1, Ldbe$dj;->euL:I

    if-ne v1, v0, :cond_2

    .line 238
    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Ldbe$ch;->erR:Ldbe$dj;

    iget p1, p1, Ldbe$dj;->euK:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 242
    iget p1, p1, Ldbe$ch;->esN:I

    if-ne p1, v0, :cond_3

    const-string p1, ""

    .line 243
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_3
    const p1, 0x7f110564

    .line 246
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static final synthetic c(Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;Ldbe$ch;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->c(Ldbe$ch;)V

    return-void
.end method

.method private final c(Ldbe$ch;)V
    .locals 4

    .line 250
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    :cond_0
    const v0, 0x4bd27b0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 251
    iget p1, p1, Ldbe$ch;->esN:I

    if-ne p1, v1, :cond_4

    .line 252
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    if-nez p1, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->finish()V

    return-void

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecn:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 257
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->a(Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    const/16 v3, 0x3ea

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    const-string p1, "third_buy_choose_freedition"

    .line 258
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void

    .line 261
    :cond_4
    sget-object p1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ekQ:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$a;->e(Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    move-result-object p1

    .line 262
    check-cast p1, Landroid/support/v4/app/Fragment;

    const v2, 0x1020002

    invoke-virtual {p0, p1, v2}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    const-string p1, "third_buy_choose_feedition"

    .line 263
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected ayX()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f110546

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
    .locals 8

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ech:Ldbe$ak;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ech:Ldbe$ak;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldbe$ak;->eps:Ldbe$ci;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldbe$ci;->esS:[Ldbe$ch;

    if-eqz v0, :cond_2

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ayy()Ldbe$ch;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    iput-object v3, v2, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    .line 117
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_13

    .line 119
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ech:Ldbe$ak;

    if-eqz v5, :cond_7

    iget-object v5, v5, Ldbe$ak;->eps:Ldbe$ci;

    if-eqz v5, :cond_7

    iget-object v5, v5, Ldbe$ci;->esS:[Ldbe$ch;

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    if-nez v5, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    aget-object v5, v5, v3

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    iget v5, v5, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    if-eqz v5, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_c

    iget v5, v5, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    const/4 v7, -0x5

    if-eq v5, v7, :cond_a

    goto :goto_6

    .line 131
    :cond_a
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ldbe$ch;

    if-eqz v5, :cond_11

    iget v5, v5, Ldbe$ch;->esN:I

    if-ne v5, v6, :cond_11

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->paidAppInfo:Ldbe$bp;

    goto :goto_5

    :cond_b
    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_11

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->paidAppInfo:Ldbe$bp;

    if-eqz v5, :cond_12

    iget v5, v5, Ldbe$bp;->erH:I

    if-eqz v5, :cond_11

    goto :goto_a

    .line 122
    :cond_c
    :goto_6
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ldbe$ch;

    if-eqz v5, :cond_d

    iget v5, v5, Ldbe$ch;->esN:I

    if-ne v5, v6, :cond_d

    goto :goto_a

    .line 126
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    goto :goto_7

    :cond_e
    move-object v5, v1

    :goto_7
    if-eqz v5, :cond_11

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz v5, :cond_f

    iget v5, v5, Ldbe$ch;->esM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_f
    move-object v5, v1

    :goto_8
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ldbe$ch;

    if-eqz v6, :cond_10

    iget v6, v6, Ldbe$ch;->esM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_9

    :cond_10
    move-object v6, v1

    :goto_9
    invoke-static {v5, v6}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_a

    .line 135
    :cond_11
    new-instance v5, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;

    invoke-direct {v5, p0, v4}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$e;-><init>(Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 220
    :cond_13
    invoke-virtual {p0, v2}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->aL(Ljava/util/List;)V

    return-void
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c0221

    return v0
.end method

.method protected initListView()V
    .locals 8

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->aCT()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->ayX()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 54
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 57
    :cond_1
    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/PagerSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->azs()Ldyy;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$b;

    invoke-direct {v3, p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$b;-><init>(Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;)V

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->azq()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const v4, 0x7f09022a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    const v4, 0x7f08045f

    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    :cond_5
    if-eqz v0, :cond_6

    .line 81
    new-instance v5, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$c;

    invoke-direct {v5, p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$c;-><init>(Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v5

    const v6, 0x7f091268

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecg:Ldbe$cm;

    if-eqz v5, :cond_8

    iget v5, v5, Ldbe$cm;->etp:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_8

    if-eqz v0, :cond_7

    .line 89
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 90
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->azq()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    .line 92
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 93
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->azq()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->azq()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    const v1, 0x7f0901f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/wework/common/views/CommonItemView;

    :cond_b
    if-eqz v3, :cond_c

    .line 97
    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    :cond_c
    if-eqz v3, :cond_d

    const v0, 0x7f08012d

    .line 98
    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    :cond_d
    if-eqz v3, :cond_e

    .line 99
    new-instance v0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$d;-><init>(Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->ayY()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
