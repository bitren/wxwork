.class public final Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AppStoreBatchOrderDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$d;,
        Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$b;,
        Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;,
        Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final eeL:I = 0x3e8

.field private static eeM:I

.field private static eeN:Z

.field public static final eeO:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$a;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private ecg:Ldbe$cm;

.field private eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

.field private eeD:Ldbe$ax;

.field private eeE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldbe$ck;",
            ">;"
        }
    .end annotation
.end field

.field private eeF:Ldbe$cq;

.field private eeG:I

.field private eeH:I

.field private eeI:I

.field private eeJ:I

.field private final eeK:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$o;

.field private mAdapter:Ldyy;

.field private mAdapterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeO:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$a;

    const/16 v0, 0x3e8

    .line 52
    sput v0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeL:I

    const/16 v0, 0xa

    .line 53
    sput v0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeM:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "AppStoreBatchOrderDetailActivity"

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->LOG_TAG:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeE:Ljava/util/ArrayList;

    .line 360
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->mAdapter:Ldyy;

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    .line 687
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$o;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$o;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeK:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$o;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)Ldbe$ax;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeD:Ldbe$ax;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeG:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;Ldbe$ax;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeD:Ldbe$ax;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;Ldbe$cm;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->ecg:Ldbe$cm;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;Ldbe$cq;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeF:Ldbe$cq;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;Lhrc;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->a(Lhrc;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eh(Z)V

    return-void
.end method

.method private final a(Lhrc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrc<",
            "-",
            "Ljava/lang/Boolean;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppStoreOrderDetailActivity.requestOrderExtraInfo openOrderId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v3, :cond_0

    const-string v4, "mParam"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v3

    iget-object v3, v3, Ldbe$df;->openOrderid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v0, Ldbe$aw;

    invoke-direct {v0}, Ldbe$aw;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v1, :cond_1

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v1

    iget-object v1, v1, Ldbe$df;->openOrderid:Ljava/lang/String;

    iput-object v1, v0, Ldbe$aw;->openOrderid:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$u;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$u;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;Lhrc;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetThirdAppOrderExtraInfo(Ldbe$aw;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method private final azA()V
    .locals 5

    .line 311
    new-instance v0, Ldbe$ay;

    invoke-direct {v0}, Ldbe$ay;-><init>()V

    const/4 v1, 0x0

    .line 312
    iput v1, v0, Ldbe$ay;->offset:I

    const/4 v2, 0x1

    .line 313
    iput v2, v0, Ldbe$ay;->limit:I

    .line 314
    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v3, :cond_0

    const-string v4, "mParam"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v3

    iget-object v3, v3, Ldbe$df;->openOrderid:Ljava/lang/String;

    iput-object v3, v0, Ldbe$ay;->openOrderid:Ljava/lang/String;

    .line 315
    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->LOG_TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "GetThirdAppOrderList"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    const-string v2, "Application.getInstance(\u2026ger().GetCurrentProfile()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetAppStoreService()Lcom/tencent/wework/foundation/logic/api/IAppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$r;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$r;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/api/IAppStoreService;->GetThirdAppOrderList(Ldbe$ay;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method private final azB()V
    .locals 7

    .line 339
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1103ee

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const v1, 0x7f1103f0

    .line 340
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1103ef

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V

    move-object v5, v1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 339
    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    return-void
.end method

.method private final azC()V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v0, :cond_0

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    invoke-static {v0}, Ldap;->n(Ldbe$df;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$g;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$h;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$i;

    invoke-direct {v1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final azD()V
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 637
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 642
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v0, :cond_0

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    invoke-static {v0}, Ldap;->n(Ldbe$df;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v0, :cond_1

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    iget v0, v0, Ldbe$df;->eux:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    return-void

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$f;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private final azE()V
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v0, :cond_0

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    invoke-static {v0}, Ldap;->n(Ldbe$df;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$e;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic azF()I
    .locals 1

    .line 47
    sget v0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeL:I

    return v0
.end method

.method public static final synthetic azG()I
    .locals 1

    .line 47
    sget v0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeM:I

    return v0
.end method

.method public static final synthetic azH()Z
    .locals 1

    .line 47
    sget-boolean v0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeN:Z

    return v0
.end method

.method private final azw()V
    .locals 3

    .line 88
    new-instance v0, Ldbe$af;

    invoke-direct {v0}, Ldbe$af;-><init>()V

    const/4 v1, 0x0

    .line 89
    iput v1, v0, Ldbe$af;->scene:I

    const/4 v1, 0x4

    .line 90
    iput v1, v0, Ldbe$af;->codeType:I

    .line 91
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v1, :cond_0

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v1

    iget-object v1, v1, Ldbe$df;->openOrderid:Ljava/lang/String;

    iput-object v1, v0, Ldbe$af;->code:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 93
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$s;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$s;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/api/IAppStoreService$InstallAppsCallBack;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetAppInfo(Ldbe$af;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$InstallAppsCallBack;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v0, :cond_1

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    invoke-static {v0}, Ldap;->q(Ldbe$df;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    new-instance v0, Ldbe$ap;

    invoke-direct {v0}, Ldbe$ap;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v1, :cond_2

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v1

    iget-object v1, v1, Ldbe$df;->eqt:Ldbe$cx;

    iget-object v1, v1, Ldbe$cx;->openCaseId:Ljava/lang/String;

    iput-object v1, v0, Ldbe$ap;->openCaseId:Ljava/lang/String;

    .line 116
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$t;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$t;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetPromotionCaseDetail(Ldbe$ap;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    :cond_3
    return-void
.end method

.method private final azx()V
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eh(Z)V

    return-void
.end method

.method private final azy()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeD:Ldbe$ax;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$doAfterService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$doAfterService$1;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V

    check-cast v0, Lhrc;

    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->a(Lhrc;)V

    goto :goto_0

    .line 773
    :cond_0
    new-instance v0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;-><init>()V

    .line 774
    invoke-static {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->e(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->a(Ldbe$df;)V

    .line 775
    invoke-static {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)Ldbe$ax;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->a(Ldbe$ax;)V

    .line 776
    sget-object v1, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->ect:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$a;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeO:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$a;->azJ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private final azz()V
    .locals 7

    .line 227
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    const-string v1, "WXSDKEngine.getSingleInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const v0, 0x7f112289

    .line 230
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f110d7a

    .line 231
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$n;->eeV:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$n;

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 228
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 234
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1121d5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v2, :cond_1

    const-string v3, "mParam"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v2

    iget-object v2, v2, Ldbe$df;->openOrderid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeD:Ldbe$ax;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ldbe$ax;->enR:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$doPay$2;

    invoke-direct {v4, p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$doPay$2;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V

    check-cast v4, Lcom/tencent/wework/common/controller/PendingMethod;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/controller/PendingMethod;)V

    return-void
.end method

.method private final b(Ldbe$df;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbe$df;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 703
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 705
    iget v3, v1, Ldbe$df;->eul:I

    if-nez v3, :cond_0

    const-wide v3, 0xfffb8118L

    long-to-int v3, v3

    move v8, v3

    goto :goto_0

    :cond_0
    const-wide v3, 0xff1a1a1aL

    long-to-int v3, v3

    move v8, v3

    .line 711
    :goto_0
    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;

    const v4, 0x7f1104c7

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "WwUtil.getString(R.string.appstore_order_status)"

    invoke-static {v5, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ldap;->e(Ldbe$df;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    invoke-static/range {p1 .. p1}, Ldap;->n(Ldbe$df;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeD:Ldbe$ax;

    if-eqz v3, :cond_4

    if-eqz v3, :cond_1

    iget-object v3, v3, Ldbe$ax;->epM:Ldbe$ax$b;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    .line 715
    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;

    const v5, 0x7f1104b0

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "WwUtil.getString(R.strin\u2026pstore_order_by_service2)"

    invoke-static {v6, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeD:Ldbe$ax;

    if-eqz v5, :cond_2

    iget-object v5, v5, Ldbe$ax;->epM:Ldbe$ax$b;

    if-eqz v5, :cond_2

    iget-object v5, v5, Ldbe$ax$b;->epQ:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    :cond_4
    iget v3, v1, Ldbe$df;->eul:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_7

    iget-object v3, v0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeD:Ldbe$ax;

    if-eqz v3, :cond_7

    .line 718
    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;

    const v5, 0x7f1104c5

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "WwUtil.getString(R.strin\u2026tore_order_reject_reason)"

    invoke-static {v6, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeD:Ldbe$ax;

    if-eqz v5, :cond_5

    iget-object v5, v5, Ldbe$ax;->epL:Ldbe$ax$c;

    if-eqz v5, :cond_5

    iget-object v4, v5, Ldbe$ax$c;->epU:Ljava/lang/String;

    :cond_5
    if-nez v4, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    :cond_7
    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;

    const v4, 0x7f1104cf

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v4, "WwUtil.getString(R.string.appstore_order_time)"

    invoke-static {v15, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "yyyy-MM-dd HH:mm"

    iget v5, v1, Ldbe$df;->orderTime:I

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-static {v4, v5, v6}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DateTimeUtil.timestamp2s\u2026 order.orderTime * 1000L)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/CharSequence;

    const/high16 v17, 0x41600000    # 14.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v22, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v22}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    iget v3, v1, Ldbe$df;->eul:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 723
    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;

    const v4, 0x7f1103d7

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v4, "WwUtil.getString(R.string.appstore_buy_time)"

    invoke-static {v10, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "yyyy-MM-dd HH:mm"

    iget v5, v1, Ldbe$df;->eup:I

    int-to-long v5, v5

    mul-long v5, v5, v7

    invoke-static {v4, v5, v6}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DateTimeUtil.timestamp2s\u2026, order.paidTime * 1000L)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    const/high16 v12, 0x41600000    # 14.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    :cond_8
    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;

    const v4, 0x7f1104b8

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WwUtil.getString(R.string.appstore_order_no)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ldbe$df;->openOrderid:Ljava/lang/String;

    const-string v5, "order.openOrderid"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/CharSequence;

    const/high16 v21, 0x41600000    # 14.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x38

    const/16 v26, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v26}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->updateList()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeH:I

    return-void
.end method

.method private final buildList()V
    .locals 7

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$j;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$j;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeK:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeD:Ldbe$ax;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldbe$ax;->epN:Ldbe$dg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldbe$dg;->euD:[Ldbe$df;

    if-eqz v0, :cond_0

    .line 401
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 402
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 403
    iget-object v5, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$k;

    invoke-direct {v6, v1, v4, v4}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$k;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ldbe$df;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeK:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v0, :cond_1

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->b(Ldbe$df;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 780
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;

    .line 463
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$d;

    invoke-direct {v3, p0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$d;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeK:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v0, :cond_3

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->c(Ldbe$df;)Ljava/util/List;

    move-result-object v0

    .line 469
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 470
    check-cast v0, Ljava/lang/Iterable;

    .line 782
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;

    .line 472
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$b;

    invoke-direct {v3, p0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$b;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 475
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$l;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$l;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v0, :cond_6

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    iget v0, v0, Ldbe$df;->eul:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 508
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azD()V

    .line 509
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azE()V

    goto :goto_3

    .line 511
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azE()V

    goto :goto_3

    .line 513
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azD()V

    .line 514
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azE()V

    goto :goto_3

    .line 506
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azE()V

    goto :goto_3

    .line 517
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azD()V

    .line 518
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azE()V

    goto :goto_3

    .line 502
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azC()V

    :goto_3
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Ldbe$df;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbe$df;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 745
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 747
    iget-object v2, v0, Ldbe$df;->euv:Ldbe$bo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Ldbe$bo;->erD:Ldbe$cr;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Ldbe$cr;->etE:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    .line 748
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 749
    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;

    const v5, 0x7f1104be

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "WwUtil.getString(R.strin\u2026rder_price_before_modify)"

    invoke-static {v6, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ldap;->h(Ldbe$df;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x28

    const/4 v13, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;

    const v5, 0x7f1104c0

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "WwUtil.getString(R.strin\u2026ore_order_price_discount)"

    invoke-static {v15, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ldbe$df;->euB:Ljava/lang/String;

    const-string v6, "order.serviceDiscountTips"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/CharSequence;

    const/high16 v17, 0x41600000    # 14.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x28

    const/16 v22, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v22}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;

    const v5, 0x7f1104bc

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "WwUtil.getString(R.strin\u2026order_price_after_modify)"

    invoke-static {v6, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ldap;->f(Ldbe$df;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    const/high16 v8, 0x41b00000    # 22.0f

    const/16 v12, 0x38

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    :cond_1
    iget-object v2, v0, Ldbe$df;->euv:Ldbe$bo;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ldbe$bo;->erE:Ldbe$y;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Ldbe$y;->eoX:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 756
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 757
    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;

    const v3, 0x7f1104bf

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "WwUtil.getString(R.strin\u2026der_price_before_modify2)"

    invoke-static {v4, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ldap;->h(Ldbe$df;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x28

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;

    const v3, 0x7f1104c4

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v3, "WwUtil.getString(R.strin\u2026re_order_price_discount5)"

    invoke-static {v13, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ldap;->g(Ldbe$df;)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/CharSequence;

    const/high16 v15, 0x41600000    # 14.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x28

    const/16 v20, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;

    const v3, 0x7f1104bd

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "WwUtil.getString(R.strin\u2026rder_price_after_modify2)"

    invoke-static {v4, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ldap;->f(Ldbe$df;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/high16 v6, 0x41b00000    # 22.0f

    const/16 v10, 0x38

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final synthetic c(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azw()V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeI:I

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeE:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeJ:I

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez p0, :cond_0

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final eh(Z)V
    .locals 10

    .line 255
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;-><init>()V

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    .line 257
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeE:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 778
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbe$ck;

    .line 257
    iget-boolean v3, v2, Ldbe$ck;->isInstalled:Z

    if-nez v3, :cond_0

    .line 258
    iget-object v3, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-direct {v4, v2}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Ldbe$ck;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    const/4 p1, -0x1

    .line 262
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->setResult(I)V

    return-void

    .line 266
    :cond_2
    new-instance v1, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeF:Ldbe$cq;

    invoke-direct {v1, v2}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>(Ldbe$cq;)V

    iput-object v1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    const/4 v1, 0x1

    .line 267
    iput v1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebn:I

    .line 268
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 269
    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v3, :cond_3

    const-string v4, "mParam"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v3

    invoke-static {v3}, Ldap;->q(Ldbe$df;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 270
    new-instance v6, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    invoke-direct {v6}, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->ecg:Ldbe$cm;

    iput-object v1, v6, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ecg:Ldbe$cm;

    .line 272
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeF:Ldbe$cq;

    iput-object v1, v6, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->serviceCorp:Ldbe$cq;

    .line 273
    iget v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebn:I

    iput v0, v6, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebn:I

    .line 274
    sget-object v4, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->installSolution(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;Ldbe$bp;Ldbe$bh;I)V

    goto :goto_1

    .line 276
    :cond_4
    iget-object v2, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 277
    new-instance v1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    invoke-direct {v1}, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;-><init>()V

    .line 278
    iget-object v2, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iput-object v2, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 279
    iget-object v2, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    iput-object v2, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 280
    iget v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebn:I

    iput v0, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebn:I

    .line 281
    invoke-static {v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->b(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "AppStoreInstallOneAppActivity.obtainIntent(p)"

    invoke-static {v2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 283
    :cond_5
    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->b(Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "AppStoreInstallMultiAppA\u2026vity.obtainIntent(params)"

    invoke-static {v2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_6

    const/16 p1, 0x3ea

    .line 287
    invoke-virtual {p0, v2, p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_6
    const/16 p1, 0x3eb

    .line 289
    invoke-virtual {p0, v2, p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeG:I

    return p0
.end method

.method public static final synthetic g(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azz()V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeH:I

    return p0
.end method

.method public static final synthetic i(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azB()V

    return-void
.end method

.method private final isInstalled()Z
    .locals 4

    .line 664
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeE:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 784
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldbe$ck;

    .line 664
    iget-boolean v3, v3, Ldbe$ck;->isInstalled:Z

    xor-int/2addr v3, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static final synthetic j(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeI:I

    return p0
.end method

.method public static final synthetic k(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azy()V

    return-void
.end method

.method public static final synthetic l(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeJ:I

    return p0
.end method

.method public static final synthetic m(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azx()V

    return-void
.end method

.method private final updateList()V
    .locals 2

    .line 365
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->buildList()V

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->mAdapter:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final azv()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 294
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3ea

    if-ne p1, p3, :cond_0

    .line 296
    invoke-virtual {p0, p2}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->setResult(I)V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->finish()V

    :cond_0
    const/16 p3, 0x3eb

    if-ne p1, p3, :cond_1

    .line 300
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azw()V

    .line 302
    :cond_1
    sget p3, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeM:I

    if-ne p1, p3, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const/16 p1, 0xb

    .line 304
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->setResult(I)V

    .line 305
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azA()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 151
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    const-string v0, "AbsIntentParam.parse(intent)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez p1, :cond_0

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object p1

    invoke-static {p1}, Ldap;->n(Ldbe$df;)Z

    move-result p1

    sput-boolean p1, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeN:Z

    const/4 p1, 0x0

    .line 155
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->a(Lhrc;)V

    const p1, 0x7f0c0275

    .line 157
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->setContentView(I)V

    const p1, 0x7f0920a2

    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, "topBarView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1104b2

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.string.appstore_order_detail)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$onCreate$1;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V

    check-cast v2, Lhrn;

    invoke-static {v0, v1, v2}, Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$p;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$p;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$c;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnTopBarClickListener(Lcom/tencent/wework/common/views/TopBarView$c;)V

    const p1, 0x7f091278

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "listView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 175
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "listView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->mAdapter:Ldyy;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->mAdapter:Ldyy;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$q;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$q;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V

    check-cast v1, Ldzj;

    invoke-virtual {v0, v1}, Ldyy;->a(Ldzj;)V

    .line 193
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    const-string v2, "AppstoreUtil_Event"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v0, :cond_1

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    invoke-static {v0}, Ldbf;->r(Ldbe$df;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "listView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    const p1, 0x7f090b35

    .line 196
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "empty"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f090b41

    .line 197
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08017c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 145
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 147
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    const-string v2, "AppstoreUtil_Event"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 333
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AppStoreOrderDetailActivity.onStart"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 132
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "AppstoreUtil_Event"

    .line 134
    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3ea

    if-ne p2, p1, :cond_1

    if-eqz p5, :cond_0

    .line 136
    check-cast p5, Ldbe$ax;

    iput-object p5, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeD:Ldbe$ax;

    .line 137
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->updateList()V

    goto :goto_0

    .line 139
    :cond_0
    sget-object p1, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$onTPFEvent$1;->INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$onTPFEvent$1;

    check-cast p1, Lhrc;

    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->a(Lhrc;)V

    :cond_1
    :goto_0
    return-void
.end method
