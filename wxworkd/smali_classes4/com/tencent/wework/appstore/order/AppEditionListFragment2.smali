.class public final Lcom/tencent/wework/appstore/order/AppEditionListFragment2;
.super Lcom/tencent/wework/appstore/order/AppOderFragment;
.source "AppEditionListFragment2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/order/AppEditionListFragment2$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "AppEditionListFragment"

.field public static final eiS:Lcom/tencent/wework/appstore/order/AppEditionListFragment2$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->eiS:Lcom/tencent/wework/appstore/order/AppEditionListFragment2$a;

    const-string v0, "AppEditionListFragment"

    .line 32
    sput-object v0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/order/AppEditionListFragment2;Ldbe$db;)Ljava/lang/CharSequence;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->b(Ldbe$db;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/order/AppEditionListFragment2;Ldbe$db;)Ljava/lang/CharSequence;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->d(Ldbe$db;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ldbe$db;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 209
    iget v2, p1, Ldbe$db;->esN:I

    if-ne v2, v1, :cond_2

    .line 210
    iget-object v2, p1, Ldbe$db;->erR:Ldbe$dj;

    iget v2, v2, Ldbe$dj;->euL:I

    if-nez v2, :cond_0

    const p1, 0x7f110445

    .line 211
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 213
    :cond_0
    iget-object v2, p1, Ldbe$db;->erR:Ldbe$dj;

    iget v2, v2, Ldbe$dj;->euL:I

    const v3, 0x7f110444

    const/4 v4, 0x0

    if-ne v2, v1, :cond_1

    .line 214
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

    .line 216
    :cond_1
    iget-object v2, p1, Ldbe$db;->erR:Ldbe$dj;

    iget v2, v2, Ldbe$dj;->euL:I

    if-ne v2, v0, :cond_2

    .line 217
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

    .line 220
    iget v2, p1, Ldbe$db;->esN:I

    if-ne v2, v0, :cond_5

    .line 221
    iget-object v2, p1, Ldbe$db;->etW:Ldbe$bv;

    iget v2, v2, Ldbe$bv;->ruleType:I

    if-ne v2, v1, :cond_3

    const p1, 0x7f110432

    .line 222
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 224
    :cond_3
    iget-object v1, p1, Ldbe$db;->etW:Ldbe$bv;

    iget v1, v1, Ldbe$bv;->ruleType:I

    if-ne v1, v0, :cond_4

    const p1, 0x7f110433

    .line 225
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 227
    :cond_4
    iget-object p1, p1, Ldbe$db;->etW:Ldbe$bv;

    iget p1, p1, Ldbe$bv;->ruleType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    const p1, 0x7f110434

    .line 228
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_5
    const-string p1, ""

    .line 232
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static final synthetic c(Lcom/tencent/wework/appstore/order/AppEditionListFragment2;Ldbe$db;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->c(Ldbe$db;)V

    return-void
.end method

.method private final c(Ldbe$db;)V
    .locals 3

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    :cond_0
    if-eqz p1, :cond_8

    .line 237
    iget v0, p1, Ldbe$db;->esN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 238
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebs:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 239
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2, v1, p1}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->setAppPaid(Ldbe$ck;Ldbe$df;Ldbe$db;)V

    if-eqz v0, :cond_4

    .line 240
    new-instance p1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

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

    .line 241
    new-instance p1, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebq:Ldbe$cq;

    :cond_5
    invoke-direct {p1, v1}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>(Ldbe$cq;)V

    iput-object p1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 242
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->b(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_7
    return-void

    .line 245
    :cond_8
    sget-object p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejN:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$a;->f(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    move-result-object p1

    .line 246
    check-cast p1, Landroid/support/v4/app/Fragment;

    const v0, 0x1020002

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method private final d(Ldbe$db;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p1, :cond_2

    .line 175
    iget v0, p1, Ldbe$db;->esN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 176
    iget-object v0, p1, Ldbe$db;->erR:Ldbe$dj;

    iget v0, v0, Ldbe$dj;->euL:I

    if-nez v0, :cond_0

    const-string p1, ""

    .line 177
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 179
    :cond_0
    iget-object v0, p1, Ldbe$db;->erR:Ldbe$dj;

    iget v0, v0, Ldbe$dj;->euL:I

    if-ne v0, v1, :cond_1

    const-string p1, ""

    .line 180
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 182
    :cond_1
    iget-object p1, p1, Ldbe$db;->erR:Ldbe$dj;

    iget p1, p1, Ldbe$dj;->euL:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, ""

    .line 183
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_2
    const p1, 0x7f11042f

    .line 187
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Ldbe$db;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 191
    iget v1, p1, Ldbe$db;->esN:I

    if-ne v1, v0, :cond_0

    const-string p1, "0.00"

    .line 192
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 195
    iget-object v2, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v2, :cond_1

    iget v2, v2, Ldbe$bv;->ruleType:I

    if-ne v2, v0, :cond_1

    .line 196
    iget-object v2, p1, Ldbe$db;->etW:Ldbe$bv;

    iget v2, v2, Ldbe$bv;->esi:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 198
    iget-object v3, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v3, :cond_2

    iget v3, v3, Ldbe$bv;->ruleType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 199
    iget-object v2, p1, Ldbe$db;->etW:Ldbe$bv;

    iget v2, v2, Ldbe$bv;->esj:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    :cond_2
    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 201
    iget-object v4, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v4, :cond_6

    iget v4, v4, Ldbe$bv;->ruleType:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    .line 202
    iget-object p1, p1, Ldbe$db;->etW:Ldbe$bv;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldbe$bv;->esk:Ldbe$dd;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldbe$dd;->euc:[Ldbe$de;

    if-eqz p1, :cond_3

    aget-object p1, p1, v3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 203
    iget p1, p1, Ldbe$de;->esi:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    add-float v2, p1, v1

    .line 205
    :cond_6
    sget-object p1, Lhsv;->nSK:Lhsv;

    const-string p1, "%.2f"

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method protected ayX()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 45
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

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

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

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

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

    .line 115
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_c

    .line 117
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

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

    .line 118
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_6

    iget v5, v5, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-eqz v5, :cond_b

    .line 119
    :cond_6
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ldbe$db;

    if-eqz v5, :cond_7

    iget v5, v5, Ldbe$db;->esN:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

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

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

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

    .line 128
    :cond_b
    new-instance v5, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;

    invoke-direct {v5, p0, v4}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 171
    :cond_c
    invoke-virtual {p0, v2}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->aL(Ljava/util/List;)V

    return-void
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c01ef

    return v0
.end method

.method protected initListView()V
    .locals 5

    .line 51
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 54
    :cond_0
    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/PagerSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->azs()Ldyy;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$b;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment2;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 73
    :cond_2
    new-instance v0, Ldbe$au;

    invoke-direct {v0}, Ldbe$au;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ldbe$ck;->thirdappId:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Ldbe$au;->thirdappId:Ljava/lang/String;

    .line 76
    sget-object v2, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "GetStandardPriceInfo"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$c;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment2;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetStandardPriceInfo(Ldbe$au;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->azq()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09022a

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$d;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$d;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment2;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->azq()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f08045f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->_$_clearFindViewByIdCache()V

    return-void
.end method
