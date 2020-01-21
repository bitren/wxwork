.class public final Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;
.super Lcom/tencent/wework/appstore/order/AppOderFragment;
.source "AppOrderSubmitFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "AppEditionListFragment"

.field public static final ejN:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private bAJ:I

.field private ejH:Ldbe$h;

.field private ejI:Landroid/widget/EditText;

.field private ejJ:Landroid/view/View;

.field private ejK:Landroid/widget/TextView;

.field private ejL:I

.field private ejM:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejN:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$a;

    const-string v0, "AppEditionListFragment"

    .line 44
    sput-object v0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;-><init>()V

    .line 695
    new-instance v0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$j;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejM:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)Ljava/lang/CharSequence;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDa()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 783
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->G(IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;Ldbe$h;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejH:Ldbe$h;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/Runnable;ILjava/lang/Object;)V
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

    .line 614
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

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 663
    new-instance v0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$c;

    invoke-direct {v0, p2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$c;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 615
    new-instance v7, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$b;

    move-object v0, v7

    move v1, p6

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$b;-><init>(ZLjava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final aDa()Ljava/lang/CharSequence;
    .locals 5

    .line 597
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v0, :cond_0

    iget v0, v0, Ldbe$bv;->ruleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 598
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-eq v2, v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v2, v2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-ne v2, v3, :cond_4

    .line 599
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v0, :cond_3

    iget v0, v0, Ldbe$bp;->erK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    .line 601
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    const v0, 0x7f11054c

    .line 602
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 604
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-eq v0, v4, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-ne v0, v3, :cond_b

    .line 605
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v0, :cond_9

    iget v0, v0, Ldbe$bp;->erO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 607
    :cond_b
    iget v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejL:I

    if-nez v0, :cond_c

    const-string v0, "-"

    .line 608
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 610
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final aDc()V
    .locals 7

    .line 444
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    const-string v1, "WXSDKEngine.getSingleInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const v0, 0x7f112289

    .line 447
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f110d7a

    .line 448
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$k;->ejX:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$k;

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 445
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_0
    const v0, 0x7f1104ba

    .line 451
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->showProgress(Ljava/lang/String;)V

    .line 452
    new-instance v0, Ldbe$ag;

    invoke-direct {v0}, Ldbe$ag;-><init>()V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Ldbe$ck;->corpappId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Ldbe$ag;->epo:J

    .line 454
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$l;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$l;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetAppPaidVerifyRecord(Ldbe$ag;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method private final aDd()V
    .locals 5

    .line 479
    new-instance v0, Ldbe$g;

    invoke-direct {v0}, Ldbe$g;-><init>()V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

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

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_b

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

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

    const/4 v3, -0x4

    if-eq v1, v3, :cond_b

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

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

    const/4 v3, -0x3

    if-eq v1, v3, :cond_b

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x5

    if-ne v1, v3, :cond_8

    goto :goto_5

    .line 484
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v1, 0x0

    .line 480
    :goto_6
    iput v1, v0, Ldbe$g;->enO:I

    .line 485
    iget v1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejL:I

    iput v1, v0, Ldbe$g;->userCount:I

    .line 486
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v1, :cond_c

    iget v1, v1, Ldbe$db;->enT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_d

    invoke-static {}, Lhsq;->eCr()V

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ldbe$g;->enT:I

    .line 487
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v1, :cond_e

    iget-object v1, v1, Ldbe$ck;->thirdappId:Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object v1, v2

    :goto_8
    iput-object v1, v0, Ldbe$g;->thirdappId:Ljava/lang/String;

    .line 488
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v1, :cond_11

    iget-object v1, v1, Ldbe$db;->ept:Ldbe$br;

    if-eqz v1, :cond_11

    iget-object v1, v1, Ldbe$br;->esd:[Ldbe$bq;

    if-eqz v1, :cond_11

    .line 489
    iget v3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->bAJ:I

    aget-object v1, v1, v3

    if-eqz v1, :cond_f

    iget v1, v1, Ldbe$bq;->period:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_f
    if-nez v2, :cond_10

    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ldbe$g;->period:I

    .line 491
    :cond_11
    sget-object v1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AddThirdAppOrder"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->AddThirdAppOrder(Ldbe$g;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method private final aDe()V
    .locals 5

    .line 570
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

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

    const/4 v2, -0x4

    const/4 v3, -0x1

    if-ne v0, v2, :cond_3

    .line 571
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 572
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->finish()V

    return-void

    .line 575
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x5

    if-ne v0, v2, :cond_c

    .line 576
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebs:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_8

    .line 577
    new-instance v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    goto :goto_3

    :cond_7
    move-object v3, v1

    :goto_3
    invoke-direct {v2, v3}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Ldbe$ck;)V

    iput-object v2, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    :cond_8
    if-eqz v0, :cond_a

    .line 578
    new-instance v2, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebq:Ldbe$cq;

    :cond_9
    invoke-direct {v2, v1}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>(Ldbe$cq;)V

    iput-object v2, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 579
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->b(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    return-void

    .line 582
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_e

    invoke-static {}, Lhsq;->eCr()V

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_13

    .line 583
    new-instance v0, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$Param;-><init>()V

    .line 584
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v2

    if-eqz v2, :cond_f

    iget v1, v2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_f
    if-nez v1, :cond_10

    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$Param;->setType(I)V

    .line 585
    sget-object v1, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->ekj:Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Lhsq;->eCr()V

    :cond_11
    const-string v4, "activity!!"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->startActivity(Landroid/content/Intent;)V

    .line 586
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 587
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->finish()V

    return-void

    .line 590
    :cond_13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "paidAppInfo"

    .line 591
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v4, :cond_14

    iget-object v1, v4, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    :cond_14
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 592
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 593
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->finish()V

    return-void
.end method

.method private final aDk()Ljava/lang/CharSequence;
    .locals 7

    .line 876
    iget v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejL:I

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz v0, :cond_0

    iget v0, v0, Ldbe$u;->eoN:I

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

    goto/16 :goto_6

    .line 879
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    goto :goto_4

    .line 882
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldbe$u;->eoR:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 883
    :goto_1
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, ""

    goto :goto_2

    .line 886
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 888
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejn:Lcom/tencent/wework/appstore/order/AppOderFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz v6, :cond_7

    iget v6, v6, Ldbe$u;->eoO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v1

    :goto_3
    if-nez v6, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6, v3, v2, v1}, Lcom/tencent/wework/appstore/order/AppOderFragment$a;->a(Lcom/tencent/wework/appstore/order/AppOderFragment$a;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 880
    :cond_9
    :goto_4
    sget-object v0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejn:Lcom/tencent/wework/appstore/order/AppOderFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz v4, :cond_a

    iget v4, v4, Ldbe$u;->eoP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v1

    :goto_5
    if-nez v4, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v4, v3, v2, v1}, Lcom/tencent/wework/appstore/order/AppOderFragment$a;->a(Lcom/tencent/wework/appstore/order/AppOderFragment$a;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_c
    :goto_6
    const-string v0, "-"

    .line 877
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final aDl()Z
    .locals 4

    .line 892
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldbe$u;->eoQ:Ldbe$ab;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    .line 895
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldbe$u;->eoQ:Ldbe$ab;

    if-eqz v0, :cond_3

    iget v0, v0, Ldbe$ab;->epl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz v3, :cond_5

    iget-object v3, v3, Ldbe$u;->eoQ:Ldbe$ab;

    if-eqz v3, :cond_5

    iget v1, v3, Ldbe$ab;->epm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    :cond_8
    :goto_3
    return v2
.end method

.method private final aDm()Ljava/lang/CharSequence;
    .locals 5

    .line 899
    iget v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejL:I

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz v0, :cond_0

    iget v0, v0, Ldbe$u;->eoN:I

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

    .line 900
    :cond_2
    sget-object v0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejn:Lcom/tencent/wework/appstore/order/AppOderFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz v2, :cond_3

    iget v2, v2, Ldbe$u;->eoN:I

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

    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/wework/appstore/order/AppOderFragment$a;->a(Lcom/tencent/wework/appstore/order/AppOderFragment$a;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "-"

    .line 899
    check-cast v0, Ljava/lang/CharSequence;

    :goto_3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDc()V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDd()V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDe()V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)Ldbe$h;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejH:Ldbe$h;

    return-object p0
.end method


# virtual methods
.method public final G(IZ)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_13

    .line 785
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz p1, :cond_0

    new-instance p2, Ldbe$ab;

    invoke-direct {p2}, Ldbe$ab;-><init>()V

    iput-object p2, p1, Ldbe$u;->eoQ:Ldbe$ab;

    .line 786
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz p1, :cond_1

    const-string p2, ""

    iput-object p2, p1, Ldbe$u;->eoR:Ljava/lang/String;

    .line 787
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz p1, :cond_2

    iput v1, p1, Ldbe$u;->eoN:I

    .line 788
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz p1, :cond_3

    iput v1, p1, Ldbe$u;->eoO:I

    .line 789
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz p1, :cond_4

    iput v1, p1, Ldbe$u;->eoP:I

    .line 791
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ldbe$db;->eua:Ldbe$ac;

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    const-wide/16 v3, 0x5

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ldbe$db;->eua:Ldbe$ac;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ldbe$ac;->epn:[Ldbe$ab;

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_6

    .line 795
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ldbe$db;->ept:Ldbe$br;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ldbe$br;->esd:[Ldbe$bq;

    if-eqz p1, :cond_8

    iget p2, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->bAJ:I

    aget-object p1, p1, p2

    if-eqz p1, :cond_8

    iget p1, p1, Ldbe$bq;->period:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v2

    .line 796
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz p2, :cond_c

    iget-object p2, p2, Ldbe$db;->eua:Ldbe$ac;

    if-eqz p2, :cond_c

    iget-object p2, p2, Ldbe$ac;->epn:[Ldbe$ab;

    if-eqz p2, :cond_c

    .line 904
    array-length v5, p2

    :cond_9
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_c

    .line 905
    aget-object v6, p2, v5

    .line 796
    iget v7, v6, Ldbe$ab;->period:I

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_b

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_9

    move-object v2, v6

    :cond_c
    if-eqz v2, :cond_11

    .line 797
    iget p1, v2, Ldbe$ab;->epl:I

    iget p2, v2, Ldbe$ab;->epm:I

    if-lt p1, p2, :cond_d

    goto :goto_5

    .line 801
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz p1, :cond_e

    iget-object p1, p1, Ldbe$u;->eoQ:Ldbe$ab;

    if-eqz p1, :cond_e

    iget p2, v2, Ldbe$ab;->epm:I

    iput p2, p1, Ldbe$ab;->epm:I

    .line 802
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz p1, :cond_f

    iget-object p1, p1, Ldbe$u;->eoQ:Ldbe$ab;

    if-eqz p1, :cond_f

    iget p2, v2, Ldbe$ab;->epl:I

    iput p2, p1, Ldbe$ab;->epl:I

    .line 803
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz p1, :cond_10

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v1, v2, Ldbe$ab;->epl:I

    int-to-float v1, v1

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v1, v1, v5

    iget v2, v2, Ldbe$ab;->epm:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f110550

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ldbe$u;->eoR:Ljava/lang/String;

    .line 804
    :cond_10
    new-instance p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$f;

    invoke-direct {p1, p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$f;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1, v3, v4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void

    .line 798
    :cond_11
    :goto_5
    new-instance p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$e;

    invoke-direct {p1, p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$e;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1, v3, v4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void

    .line 792
    :cond_12
    :goto_6
    new-instance p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$d;

    invoke-direct {p1, p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$d;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1, v3, v4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void

    :cond_13
    if-nez p2, :cond_14

    .line 809
    iget-object v3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejI:Landroid/widget/EditText;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 811
    :cond_14
    new-instance v3, Ldbe$t;

    invoke-direct {v3}, Ldbe$t;-><init>()V

    .line 815
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_15

    iget v4, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_15
    move-object v4, v2

    :goto_7
    if-nez v4, :cond_16

    invoke-static {}, Lhsq;->eCr()V

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_20

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_17

    iget v4, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_17
    move-object v4, v2

    :goto_8
    if-nez v4, :cond_18

    invoke-static {}, Lhsq;->eCr()V

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x4

    if-eq v4, v5, :cond_20

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_19

    iget v4, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_19
    move-object v4, v2

    :goto_9
    if-nez v4, :cond_1a

    invoke-static {}, Lhsq;->eCr()V

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x3

    if-eq v4, v5, :cond_20

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget v4, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_1b
    move-object v4, v2

    :goto_a
    if-nez v4, :cond_1c

    invoke-static {}, Lhsq;->eCr()V

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x5

    if-ne v4, v5, :cond_1d

    goto :goto_c

    .line 816
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget v4, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_1e
    move-object v4, v2

    :goto_b
    if-nez v4, :cond_1f

    invoke-static {}, Lhsq;->eCr()V

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v4, 0x0

    .line 812
    :goto_d
    iput v4, v3, Ldbe$t;->enO:I

    .line 817
    iput p1, v3, Ldbe$t;->userCount:I

    .line 818
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v4, :cond_23

    iget-object v4, v4, Ldbe$db;->ept:Ldbe$br;

    if-eqz v4, :cond_23

    iget-object v4, v4, Ldbe$br;->esd:[Ldbe$bq;

    if-eqz v4, :cond_23

    .line 819
    iget v5, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->bAJ:I

    aget-object v4, v4, v5

    if-eqz v4, :cond_21

    iget v4, v4, Ldbe$bq;->period:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_e

    :cond_21
    move-object v4, v2

    :goto_e
    if-nez v4, :cond_22

    invoke-static {}, Lhsq;->eCr()V

    :cond_22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Ldbe$t;->period:I

    :cond_23
    if-eqz p2, :cond_24

    .line 822
    iput-boolean v0, v3, Ldbe$t;->eoT:Z

    .line 824
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_25

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v4, :cond_25

    iget v2, v4, Ldbe$db;->enT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_25
    if-nez v2, :cond_26

    invoke-static {}, Lhsq;->eCr()V

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Ldbe$t;->enT:I

    .line 825
    sget-object v2, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "CalThirdAppOrderPrice"

    aput-object v4, v0, v1

    invoke-static {v2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;ZI)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->CalThirdAppOrderPrice(Ldbe$t;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Ldbe$db;)Ljava/lang/CharSequence;
    .locals 0

    const p1, 0x7f11055e

    .line 872
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final aDf()Landroid/widget/EditText;
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejI:Landroid/widget/EditText;

    return-object v0
.end method

.method public final aDg()I
    .locals 1

    .line 693
    iget v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejL:I

    return v0
.end method

.method public final aDh()I
    .locals 1

    .line 694
    iget v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->bAJ:I

    return v0
.end method

.method public final aDi()Ljava/lang/Runnable;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejM:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final aDj()V
    .locals 7

    .line 745
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejI:Landroid/widget/EditText;

    const/16 v1, 0x8

    if-eqz v0, :cond_24

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejI:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 753
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ldbe$db;->etR:Ldbe$cp;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_13

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v3, :cond_4

    iget-object v3, v3, Ldbe$db;->etR:Ldbe$cp;

    if-eqz v3, :cond_4

    iget v3, v3, Ldbe$cp;->etv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v3, :cond_6

    iget-object v3, v3, Ldbe$db;->etR:Ldbe$cp;

    if-eqz v3, :cond_6

    iget v3, v3, Ldbe$cp;->etv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v0, v3, :cond_d

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v3, :cond_9

    iget-object v3, v3, Ldbe$db;->etR:Ldbe$cp;

    if-eqz v3, :cond_9

    iget v3, v3, Ldbe$cp;->etu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-nez v3, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_13

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v3, :cond_b

    iget-object v3, v3, Ldbe$db;->etR:Ldbe$cp;

    if-eqz v3, :cond_b

    iget v3, v3, Ldbe$cp;->etu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v2

    :goto_6
    if-nez v3, :cond_c

    invoke-static {}, Lhsq;->eCr()V

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v0, v3, :cond_13

    .line 754
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejJ:Landroid/view/View;

    if-eqz v0, :cond_e

    const-string v1, "#fd3b41"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 755
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejK:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 756
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejK:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    const v1, 0x7f110424

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v6, v6, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v6, :cond_10

    iget-object v6, v6, Ldbe$db;->etR:Ldbe$cp;

    if-eqz v6, :cond_10

    iget v6, v6, Ldbe$cp;->etu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_10
    move-object v6, v2

    :goto_7
    aput-object v6, v3, v5

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v5, :cond_11

    iget-object v5, v5, Ldbe$db;->etR:Ldbe$cp;

    if-eqz v5, :cond_11

    iget v2, v5, Ldbe$cp;->etv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_11
    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    return-void

    .line 759
    :cond_13
    iget-object v3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejJ:Landroid/view/View;

    if-eqz v3, :cond_14

    const-string v6, "#dcdcdc"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 760
    :cond_14
    iget-object v3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejK:Landroid/widget/TextView;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 763
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget v3, v3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-ne v3, v4, :cond_1d

    .line 764
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v3, :cond_16

    iget-object v3, v3, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v3, :cond_16

    iget v3, v3, Ldbe$bp;->erO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_16
    move-object v3, v2

    :goto_8
    if-nez v3, :cond_17

    invoke-static {}, Lhsq;->eCr()V

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v0, v3, :cond_1b

    .line 765
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejJ:Landroid/view/View;

    if-eqz v0, :cond_18

    const-string v1, "#fd3b41"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 766
    :cond_18
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejK:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 767
    :cond_19
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejK:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    const v1, 0x7f11042c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    return-void

    .line 770
    :cond_1b
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejJ:Landroid/view/View;

    if-eqz v0, :cond_1c

    const-string v3, "#dcdcdc"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 771
    :cond_1c
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejK:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 775
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    goto :goto_9

    :cond_1e
    move-object v0, v2

    :goto_9
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz v0, :cond_1f

    iget v0, v0, Ldbe$u;->eoN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1f
    if-nez v2, :cond_20

    invoke-static {}, Lhsq;->eCr()V

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x1dcd6500

    if-le v0, v1, :cond_23

    .line 776
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejK:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 777
    :cond_21
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejK:Landroid/widget/TextView;

    if-eqz v0, :cond_22

    const v1, 0x7f110425

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    :cond_22
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejJ:Landroid/view/View;

    if-eqz v0, :cond_23

    const-string v1, "#fd3b41"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_23
    return-void

    .line 746
    :cond_24
    :goto_a
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejJ:Landroid/view/View;

    if-eqz v0, :cond_25

    const-string v2, "#dcdcdc"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 747
    :cond_25
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejK:Landroid/widget/TextView;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_26
    return-void
.end method

.method protected ayX()[Ljava/lang/String;
    .locals 5

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-ne v0, v4, :cond_0

    .line 60
    new-array v0, v3, [Ljava/lang/String;

    const v3, 0x7f110429

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v4

    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-ne v0, v3, :cond_1

    .line 63
    new-array v0, v3, [Ljava/lang/String;

    const v3, 0x7f110435

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v4

    return-object v0

    .line 65
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;->ayX()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ayY()V
    .locals 21

    move-object/from16 v10, p0

    .line 103
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v11, 0x0

    move-object v12, v11

    check-cast v12, Ljava/lang/Runnable;

    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v1, :cond_0

    iget v1, v1, Ldbe$bv;->ruleType:I

    if-ne v1, v2, :cond_0

    .line 105
    new-instance v1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$m;

    invoke-direct {v1, v10}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$m;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    const/4 v14, 0x2

    const/high16 v15, 0x41a00000    # 20.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-eq v1, v9, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-ne v1, v14, :cond_6

    .line 117
    :cond_2
    invoke-static {v15}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v10, v13, v1, v8}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->c(Ljava/util/List;IZ)V

    .line 118
    new-instance v1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$n;

    invoke-direct {v1, v10, v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$n;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-static {v15}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v10, v13, v0, v8}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->c(Ljava/util/List;IZ)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-ne v0, v14, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    goto :goto_0

    :cond_3
    move-object v0, v11

    :goto_0
    invoke-static {v0}, Ldbf;->b(Ldbe$bp;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f11052d

    .line 178
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v10, v13, v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 179
    invoke-static {v15}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v10, v13, v0, v8}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->c(Ljava/util/List;IZ)V

    .line 183
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-ne v0, v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    goto :goto_1

    :cond_5
    move-object v0, v11

    :goto_1
    invoke-static {v0}, Ldbf;->c(Ldbe$bp;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f110448

    .line 184
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v10, v13, v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 185
    invoke-static {v15}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v10, v13, v0, v8}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->c(Ljava/util/List;IZ)V

    goto :goto_2

    .line 188
    :cond_6
    new-instance v1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$o;

    invoke-direct {v1, v10, v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$o;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_7
    :goto_2
    invoke-virtual {v10, v13, v9, v9}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->c(Ljava/util/List;IZ)V

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v0, :cond_8

    iget v0, v0, Ldbe$bv;->ruleType:I

    if-eq v0, v9, :cond_b

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-ne v0, v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    goto :goto_3

    :cond_9
    move-object v0, v11

    :goto_3
    invoke-static {v0}, Ldbf;->b(Ldbe$bp;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 229
    :cond_a
    new-instance v0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;

    invoke-direct {v0, v10}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-eq v0, v9, :cond_d

    .line 293
    :cond_c
    new-instance v0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;

    invoke-direct {v0, v10}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_d
    invoke-static {v15}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v10, v13, v0, v8}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->c(Ljava/util/List;IZ)V

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    goto :goto_4

    :cond_e
    move-object v0, v11

    :goto_4
    const v16, 0x7f110548

    const/high16 v17, 0x41600000    # 14.0f

    const/high16 v18, 0x41200000    # 10.0f

    const v1, 0x7f110552

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz v0, :cond_f

    iget v0, v0, Ldbe$u;->eoL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v11

    :goto_5
    if-nez v0, :cond_10

    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-eq v0, v2, :cond_13

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-eq v0, v9, :cond_13

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_18

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-ne v0, v14, :cond_18

    .line 364
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDl()Z

    move-result v0

    if-eqz v0, :cond_14

    const v1, 0x7f11054f

    :cond_14
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDk()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x40

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    const/4 v15, 0x0

    move/from16 v8, v19

    const/4 v11, 0x1

    move-object/from16 v9, v20

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 365
    invoke-static/range {v18 .. v18}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v10, v13, v0, v15}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->c(Ljava/util/List;IZ)V

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-ne v0, v11, :cond_15

    .line 368
    new-instance v0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$r;

    invoke-direct {v0, v10}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$r;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    move-object v5, v0

    goto :goto_6

    :cond_15
    move-object v5, v12

    :goto_6
    const v0, 0x7f11054d

    .line 375
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejn:Lcom/tencent/wework/appstore/order/AppOderFragment$a;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz v3, :cond_16

    iget v3, v3, Ldbe$u;->eoL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_7

    :cond_16
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_17

    invoke-static {}, Lhsq;->eCr()V

    :cond_17
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v11, 0x0

    invoke-static {v1, v3, v15, v14, v11}, Lcom/tencent/wework/appstore/order/AppOderFragment$a;->a(Lcom/tencent/wework/appstore/order/AppOderFragment$a;IZILjava/lang/Object;)Ljava/lang/String;

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

    move-object v1, v13

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 376
    invoke-static/range {v17 .. v17}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v10, v13, v0, v15}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->c(Ljava/util/List;IZ)V

    .line 377
    invoke-static/range {v16 .. v16}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDm()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_18
    const/4 v15, 0x0

    .line 379
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDl()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 380
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDk()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 381
    invoke-static/range {v18 .. v18}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v10, v13, v0, v15}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->c(Ljava/util/List;IZ)V

    const v0, 0x7f11054e

    .line 382
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz v0, :cond_19

    iget-object v0, v0, Ldbe$u;->eoR:Ljava/lang/String;

    goto :goto_8

    :cond_19
    move-object v0, v11

    :goto_8
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 383
    invoke-static/range {v17 .. v17}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v10, v13, v0, v15}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->c(Ljava/util/List;IZ)V

    .line 384
    invoke-static/range {v16 .. v16}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDm()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_9

    :cond_1a
    const v0, 0x7f110549

    .line 386
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDm()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    :goto_9
    const/high16 v0, 0x41700000    # 15.0f

    .line 389
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v10, v13, v0, v15}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->c(Ljava/util/List;IZ)V

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    goto :goto_a

    :cond_1b
    move-object v0, v11

    :goto_a
    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz v0, :cond_1c

    iget v0, v0, Ldbe$u;->eoO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_1c
    if-nez v11, :cond_1d

    invoke-static {}, Lhsq;->eCr()V

    :cond_1d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz v0, :cond_1e

    iget v0, v0, Ldbe$u;->eoN:I

    if-nez v0, :cond_1e

    const v0, 0x7f11055d

    goto :goto_b

    :cond_1e
    const v0, 0x7f11055b

    .line 390
    :goto_b
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(\n      \u2026tore_submit_price_submit)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 395
    new-instance v1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$s;

    invoke-direct {v1, v10}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$s;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 390
    invoke-virtual {v10, v13, v0, v1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCU()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-ne v0, v14, :cond_1f

    .line 403
    new-instance v0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$t;

    invoke-direct {v0, v10}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$t;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x41a00000    # 20.0f

    .line 435
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {v10, v13, v0, v15}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->c(Ljava/util/List;IZ)V

    .line 438
    :cond_1f
    invoke-virtual {v10, v13}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aM(Ljava/util/List;)V

    .line 440
    invoke-virtual {v10, v13}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aL(Ljava/util/List;)V

    return-void
.end method

.method public final ays()Ljava/lang/String;
    .locals 2

    .line 866
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v0, :cond_1

    iget v0, v0, Ldbe$db;->esN:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 868
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ldbe$db;->name:Ljava/lang/String;

    :cond_2
    if-nez v1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    goto :goto_2

    :cond_3
    :goto_1
    const v0, 0x7f11042e

    .line 867
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

    const v0, 0x7f0c0213

    return v0
.end method

.method public final bU(Landroid/view/View;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejJ:Landroid/view/View;

    return-void
.end method

.method public final c(Landroid/widget/EditText;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejI:Landroid/widget/EditText;

    return-void
.end method

.method protected initListView()V
    .locals 5

    .line 73
    invoke-super {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;->initListView()V

    .line 74
    new-instance v0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$i;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$i;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->k(Ljava/lang/Runnable;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-static {v0}, Ldbf;->b(Ldbe$bp;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v0, :cond_2

    iget v0, v0, Ldbe$bp;->erO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejL:I

    .line 92
    iget v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejL:I

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;IZILjava/lang/Object;)V

    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v0, :cond_5

    iget v0, v0, Ldbe$bv;->ruleType:I

    if-ne v0, v1, :cond_5

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejL:I

    .line 96
    iget v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejL:I

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;IZILjava/lang/Object;)V

    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p0, v2, v1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->G(IZ)V

    :goto_2
    return-void
.end method

.method public final m(Landroid/widget/TextView;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejK:Landroid/widget/TextView;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x3e9

    if-ne p1, p3, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 560
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejH:Ldbe$h;

    if-eqz p3, :cond_1

    iget-object p3, p3, Ldbe$h;->enQ:Ldbe$df;

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    invoke-static {p1, p3, p2}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->setAppPaid(Ldbe$ck;Ldbe$df;Ldbe$db;)V

    .line 561
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDe()V

    return-void

    .line 564
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 565
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->finish()V

    :cond_4
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/appstore/order/AppOderFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final sY(I)V
    .locals 0

    .line 693
    iput p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ejL:I

    return-void
.end method

.method public final sZ(I)V
    .locals 0

    .line 694
    iput p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->bAJ:I

    return-void
.end method
