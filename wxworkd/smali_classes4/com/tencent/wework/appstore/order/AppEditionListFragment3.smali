.class public final Lcom/tencent/wework/appstore/order/AppEditionListFragment3;
.super Lcom/tencent/wework/appstore/order/AppOderFragment;
.source "AppEditionListFragment3.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/order/AppEditionListFragment3$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "AppEditionListFragment"

.field public static final eiX:Lcom/tencent/wework/appstore/order/AppEditionListFragment3$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private eiW:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->eiX:Lcom/tencent/wework/appstore/order/AppEditionListFragment3$a;

    const-string v0, "AppEditionListFragment"

    .line 30
    sput-object v0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/order/AppEditionListFragment3;Ldbe$db;)Ljava/lang/CharSequence;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->b(Ldbe$db;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final b(Ldbe$db;)Ljava/lang/CharSequence;
    .locals 6

    if-eqz p1, :cond_2

    .line 227
    iget v0, p1, Ldbe$db;->esN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 228
    iget-object v0, p1, Ldbe$db;->erR:Ldbe$dj;

    iget v0, v0, Ldbe$dj;->euL:I

    if-nez v0, :cond_0

    const p1, 0x7f110445

    .line 229
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 231
    :cond_0
    iget-object v0, p1, Ldbe$db;->erR:Ldbe$dj;

    iget v0, v0, Ldbe$dj;->euL:I

    const v2, 0x7f110444

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Ldbe$db;->erR:Ldbe$dj;

    iget v5, v5, Ldbe$dj;->euK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f11043d

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Ldbe$db;->erR:Ldbe$dj;

    iget p1, p1, Ldbe$dj;->euM:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 234
    :cond_1
    iget-object v0, p1, Ldbe$db;->erR:Ldbe$dj;

    iget v0, v0, Ldbe$dj;->euL:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 235
    new-array v0, v1, [Ljava/lang/Object;

    iget-object p1, p1, Ldbe$db;->erR:Ldbe$dj;

    iget p1, p1, Ldbe$dj;->euK:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_2
    const-string p1, ""

    .line 238
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/order/AppEditionListFragment3;Ldbe$db;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->c(Ldbe$db;)V

    return-void
.end method

.method private final c(Ldbe$db;)V
    .locals 3

    .line 242
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    :cond_0
    if-eqz p1, :cond_8

    .line 243
    iget v0, p1, Ldbe$db;->esN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 244
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebs:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 245
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2, v1, p1}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->setAppPaid(Ldbe$ck;Ldbe$df;Ldbe$db;)V

    if-eqz v0, :cond_4

    .line 246
    new-instance p1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-direct {p1, v2}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Ldbe$ck;)V

    iput-object p1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    :cond_4
    if-eqz v0, :cond_6

    .line 247
    new-instance p1, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebq:Ldbe$cq;

    :cond_5
    invoke-direct {p1, v1}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>(Ldbe$cq;)V

    iput-object p1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 248
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->b(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_7
    return-void

    .line 251
    :cond_8
    sget-object p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejN:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$a;->f(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    move-result-object p1

    .line 252
    check-cast p1, Landroid/support/v4/app/Fragment;

    const v0, 0x1020002

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Ldbe$db;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 204
    iget v1, p1, Ldbe$db;->esN:I

    if-ne v1, v0, :cond_0

    const-string p1, ""

    .line 205
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 208
    iget-object v4, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v4, :cond_1

    iget v4, v4, Ldbe$bv;->ruleType:I

    if-ne v4, v0, :cond_1

    .line 209
    iget-object p1, p1, Ldbe$db;->etW:Ldbe$bv;

    iget p1, p1, Ldbe$bv;->esi:I

    .line 210
    sget-object v0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejn:Lcom/tencent/wework/appstore/order/AppOderFragment$a;

    invoke-static {v0, p1, v3, v1, v2}, Lcom/tencent/wework/appstore/order/AppOderFragment$a;->a(Lcom/tencent/wework/appstore/order/AppOderFragment$a;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 212
    iget-object v0, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v0, :cond_2

    iget v0, v0, Ldbe$bv;->ruleType:I

    if-ne v0, v1, :cond_2

    .line 213
    iget-object p1, p1, Ldbe$db;->etW:Ldbe$bv;

    iget p1, p1, Ldbe$bv;->esj:I

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejn:Lcom/tencent/wework/appstore/order/AppOderFragment$a;

    invoke-static {v4, p1, v3, v1, v2}, Lcom/tencent/wework/appstore/order/AppOderFragment$a;->a(Lcom/tencent/wework/appstore/order/AppOderFragment$a;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f110556

    .line 215
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_2
    if-eqz p1, :cond_6

    .line 217
    iget-object v0, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v0, :cond_6

    iget v0, v0, Ldbe$bv;->ruleType:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    .line 218
    iget-object p1, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldbe$bv;->esk:Ldbe$dd;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldbe$dd;->euc:[Ldbe$de;

    if-eqz p1, :cond_3

    aget-object p1, p1, v3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 219
    iget p1, p1, Ldbe$de;->esi:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejn:Lcom/tencent/wework/appstore/order/AppOderFragment$a;

    invoke-static {v4, p1, v3, v1, v2}, Lcom/tencent/wework/appstore/order/AppOderFragment$a;->a(Lcom/tencent/wework/appstore/order/AppOderFragment$a;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f110555

    .line 221
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 223
    :cond_6
    sget-object p1, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejn:Lcom/tencent/wework/appstore/order/AppOderFragment$a;

    invoke-static {p1, v3, v3, v1, v2}, Lcom/tencent/wework/appstore/order/AppOderFragment$a;->a(Lcom/tencent/wework/appstore/order/AppOderFragment$a;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final aCR()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->eiW:Landroid/view/View;

    return-object v0
.end method

.method protected ayX()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 43
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
    .locals 7

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

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

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

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

    .line 118
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_c

    .line 120
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

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

    .line 121
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_6

    iget v5, v5, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-eqz v5, :cond_b

    .line 122
    :cond_6
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ldbe$db;

    if-eqz v5, :cond_7

    iget v5, v5, Ldbe$db;->esN:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    goto :goto_7

    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v5, :cond_8

    iget-object v5, v5, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    goto :goto_4

    :cond_8
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v5, :cond_9

    iget-object v5, v5, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v5, :cond_9

    iget v5, v5, Ldbe$bp;->erI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v1

    :goto_5
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ldbe$db;

    if-eqz v6, :cond_a

    iget v6, v6, Ldbe$db;->enT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v1

    :goto_6
    invoke-static {v5, v6}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    .line 131
    :cond_b
    new-instance v5, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;

    invoke-direct {v5, p0, v4}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 167
    :cond_c
    new-instance v0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$f;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$f;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment3;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p0, v2}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->aL(Ljava/util/List;)V

    return-void
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c01ef

    return v0
.end method

.method protected initListView()V
    .locals 6

    .line 50
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->azs()Ldyy;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$b;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment3;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 74
    :cond_2
    new-instance v0, Ldbe$au;

    invoke-direct {v0}, Ldbe$au;-><init>()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ldbe$ck;->thirdappId:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    iput-object v2, v0, Ldbe$au;->thirdappId:Ljava/lang/String;

    .line 77
    sget-object v2, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "GetStandardPriceInfo"

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$c;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment3;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetStandardPriceInfo(Ldbe$au;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->azq()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f09022a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_4
    iput-object v3, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->eiW:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->eiW:Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$d;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment3;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->eiW:Landroid/view/View;

    if-eqz v0, :cond_6

    const v1, 0x7f08045f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->azq()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->eiW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->_$_clearFindViewByIdCache()V

    return-void
.end method
