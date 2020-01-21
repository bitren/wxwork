.class public final Lcom/tencent/wework/appstore/order/AppEditionListFragment4;
.super Lcom/tencent/wework/appstore/order/AppOderFragment;
.source "AppEditionListFragment4.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/order/AppEditionListFragment4$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "AppEditionListFragment"

.field public static final ejb:Lcom/tencent/wework/appstore/order/AppEditionListFragment4$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->ejb:Lcom/tencent/wework/appstore/order/AppEditionListFragment4$a;

    const-string v0, "AppEditionListFragment"

    .line 38
    sput-object v0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/order/AppEditionListFragment4;Ldbe$db;)Ljava/lang/CharSequence;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->b(Ldbe$db;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final b(Ldbe$db;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 247
    iget v2, p1, Ldbe$db;->esN:I

    if-ne v2, v1, :cond_2

    .line 248
    iget-object v2, p1, Ldbe$db;->erR:Ldbe$dj;

    iget v2, v2, Ldbe$dj;->euL:I

    if-nez v2, :cond_0

    const p1, 0x7f110445

    .line 249
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 251
    :cond_0
    iget-object v2, p1, Ldbe$db;->erR:Ldbe$dj;

    iget v2, v2, Ldbe$dj;->euL:I

    const v3, 0x7f110444

    const/4 v4, 0x0

    if-ne v2, v1, :cond_1

    .line 252
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

    .line 254
    :cond_1
    iget-object v2, p1, Ldbe$db;->erR:Ldbe$dj;

    iget v2, v2, Ldbe$dj;->euL:I

    if-ne v2, v0, :cond_2

    .line 255
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

    .line 259
    iget v2, p1, Ldbe$db;->esN:I

    if-ne v2, v0, :cond_5

    .line 260
    iget-object v2, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v2, :cond_3

    iget v2, v2, Ldbe$bv;->ruleType:I

    if-ne v2, v1, :cond_3

    const-string p1, ""

    .line 261
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 263
    :cond_3
    iget-object v1, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v1, :cond_4

    iget v1, v1, Ldbe$bv;->ruleType:I

    if-ne v1, v0, :cond_4

    const-string p1, ""

    .line 264
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 266
    :cond_4
    iget-object p1, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz p1, :cond_5

    iget p1, p1, Ldbe$bv;->ruleType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    const-string p1, ""

    .line 267
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_5
    const p1, 0x7f110564

    .line 271
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/order/AppEditionListFragment4;Ldbe$db;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->c(Ldbe$db;)V

    return-void
.end method

.method private final c(Ldbe$db;)V
    .locals 5

    .line 275
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    :cond_0
    const v0, 0x4bd27b0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    .line 276
    iget v2, p1, Ldbe$db;->esN:I

    if-ne v2, v1, :cond_9

    .line 277
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-nez v2, :cond_1

    .line 278
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->finish()V

    return-void

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebs:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 282
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-static {v4, v3, p1}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->setAppPaid(Ldbe$ck;Ldbe$df;Ldbe$db;)V

    if-eqz v2, :cond_5

    .line 283
    new-instance p1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

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

    .line 284
    new-instance p1, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebq:Ldbe$cq;

    :cond_6
    invoke-direct {p1, v3}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>(Ldbe$cq;)V

    iput-object p1, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 285
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->b(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x3ea

    invoke-virtual {p1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_8
    const-string p1, "third_buy_choose_freedition"

    .line 286
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void

    .line 289
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v2, Ldbe$u;

    invoke-direct {v2}, Ldbe$u;-><init>()V

    iput-object v2, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    .line 290
    :cond_a
    sget-object p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejN:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$a;->f(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    move-result-object p1

    .line 291
    check-cast p1, Landroid/support/v4/app/Fragment;

    const v2, 0x1020002

    invoke-virtual {p0, p1, v2}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->addFragment(Landroid/support/v4/app/Fragment;I)V

    const-string p1, "third_buy_choose_feedition"

    .line 292
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Ldbe$db;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 227
    iget v1, p1, Ldbe$db;->esN:I

    if-ne v1, v0, :cond_0

    const-string p1, "0.00"

    .line 228
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 231
    iget-object v1, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v1, :cond_1

    iget v1, v1, Ldbe$bv;->ruleType:I

    if-ne v1, v0, :cond_1

    .line 232
    iget-object p1, p1, Ldbe$db;->etW:Ldbe$bv;

    iget p1, p1, Ldbe$bv;->esi:I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 234
    iget-object v1, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v1, :cond_2

    iget v1, v1, Ldbe$bv;->ruleType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 235
    iget-object p1, p1, Ldbe$db;->etW:Ldbe$bv;

    iget p1, p1, Ldbe$bv;->esj:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_6

    .line 237
    iget-object v1, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v1, :cond_6

    iget v1, v1, Ldbe$bv;->ruleType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 238
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

    .line 239
    iget p1, p1, Ldbe$de;->esi:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 243
    :goto_1
    sget-object v1, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejn:Lcom/tencent/wework/appstore/order/AppOderFragment$a;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/wework/appstore/order/AppOderFragment$a;->F(IZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_6
    const p1, 0x7f110564

    .line 241
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method protected ayX()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 53
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

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

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

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

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

    .line 140
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_10

    .line 142
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

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

    .line 144
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    iget v5, v5, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_9

    iget v5, v5, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    const/4 v7, -0x5

    if-eq v5, v7, :cond_7

    goto :goto_5

    .line 154
    :cond_7
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ldbe$db;

    if-eqz v5, :cond_e

    iget v5, v5, Ldbe$db;->esN:I

    if-ne v5, v6, :cond_e

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

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

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v5, :cond_f

    iget-object v5, v5, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v5, :cond_f

    iget v5, v5, Ldbe$bp;->erH:I

    if-eqz v5, :cond_e

    goto :goto_9

    .line 145
    :cond_9
    :goto_5
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ldbe$db;

    if-eqz v5, :cond_a

    iget v5, v5, Ldbe$db;->esN:I

    if-ne v5, v6, :cond_a

    goto :goto_9

    .line 149
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

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

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

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

    .line 158
    :cond_e
    new-instance v5, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;

    invoke-direct {v5, p0, v4}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment4;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 223
    :cond_10
    invoke-virtual {p0, v2}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->aL(Ljava/util/List;)V

    return-void
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c01ef

    return v0
.end method

.method protected initListView()V
    .locals 6

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->aCT()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->ayX()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 61
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 64
    :cond_1
    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/PagerSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->azs()Ldyy;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$b;

    invoke-direct {v3, p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$b;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment4;)V

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 85
    :cond_3
    new-instance v0, Ldbe$au;

    invoke-direct {v0}, Ldbe$au;-><init>()V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

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

    .line 88
    sget-object v3, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "GetStandardPriceInfo"

    aput-object v5, v1, v2

    invoke-static {v3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$c;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment4;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetStandardPriceInfo(Ldbe$au;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->azq()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09022a

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$d;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$d;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment4;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->azq()Landroid/view/View;

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

    .line 118
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    .line 119
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->azq()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    const v3, 0x7f0901f1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    :cond_8
    if-eqz v4, :cond_9

    .line 120
    invoke-virtual {v4, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    :cond_9
    if-eqz v4, :cond_a

    const v1, 0x7f08012d

    .line 121
    invoke-virtual {v4, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    :cond_a
    if-eqz v4, :cond_b

    .line 122
    new-instance v1, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$e;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment4;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    if-eqz v0, :cond_c

    .line 129
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

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->_$_clearFindViewByIdCache()V

    return-void
.end method
