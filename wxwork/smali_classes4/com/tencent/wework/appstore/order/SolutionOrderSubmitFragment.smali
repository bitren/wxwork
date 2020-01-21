.class public final Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;
.super Lcom/tencent/wework/appstore/order/SolutionOrderFragment;
.source "SolutionOrderSubmitFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "SolutionOrderSubmitFragment"

.field public static final ekQ:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private bAJ:I

.field private currentIndex:I

.field private ejM:Ljava/lang/Runnable;

.field private ekM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldbe$c;",
            ">;"
        }
    .end annotation
.end field

.field private ekN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ldbe$cv;",
            ">;"
        }
    .end annotation
.end field

.field private ekO:Ldbe$b;

.field private ekP:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ekQ:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$a;

    const-string v0, "SolutionOrderSubmitFragment"

    .line 42
    sput-object v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;-><init>()V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ekM:Ljava/util/ArrayList;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ekN:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 618
    iput v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->currentIndex:I

    .line 620
    new-instance v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$h;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ejM:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)I
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDu()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;Ldbe$b;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ekO:Ldbe$b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 540
    check-cast v0, Ljava/lang/Runnable;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 702
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->er(Z)V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/Runnable;)V
    .locals 8
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
            "Ljava/lang/Runnable;",
            "Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 541
    new-instance v7, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$b;

    move-object v0, v7

    move v1, p6

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$b;-><init>(ZLjava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;I)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->tc(I)Z

    move-result p0

    return p0
.end method

.method private final aDc()V
    .locals 7

    .line 414
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    const-string v1, "WXSDKEngine.getSingleInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const v0, 0x7f112289

    .line 417
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f110d7a

    .line 418
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$i;->ekW:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$i;

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 415
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_0
    const v0, 0x7f1104ba

    .line 421
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->showProgress(Ljava/lang/String;)V

    .line 422
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDd()V

    return-void
.end method

