.class public final Lcom/tencent/wework/appstore/order/AppEditionListFragment;
.super Lcom/tencent/wework/appstore/order/AppOderFragment;
.source "AppEditionListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/order/AppEditionListFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "AppEditionListFragment"

.field public static final eiM:Lcom/tencent/wework/appstore/order/AppEditionListFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->eiM:Lcom/tencent/wework/appstore/order/AppEditionListFragment$a;

    const-string v0, "AppEditionListFragment"

    .line 37
    sput-object v0, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/order/AppEditionListFragment;Ldbe$db;)Ljava/lang/CharSequence;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->b(Ldbe$db;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final b(Ldbe$db;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 280
    iget v2, p1, Ldbe$db;->esN:I

    if-ne v2, v1, :cond_2

    .line 281
    iget-object v2, p1, Ldbe$db;->erR:Ldbe$dj;

    iget v2, v2, Ldbe$dj;->euL:I

    if-nez v2, :cond_0

    const p1, 0x7f110445

    .line 282
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 284
    :cond_0
    iget-object v2, p1, Ldbe$db;->erR:Ldbe$dj;

    iget v2, v2, Ldbe$dj;->euL:I

    const v3, 0x7f110444

    const/4 v4, 0x0

    if-ne v2, v1, :cond_1

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v5, p1, Ldbe$db;->erR:Ldbe$dj;

    iget v5, v5, Ldbe$dj;->euK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f11043d

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Ldbe$db;->erR:Ldbe$dj;

    iget p1, p1, Ldbe$dj;->euM:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 287
    :cond_1
    iget-object v2, p1, Ldbe$db;->erR:Ldbe$dj;

    iget v2, v2, Ldbe$dj;->euL:I

    if-ne v2, v0, :cond_2

    .line 288
    new-array v0, v1, [Ljava/lang/Object;

    iget-object p1, p1, Ldbe$db;->erR:Ldbe$dj;

    iget p1, p1, Ldbe$dj;->euK:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_2
    if-eqz p1, :cond_5

    .line 292
    iget v2, p1, Ldbe$db;->esN:I

    if-ne v2, v0, :cond_5

    .line 293
    iget-object v2, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v2, :cond_3

    iget v2, v2, Ldbe$bv;->ruleType:I

    if-ne v2, v1, :cond_3

    const-string p1, ""

    .line 294
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 296
    :cond_3
    iget-object v1, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v1, :cond_4

    iget v1, v1, Ldbe$bv;->ruleType:I

    if-ne v1, v0, :cond_4

    const-string p1, ""

    .line 297
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 299
    :cond_4
    iget-object p1, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz p1, :cond_5

    iget p1, p1, Ldbe$bv;->ruleType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    const-string p1, ""

    .line 300
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_5
    const p1, 0x7f110564

    .line 304
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/order/AppEditionListFragment;Ldbe$db;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->c(Ldbe$db;)V

    return-void
.end method

.method private final c(Ldbe$db;)V
    .locals 5

    .line 308
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    :cond_0
    const v0, 0x4bd27b0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    .line 309
    iget v2, p1, Ldbe$db;->esN:I

    if-ne v2, v1, :cond_9

    .line 310
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-nez v2, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->finish()V

    return-void

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebs:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 315
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-static {v4, v3, p1}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->setAppPaid(Ldbe$ck;Ldbe$df;Ldbe$db;)V

    if-eqz v2, :cond_5

    .line 316
    new-instance p1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-direct {p1, v4}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Ldbe$ck;)V

    iput-object p1, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    :cond_5
    if-eqz v2, :cond_7

    .line 317
    new-instance p1, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebq:Ldbe$cq;

    :cond_6
    invoke-direct {p1, v3}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>(Ldbe$cq;)V

    iput-object p1, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 318
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->b(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x3ea

    invoke-virtual {p1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_8
    const-string p1, "third_buy_choose_freedition"

    .line 319
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void

    .line 322
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v2, Ldbe$u;

    invoke-direct {v2}, Ldbe$u;-><init>()V

    iput-object v2, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    .line 323
    :cond_a
    sget-object p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejN:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$a;->f(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    move-result-object p1

    .line 324
    check-cast p1, Landroid/support/v4/app/Fragment;

    const v2, 0x1020002

    invoke-virtual {p0, p1, v2}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    const-string p1, "third_buy_choose_feedition"

    .line 325
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Ldbe$db;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 260
    iget v1, p1, Ldbe$db;->esN:I

    if-ne v1, v0, :cond_0

    const-string p1, "0.00"

    .line 261
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 264
    iget-object v1, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v1, :cond_1

    iget v1, v1, Ldbe$bv;->ruleType:I

    if-ne v1, v0, :cond_1

    .line 265
    iget-object p1, p1, Ldbe$db;->etW:Ldbe$bv;

    iget p1, p1, Ldbe$bv;->esi:I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 267
    iget-object v1, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v1, :cond_2

    iget v1, v1, Ldbe$bv;->ruleType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 268
    iget-object p1, p1, Ldbe$db;->etW:Ldbe$bv;

    iget p1, p1, Ldbe$bv;->esj:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_6

    .line 270
    iget-object v1, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v1, :cond_6

    iget v1, v1, Ldbe$bv;->ruleType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 271
    iget-object p1, p1, Ldbe$db;->etW:Ldbe$bv;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldbe$bv;->esk:Ldbe$dd;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldbe$dd;->euc:[Ldbe$de;

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    aget-object p1, p1, v2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 272
    iget p1, p1, Ldbe$de;->esi:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 276
    :goto_1
    sget-object v1, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejn:Lcom/tencent/wework/appstore/order/AppOderFragment$a;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/wework/appstore/order/AppOderFragment$a;->F(IZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_6
    const p1, 0x7f110564

    .line 274
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method protected ayX()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f11043b

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

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebp:Ldbe$dc;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebp:Ldbe$dc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldbe$dc;->eub:[Ldbe$db;

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

    .line 145
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_10

    .line 147
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebp:Ldbe$dc;

    if-eqz v5, :cond_5

    iget-object v5, v5, Ldbe$dc;->eub:[Ldbe$db;

    if-eqz v5, :cond_5

    aget-object v5, v5, v3

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    iget v5, v5, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_9

    iget v5, v5, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    const/4 v7, -0x5

    if-eq v5, v7, :cond_7

    goto :goto_5

    .line 159
    :cond_7
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ldbe$db;

    if-eqz v5, :cond_e

    iget v5, v5, Ldbe$db;->esN:I

    if-ne v5, v6, :cond_e

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v5, :cond_8

    iget-object v5, v5, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    goto :goto_4

    :cond_8
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_e

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v5, :cond_f

    iget-object v5, v5, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v5, :cond_f

    iget v5, v5, Ldbe$bp;->erH:I

    if-eqz v5, :cond_e

    goto :goto_9

    .line 150
    :cond_9
    :goto_5
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ldbe$db;

    if-eqz v5, :cond_a

    iget v5, v5, Ldbe$db;->esN:I

    if-ne v5, v6, :cond_a

    goto :goto_9

    .line 154
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v5, :cond_b

    iget-object v5, v5, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    goto :goto_6

    :cond_b
    move-object v5, v1

    :goto_6
    if-eqz v5, :cond_e

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v5, :cond_c

    iget-object v5, v5, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v5, :cond_c

    iget v5, v5, Ldbe$bp;->erI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v1

    :goto_7
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ldbe$db;

    if-eqz v6, :cond_d

    iget v6, v6, Ldbe$db;->enT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    :cond_d
    move-object v6, v1

    :goto_8
    invoke-static {v5, v6}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    .line 163
    :cond_e
    new-instance v5, Lcom/tencent/wework/appstore/order/AppEditionListFragment$f;

    invoke-direct {v5, p0, v4}, Lcom/tencent/wework/appstore/order/AppEditionListFragment$f;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 256
    :cond_10
    invoke-virtual {p0, v2}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aL(Ljava/util/List;)V

    return-void
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c01ef

    return v0
.end method

.method protected initListView()V
    .locals 6

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCT()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->ayX()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 60
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 63
    :cond_1
    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/PagerSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->azs()Ldyy;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/tencent/wework/appstore/order/AppEditionListFragment$b;

    invoke-direct {v3, p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment$b;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment;)V

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 84
    :cond_3
    new-instance v0, Ldbe$au;

    invoke-direct {v0}, Ldbe$au;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v3, :cond_4

    iget-object v3, v3, Ldbe$ck;->thirdappId:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    iput-object v3, v0, Ldbe$au;->thirdappId:Ljava/lang/String;

    .line 87
    sget-object v3, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "GetStandardPriceInfo"

    aput-object v5, v1, v2

    invoke-static {v3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/order/AppEditionListFragment$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment$c;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetStandardPriceInfo(Ldbe$au;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->azq()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09022a

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/tencent/wework/appstore/order/AppEditionListFragment$d;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment$d;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->azq()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    goto :goto_1

    :cond_6
    move-object v0, v4

    :goto_1
    const v1, 0x7f08045f

    if-eqz v0, :cond_7

    .line 123
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    .line 124
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->azq()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    const v3, 0x7f0901f1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    :cond_8
    if-eqz v4, :cond_9

    .line 125
    invoke-virtual {v4, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    :cond_9
    if-eqz v4, :cond_a

    const v1, 0x7f08012d

    .line 126
    invoke-virtual {v4, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    :cond_a
    if-eqz v4, :cond_b

    .line 127
    new-instance v1, Lcom/tencent/wework/appstore/order/AppEditionListFragment$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment$e;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    if-eqz v0, :cond_c

    .line 134
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_c
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