.method private final aDd()V
    .locals 5

    .line 427
    new-instance v0, Ldbe$a;

    invoke-direct {v0}, Ldbe$a;-><init>()V

    .line 428
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDu()I

    move-result v1

    iput v1, v0, Ldbe$a;->enO:I

    .line 429
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz v1, :cond_0

    iget v1, v1, Ldbe$ch;->esM:I

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

    iput v1, v0, Ldbe$a;->enN:I

    .line 430
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ldbe$ch;->ept:Ldbe$br;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ldbe$br;->esd:[Ldbe$bq;

    if-eqz v1, :cond_4

    .line 431
    iget v3, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->bAJ:I

    aget-object v1, v1, v3

    if-eqz v1, :cond_2

    iget v1, v1, Ldbe$bq;->period:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ldbe$a;->period:I

    .line 433
    :cond_4
    new-instance v1, Ldbe$d;

    invoke-direct {v1}, Ldbe$d;-><init>()V

    iput-object v1, v0, Ldbe$a;->enP:Ldbe$d;

    .line 434
    iget-object v1, v0, Ldbe$a;->enP:Ldbe$d;

    iget-object v2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ekM:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v4, v3, [Ldbe$c;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldbe$c;

    iput-object v2, v1, Ldbe$d;->enU:[Ldbe$c;

    .line 436
    sget-object v1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->TAG:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "AddThirdAppOrder"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$d;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$d;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->AddPromotionCaseOrder(Ldbe$a;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method private final aDe()V
    .locals 5

    .line 512
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ech:Ldbe$ak;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz v2, :cond_0

    iget v2, v2, Ldbe$ch;->esM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Ldbe$ak;->enN:I

    .line 513
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

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

    const/4 v2, -0x4

    const/4 v3, -0x1

    if-ne v0, v2, :cond_5

    .line 514
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 515
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->finish()V

    return-void

    .line 518
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x5

    if-ne v0, v2, :cond_10

    .line 519
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecn:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_a

    .line 520
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecg:Ldbe$cm;

    goto :goto_4

    :cond_9
    move-object v2, v1

    :goto_4
    iput-object v2, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ecg:Ldbe$cm;

    :cond_a
    if-eqz v0, :cond_c

    .line 521
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ebq:Ldbe$cq;

    goto :goto_5

    :cond_b
    move-object v2, v1

    :goto_5
    iput-object v2, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->serviceCorp:Ldbe$cq;

    :cond_c
    if-eqz v0, :cond_e

    .line 522
    iget-object v2, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ech:Ldbe$ak;

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz v3, :cond_d

    iget v1, v3, Ldbe$ch;->esM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Ldbe$ak;->enN:I

    .line 523
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionActivity;->a(Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_f
    return-void

    .line 526
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_11
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_12

    invoke-static {}, Lhsq;->eCr()V

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_17

    .line 527
    new-instance v0, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$Param;-><init>()V

    .line 528
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v2

    if-eqz v2, :cond_13

    iget v1, v2, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_13
    if-nez v1, :cond_14

    invoke-static {}, Lhsq;->eCr()V

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$Param;->setType(I)V

    .line 529
    sget-object v1, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->ekj:Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {}, Lhsq;->eCr()V

    :cond_15
    const-string v4, "activity!!"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->startActivity(Landroid/content/Intent;)V

    .line 530
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 531
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->finish()V

    return-void

    .line 534
    :cond_17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "paidSolutionInfo"

    .line 535
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v1, v4, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ech:Ldbe$ak;

    :cond_18
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 536
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 537
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->finish()V

    return-void
.end method

.method private final aDk()Ljava/lang/CharSequence;
    .locals 5

    .line 801
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDt()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    if-eqz v0, :cond_0

    iget v0, v0, Ldbe$s;->eoN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x1dcd6500

    if-le v0, v2, :cond_2

    goto/16 :goto_4

    .line 804
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    if-eqz v0, :cond_3

    iget v0, v0, Ldbe$s;->eoL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lez v0, :cond_7

    .line 805
    sget-object v0, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->ekJ:Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    if-eqz v4, :cond_5

    iget v4, v4, Ldbe$s;->eoO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v4, v3, v2, v1}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;->a(Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 807
    :cond_7
    sget-object v0, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->ekJ:Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    if-eqz v4, :cond_8

    iget v4, v4, Ldbe$s;->eoP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v1

    :goto_3
    if-nez v4, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v4, v3, v2, v1}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;->a(Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_a
    :goto_4
    const-string v0, "-"

    .line 802
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final aDl()Z
    .locals 2

    .line 811
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 814
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ldbe$s;->eoR:Ljava/lang/String;

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final aDm()Ljava/lang/CharSequence;
    .locals 5

    .line 818
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDt()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    if-eqz v0, :cond_0

    iget v0, v0, Ldbe$s;->eoN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x1dcd6500

    if-le v0, v2, :cond_2

    goto :goto_2

    .line 819
    :cond_2
    sget-object v0, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->ekJ:Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    if-eqz v2, :cond_3

    iget v2, v2, Ldbe$s;->eoN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;->a(Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "-"

    .line 818
    check-cast v0, Ljava/lang/CharSequence;

    :goto_3
    return-object v0
.end method

.method private final aDt()Z
    .locals 4

    .line 751
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ekM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 752
    invoke-direct {p0, v2}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->tc(I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final aDu()I
    .locals 3

    .line 786
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_b

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

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

    const/4 v2, -0x4

    if-eq v0, v2, :cond_b

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x3

    if-eq v0, v2, :cond_b

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x5

    if-ne v0, v2, :cond_8

    goto :goto_4

    .line 787
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method private final aDv()Ljava/lang/CharSequence;
    .locals 5

    .line 823
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz v0, :cond_0

    iget v0, v0, Ldbe$ch;->esN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "0.00"

    .line 824
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 826
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz v0, :cond_1

    iget v0, v0, Ldbe$ch;->esQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 827
    sget-object v2, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->ekJ:Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;->a(Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)Ljava/lang/CharSequence;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDv()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ekM:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)Ljava/util/HashMap;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ekN:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDt()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDc()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDe()V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)Ldbe$b;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ekO:Ldbe$b;

    return-object p0
.end method

.method private final tc(I)Z
    .locals 6

    .line 761
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ekM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "appCountList[i]"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldbe$c;

    .line 762
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldbe$ch;->esR:[Ldbe$da;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    aget-object p1, v1, p1

    .line 763
    iget-object v1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ekN:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    if-eqz p1, :cond_2

    iget v3, p1, Ldbe$da;->enT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbe$cv;

    .line 765
    iget v3, v0, Ldbe$c;->userCount:I

    const/4 v4, 0x0

    if-gtz v3, :cond_3

    return v4

    .line 770
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    iget v3, v3, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    if-ne v3, v5, :cond_6

    iget v3, v0, Ldbe$c;->userCount:I

    if-eqz v1, :cond_4

    iget v1, v1, Ldbe$cv;->erO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v3, v1, :cond_6

    return v4

    :cond_6
    if-eqz p1, :cond_7

    .line 776
    iget-object v1, p1, Ldbe$da;->etR:Ldbe$cp;

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_12

    if-eqz p1, :cond_8

    iget-object v1, p1, Ldbe$da;->etR:Ldbe$cp;

    if-eqz v1, :cond_8

    iget v1, v1, Ldbe$cp;->etv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_c

    iget v1, v0, Ldbe$c;->userCount:I

    if-eqz p1, :cond_a

    iget-object v3, p1, Ldbe$da;->etR:Ldbe$cp;

    if-eqz v3, :cond_a

    iget v3, v3, Ldbe$cp;->etv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v2

    :goto_5
    if-nez v3, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v1, v3, :cond_11

    :cond_c
    if-eqz p1, :cond_d

    iget-object v1, p1, Ldbe$da;->etR:Ldbe$cp;

    if-eqz v1, :cond_d

    iget v1, v1, Ldbe$cp;->etu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_d
    move-object v1, v2

    :goto_6
    if-nez v1, :cond_e

    invoke-static {}, Lhsq;->eCr()V

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_12

    iget v0, v0, Ldbe$c;->userCount:I

    if-eqz p1, :cond_f

    iget-object p1, p1, Ldbe$da;->etR:Ldbe$cp;

    if-eqz p1, :cond_f

    iget p1, p1, Ldbe$cp;->etu:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_f
    if-nez v2, :cond_10

    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge v0, p1, :cond_12

    :cond_11
    return v4

    :cond_12
    return v5
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/EditText;Landroid/widget/TextView;Ldbe$da;Ldbe$cv;)V
    .locals 7

    const-string v0, "priceInfo"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_1d

    .line 661
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 666
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 668
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    if-ne v2, v4, :cond_1

    const-string p3, "#000000"

    .line 669
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setTextColor(I)V

    if-eqz p2, :cond_11

    .line 670
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 673
    :cond_1
    iget-object v2, p3, Ldbe$da;->etR:Ldbe$cp;

    if-eqz v2, :cond_10

    iget-object v2, p3, Ldbe$da;->etR:Ldbe$cp;

    if-eqz v2, :cond_2

    iget v2, v2, Ldbe$cp;->etv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v6

    :goto_0
    if-nez v2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p3, Ldbe$da;->etR:Ldbe$cp;

    if-eqz v2, :cond_4

    iget v2, v2, Ldbe$cp;->etv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_b

    :cond_6
    iget-object v2, p3, Ldbe$da;->etR:Ldbe$cp;

    if-eqz v2, :cond_7

    iget v2, v2, Ldbe$cp;->etu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_10

    iget-object v2, p3, Ldbe$da;->etR:Ldbe$cp;

    if-eqz v2, :cond_9

    iget v2, v2, Ldbe$cp;->etu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v6

    :goto_3
    if-nez v2, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_10

    :cond_b
    const-string p4, "#ff3246"

    .line 674
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setTextColor(I)V

    if-eqz p2, :cond_c

    .line 675
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    if-eqz p2, :cond_f

    const p1, 0x7f110424

    .line 676
    new-array p4, v4, [Ljava/lang/Object;

    iget-object v0, p3, Ldbe$da;->etR:Ldbe$cp;

    if-eqz v0, :cond_d

    iget v0, v0, Ldbe$cp;->etu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object v0, v6

    :goto_4
    aput-object v0, p4, v5

    iget-object p3, p3, Ldbe$da;->etR:Ldbe$cp;

    if-eqz p3, :cond_e

    iget p3, p3, Ldbe$cp;->etv:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_e
    aput-object v6, p4, v3

    invoke-static {p1, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    return-void

    :cond_10
    const-string p3, "#000000"

    .line 679
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setTextColor(I)V

    if-eqz p2, :cond_11

    .line 680
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 683
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object p3

    if-eqz p3, :cond_17

    iget p3, p3, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    if-ne p3, v3, :cond_17

    if-eqz p4, :cond_12

    .line 684
    iget p3, p4, Ldbe$cv;->erO:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_12
    move-object p3, v6

    :goto_6
    if-nez p3, :cond_13

    invoke-static {}, Lhsq;->eCr()V

    :cond_13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-gt v1, p3, :cond_16

    const-string p3, "#ff3246"

    .line 685
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setTextColor(I)V

    if-eqz p2, :cond_14

    .line 686
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    if-eqz p2, :cond_15

    const p1, 0x7f11042c

    .line 687
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    return-void

    :cond_16
    const-string p3, "#000000"

    .line 690
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setTextColor(I)V

    if-eqz p2, :cond_17

    .line 691
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 695
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    goto :goto_7

    :cond_18
    move-object p1, v6

    :goto_7
    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    if-eqz p1, :cond_19

    iget p1, p1, Ldbe$s;->eoN:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_19
    if-nez v6, :cond_1a

    invoke-static {}, Lhsq;->eCr()V

    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const p3, 0x1dcd6500

    if-le p1, p3, :cond_1c

    if-eqz p2, :cond_1b

    .line 696
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1b
    if-eqz p2, :cond_1c

    const p1, 0x7f110425

    .line 697
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    return-void

    :cond_1d
    :goto_8
    if-eqz p1, :cond_1e

    const-string p3, "#000000"

    .line 662
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_1e
    if-eqz p2, :cond_1f

    .line 663
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1f
    return-void
.end method

.method public final aDh()I
    .locals 1

    .line 619
    iget v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->bAJ:I

    return v0
.end method

.method public final aDi()Ljava/lang/Runnable;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ejM:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final aDs()Landroid/widget/EditText;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ekP:Landroid/widget/EditText;

    return-object v0
.end method

.method protected ayX()[Ljava/lang/String;
    .locals 5

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    if-ne v0, v4, :cond_0

    .line 57
    new-array v0, v3, [Ljava/lang/String;

    const v3, 0x7f110429

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v4

    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    if-ne v0, v3, :cond_1

    .line 59
    new-array v0, v3, [Ljava/lang/String;

    const v3, 0x7f110435

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v4

    return-object v0

    .line 61
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->ayX()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ayY()V
    .locals 21

    move-object/from16 v10, p0

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    const/high16 v12, 0x41a00000    # 20.0f

    .line 135
    invoke-static {v12}, Lduo;->ay(F)I

    move-result v0

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v0, v13}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->c(Ljava/util/List;IZ)V

    .line 136
    new-instance v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$j;

    invoke-direct {v0, v10}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$j;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, v10, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ekM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 168
    new-instance v2, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v10, v1, v3}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$k;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;ILjava/lang/Object;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    if-eq v0, v14, :cond_2

    .line 266
    :cond_1
    invoke-static {v12}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v10, v11, v0, v13}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->c(Ljava/util/List;IZ)V

    .line 267
    new-instance v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;

    invoke-direct {v0, v10}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$l;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_2
    invoke-static {v12}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v10, v11, v0, v13}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->c(Ljava/util/List;IZ)V

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    goto :goto_1

    :cond_3
    move-object v0, v15

    :goto_1
    const v16, 0x7f110548

    const/high16 v17, 0x41600000    # 14.0f

    const v18, 0x7f110551

    const v1, 0x7f110552

    const/4 v9, 0x2

    const/high16 v19, 0x41200000    # 10.0f

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    if-eqz v0, :cond_4

    iget v0, v0, Ldbe$s;->eoL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v15

    :goto_2
    if-nez v0, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    if-eq v0, v14, :cond_8

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    if-ne v0, v9, :cond_f

    .line 336
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDl()Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f11054f

    :cond_9
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDk()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    const/4 v12, 0x2

    move-object/from16 v9, v20

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 337
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDl()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 338
    invoke-static/range {v19 .. v19}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v10, v11, v0, v13}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->c(Ljava/util/List;IZ)V

    .line 339
    invoke-static/range {v18 .. v18}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    if-eqz v0, :cond_a

    iget-object v0, v0, Ldbe$s;->eoR:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v0, v15

    :goto_3
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 342
    :cond_b
    invoke-static/range {v19 .. v19}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v10, v11, v0, v13}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->c(Ljava/util/List;IZ)V

    .line 343
    move-object v0, v15

    check-cast v0, Ljava/lang/Runnable;

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v1, v1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    if-ne v1, v14, :cond_c

    .line 345
    new-instance v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$m;

    invoke-direct {v0, v10}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$m;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    move-object v5, v0

    goto :goto_4

    :cond_c
    move-object v5, v0

    :goto_4
    const v0, 0x7f11054d

    .line 352
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->ekJ:Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    if-eqz v3, :cond_d

    iget v3, v3, Ldbe$s;->eoL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object v3, v15

    :goto_5
    if-nez v3, :cond_e

    invoke-static {}, Lhsq;->eCr()V

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3, v13, v12, v15}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;->a(Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 353
    invoke-static/range {v17 .. v17}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v10, v11, v0, v13}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->c(Ljava/util/List;IZ)V

    .line 354
    invoke-static/range {v16 .. v16}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDm()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_f
    const/4 v12, 0x2

    .line 356
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDl()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 357
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDk()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 358
    invoke-static/range {v19 .. v19}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v10, v11, v0, v13}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->c(Ljava/util/List;IZ)V

    .line 359
    invoke-static/range {v18 .. v18}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    if-eqz v0, :cond_10

    iget-object v0, v0, Ldbe$s;->eoR:Ljava/lang/String;

    goto :goto_6

    :cond_10
    move-object v0, v15

    :goto_6
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 360
    invoke-static/range {v17 .. v17}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v10, v11, v0, v13}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->c(Ljava/util/List;IZ)V

    .line 361
    invoke-static/range {v16 .. v16}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDm()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_7

    :cond_11
    const v0, 0x7f110549

    .line 363
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDm()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    :goto_7
    const/high16 v0, 0x41700000    # 15.0f

    .line 366
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v10, v11, v0, v13}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->c(Ljava/util/List;IZ)V

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    goto :goto_8

    :cond_12
    move-object v0, v15

    :goto_8
    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    if-eqz v0, :cond_13

    iget v0, v0, Ldbe$s;->eoO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_13
    if-nez v15, :cond_14

    invoke-static {}, Lhsq;->eCr()V

    :cond_14
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    if-eqz v0, :cond_15

    iget v0, v0, Ldbe$s;->eoN:I

    if-nez v0, :cond_15

    const v0, 0x7f11055d

    goto :goto_9

    :cond_15
    const v0, 0x7f11055b

    .line 367
    :goto_9
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(\n      \u2026tore_submit_price_submit)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 372
    new-instance v1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$n;

    invoke-direct {v1, v10}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$n;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 367
    invoke-virtual {v10, v11, v0, v1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aCU()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    if-ne v0, v12, :cond_16

    .line 380
    new-instance v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$o;

    invoke-direct {v0, v10}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$o;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x41a00000    # 20.0f

    .line 405
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v10, v11, v0, v13}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->c(Ljava/util/List;IZ)V

    .line 408
    :cond_16
    invoke-virtual {v10, v11}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aM(Ljava/util/List;)V

    .line 410
    invoke-virtual {v10, v11}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aL(Ljava/util/List;)V

    return-void
.end method

.method public final ays()Ljava/lang/String;
    .locals 2

    .line 791
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz v0, :cond_1

    iget v0, v0, Ldbe$ch;->esN:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 793
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ldbe$ch;->name:Ljava/lang/String;

    :cond_2
    if-nez v1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    goto :goto_2

    :cond_3
    :goto_1
    const v0, 0x7f11042e

    .line 792
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WwUtil.getString(R.string.appstore_edition_free)"

    invoke-static {v1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c0223

    return v0
.end method

.method public final d(Landroid/widget/EditText;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ekP:Landroid/widget/EditText;

    return-void
.end method

.method public final er(Z)V
    .locals 5

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 708
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ep(Z)V

    .line 709
    new-instance v0, Ldbe$r;

    invoke-direct {v0}, Ldbe$r;-><init>()V

    .line 710
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDu()I

    move-result v1

    iput v1, v0, Ldbe$r;->enO:I

    .line 711
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz v1, :cond_1

    iget v1, v1, Ldbe$ch;->esM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ldbe$r;->enN:I

    .line 712
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ldbe$ch;->ept:Ldbe$br;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ldbe$br;->esd:[Ldbe$bq;

    if-eqz v1, :cond_5

    .line 713
    iget v3, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->bAJ:I

    aget-object v1, v1, v3

    if-eqz v1, :cond_3

    iget v1, v1, Ldbe$bq;->period:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ldbe$r;->period:I

    .line 715
    :cond_5
    new-instance v1, Ldbe$d;

    invoke-direct {v1}, Ldbe$d;-><init>()V

    iput-object v1, v0, Ldbe$r;->enP:Ldbe$d;

    .line 716
    iget-object v1, v0, Ldbe$r;->enP:Ldbe$d;

    iget-object v2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ekM:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v4, v3, [Ldbe$c;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldbe$c;

    iput-object v2, v1, Ldbe$d;->enU:[Ldbe$c;

    .line 718
    sget-object v1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->TAG:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "CalThirdAppOrderPrice"

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$c;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->CalPromotionCaseOrderPrice(Ldbe$r;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 618
    iget v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->currentIndex:I

    return v0
.end method

.method protected initListView()V
    .locals 10

    .line 69
    invoke-super {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->initListView()V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$e;

    invoke-direct {v1}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$e;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 77
    :cond_0
    new-instance v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$f;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$f;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->k(Ljava/lang/Runnable;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->azq()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0905f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$g;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ayy()Ldbe$ch;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    .line 102
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDu()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDu()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ech:Ldbe$ak;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ldbe$ak;->epr:Ldbe$cw;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ldbe$cw;->etH:[Ldbe$cv;

    if-eqz v0, :cond_7

    .line 105
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, v0, v5

    .line 106
    iget-object v7, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ekN:Ljava/util/HashMap;

    if-eqz v6, :cond_5

    iget v8, v6, Ldbe$cv;->erI:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v1

    :goto_2
    if-nez v8, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 109
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz v0, :cond_d

    iget-object v0, v0, Ldbe$ch;->esR:[Ldbe$da;

    if-eqz v0, :cond_d

    .line 110
    array-length v4, v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_d

    aget-object v6, v0, v5

    .line 111
    new-instance v7, Ldbe$c;

    invoke-direct {v7}, Ldbe$c;-><init>()V

    .line 112
    iget v8, v6, Ldbe$da;->enT:I

    iput v8, v7, Ldbe$c;->enT:I

    .line 113
    iget-object v8, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ekN:Ljava/util/HashMap;

    check-cast v8, Ljava/util/Map;

    if-eqz v6, :cond_8

    iget v9, v6, Ldbe$da;->enT:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object v9, v1

    :goto_4
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldbe$cv;

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDu()I

    move-result v9

    if-ne v9, v3, :cond_9

    if-eqz v8, :cond_9

    iget v9, v8, Ldbe$cv;->erO:I

    if-lez v9, :cond_9

    .line 115
    iget v9, v8, Ldbe$cv;->erO:I

    iput v9, v7, Ldbe$c;->userCount:I

    :cond_9
    if-nez v8, :cond_c

    .line 118
    iget-object v8, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ekN:Ljava/util/HashMap;

    if-eqz v6, :cond_a

    iget v6, v6, Ldbe$da;->enT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v1

    :goto_5
    if-nez v6, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    new-instance v9, Ldbe$cv;

    invoke-direct {v9}, Ldbe$cv;-><init>()V

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_c
    iget-object v6, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ekM:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 124
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    if-ne v0, v3, :cond_e

    .line 125
    invoke-virtual {p0, v2}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->er(Z)V

    :cond_e
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x3e9

    if-ne p1, p3, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 503
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDe()V

    return-void

    .line 506
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 507
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->finish()V

    :cond_2
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final sZ(I)V
    .locals 0

    .line 619
    iput p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->bAJ:I

    return-void
.end method

.method public final setCurrentIndex(I)V
    .locals 0

    .line 618
    iput p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->currentIndex:I

    return-void
.end method
