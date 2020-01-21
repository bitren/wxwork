.class public final Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AppStoreOrderDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;,
        Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$d;,
        Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$b;,
        Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;,
        Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final eeL:I = 0x3e8

.field private static eeM:I

.field private static eeN:Z

.field private static efD:I

.field public static final efE:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$a;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

.field private eeD:Ldbe$ax;

.field private eeF:Ldbe$cq;

.field private eeG:I

.field private eeH:I

.field private eeI:I

.field private eeJ:I

.field private efA:Lgpz;

.field private efB:I

.field private final efC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$p;

.field private efz:Ldbe$ck;

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

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->efE:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$a;

    const/16 v0, 0x3e8

    .line 88
    sput v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeL:I

    const/16 v0, 0xa

    .line 89
    sput v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeM:I

    const/16 v0, 0xb

    .line 90
    sput v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->efD:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "AppStoreOrderDetailActivity"

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->LOG_TAG:Ljava/lang/String;

    .line 386
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->mAdapter:Ldyy;

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    .line 680
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$p;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$p;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->efC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$p;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)Ldbe$ax;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeD:Ldbe$ax;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeG:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;Ldbe$ax;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeD:Ldbe$ax;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;Ldbe$ck;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->efz:Ldbe$ck;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;Ldbe$cq;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeF:Ldbe$cq;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;Lgpz;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->efA:Lgpz;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;Lhrc;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->a(Lhrc;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->lm(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eh(Z)V

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

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppStoreOrderDetailActivity.requestOrderExtraInfo openOrderId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

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

    .line 105
    new-instance v0, Ldbe$aw;

    invoke-direct {v0}, Ldbe$aw;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v1, :cond_1

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v1

    iget-object v1, v1, Ldbe$df;->openOrderid:Ljava/lang/String;

    iput-object v1, v0, Ldbe$aw;->openOrderid:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$u;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$u;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;Lhrc;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetThirdAppOrderExtraInfo(Ldbe$aw;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method private final aAk()V
    .locals 9

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->efA:Lgpz;

    if-nez v0, :cond_0

    .line 234
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const v0, 0x7f110486

    .line 235
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f110c81

    .line 236
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$n;->efH:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$n;

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 233
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_0
    if-eqz v0, :cond_3

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0}, Lgpz;->ehr()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 242
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->userName:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    const-string v1, "StringUtil.utf8String(wxaInfo!!.userName)"

    invoke-static {v4, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->appid:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    const-string v1, "StringUtil.utf8String(wxaInfo!!.appid)"

    invoke-static {v5, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->enterPath:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    const-string v1, "StringUtil.utf8String(wxaInfo!!.enterPath)"

    invoke-static {v6, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget v7, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->versionType:I

    .line 246
    iget v8, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->version:I

    .line 247
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/api/IWxApp;->doLookApp_AppStore(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 250
    :cond_2
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->efA:Lgpz;

    sget v3, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->efD:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->jumpToAppPage(Landroid/app/Activity;Lgpz;I)V

    :cond_3
    return-void
.end method

.method private final azA()V
    .locals 5

    .line 337
    new-instance v0, Ldbe$ay;

    invoke-direct {v0}, Ldbe$ay;-><init>()V

    const/4 v1, 0x0

    .line 338
    iput v1, v0, Ldbe$ay;->offset:I

    const/4 v2, 0x1

    .line 339
    iput v2, v0, Ldbe$ay;->limit:I

    .line 340
    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v3, :cond_0

    const-string v4, "mParam"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v3

    iget-object v3, v3, Ldbe$df;->openOrderid:Ljava/lang/String;

    iput-object v3, v0, Ldbe$ay;->openOrderid:Ljava/lang/String;

    .line 341
    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->LOG_TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "GetThirdAppOrderList"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
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

    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$s;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$s;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/api/IAppStoreService;->GetThirdAppOrderList(Ldbe$ay;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method private final azB()V
    .locals 7

    .line 365
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1103ee

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const v1, 0x7f1103f0

    .line 366
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1103ef

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$m;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$m;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V

    move-object v5, v1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 365
    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    return-void
.end method

.method private final azC()V
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

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

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$h;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$i;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$i;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$j;

    invoke-direct {v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$j;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final azD()V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->efz:Ldbe$ck;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_0

    .line 618
    iget-boolean v0, v0, Ldbe$ck;->isInstalled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 622
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$f;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v0, :cond_3

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    invoke-static {v0}, Ldap;->n(Ldbe$df;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v0, :cond_4

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    iget v0, v0, Ldbe$df;->eux:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    return-void

    .line 642
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$g;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method private final azE()V
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

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

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$e;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic azF()I
    .locals 1

    .line 54
    sget v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeL:I

    return v0
.end method

.method public static final synthetic azG()I
    .locals 1

    .line 54
    sget v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeM:I

    return v0
.end method

.method public static final synthetic azH()Z
    .locals 1

    .line 54
    sget-boolean v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeN:Z

    return v0
.end method

.method private final azx()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->efz:Ldbe$ck;

    if-eqz v0, :cond_1

    .line 221
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;-><init>()V

    .line 222
    new-instance v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->efz:Ldbe$ck;

    invoke-direct {v1, v2}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Ldbe$ck;)V

    iput-object v1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 223
    new-instance v1, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeF:Ldbe$cq;

    invoke-direct {v1, v2}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>(Ldbe$cq;)V

    iput-object v1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 224
    sget-object v1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebX:Lcom/tencent/wework/appstore/api/AppStoreScene;

    iput-object v1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    const/4 v1, 0x1

    .line 225
    iput v1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebn:I

    .line 226
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v1, :cond_0

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->a(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)V

    const/4 v0, 0x0

    .line 227
    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eh(Z)V

    :cond_1
    return-void
.end method

.method private final azy()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeD:Ldbe$ax;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$doAfterService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$doAfterService$1;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V

    check-cast v0, Lhrc;

    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->a(Lhrc;)V

    goto :goto_0

    .line 760
    :cond_0
    new-instance v0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;-><init>()V

    .line 761
    invoke-static {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->d(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->a(Ldbe$df;)V

    .line 762
    invoke-static {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)Ldbe$ax;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->a(Ldbe$ax;)V

    .line 763
    sget-object v1, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->ect:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$a;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->efE:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$a;->azJ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private final azz()V
    .locals 7

    .line 276
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    const-string v1, "WXSDKEngine.getSingleInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const v0, 0x7f112289

    .line 279
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f110d7a

    .line 280
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$o;->efI:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$o;

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 277
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 283
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1121d5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v2, :cond_1

    const-string v3, "mParam"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v2

    iget-object v2, v2, Ldbe$df;->openOrderid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeD:Ldbe$ax;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ldbe$ax;->enR:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$doPay$2;

    invoke-direct {v4, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$doPay$2;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V

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
            "Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 690
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 692
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

    .line 698
    :goto_0
    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;

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

    invoke-direct/range {v4 .. v12}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    invoke-static/range {p1 .. p1}, Ldap;->n(Ldbe$df;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeD:Ldbe$ax;

    if-eqz v3, :cond_4

    if-eqz v3, :cond_1

    iget-object v3, v3, Ldbe$ax;->epM:Ldbe$ax$b;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    .line 702
    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;

    const v5, 0x7f1104b0

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "WwUtil.getString(R.strin\u2026pstore_order_by_service2)"

    invoke-static {v6, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeD:Ldbe$ax;

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

    invoke-direct/range {v5 .. v13}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    :cond_4
    iget v3, v1, Ldbe$df;->eul:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_7

    iget-object v3, v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeD:Ldbe$ax;

    if-eqz v3, :cond_7

    .line 705
    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;

    const v5, 0x7f1104c5

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "WwUtil.getString(R.strin\u2026tore_order_reject_reason)"

    invoke-static {v6, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeD:Ldbe$ax;

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

    invoke-direct/range {v5 .. v13}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    :cond_7
    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;

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

    invoke-direct/range {v14 .. v22}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    iget v3, v1, Ldbe$df;->eul:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 710
    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;

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

    invoke-direct/range {v9 .. v17}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_8
    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;

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

    invoke-direct/range {v18 .. v26}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->updateList()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeH:I

    return-void
.end method

.method private final buildList()V
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$k;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v2, :cond_0

    const-string v3, "mParam"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$k;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v0, :cond_1

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->b(Ldbe$df;)Ljava/util/List;

    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Iterable;

    .line 765
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;

    .line 438
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$d;

    invoke-direct {v3, p0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$d;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->efC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$p;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v0, :cond_3

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->d(Ldbe$df;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 767
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;

    .line 444
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$d;

    invoke-direct {v3, p0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$d;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 447
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->efC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$p;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v0, :cond_5

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->c(Ldbe$df;)Ljava/util/List;

    move-result-object v0

    .line 450
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 451
    check-cast v0, Ljava/lang/Iterable;

    .line 769
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;

    .line 453
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$b;

    invoke-direct {v3, p0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$b;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 456
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$l;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$l;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v0, :cond_8

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    iget v0, v0, Ldbe$df;->eul:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 489
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->azD()V

    .line 490
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->azE()V

    goto :goto_3

    .line 492
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->azE()V

    goto :goto_3

    .line 494
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->azD()V

    .line 495
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->azE()V

    goto :goto_3

    .line 487
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->azE()V

    goto :goto_3

    .line 498
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->azD()V

    .line 499
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->azE()V

    goto :goto_3

    .line 483
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->azC()V

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

.method public static final synthetic c(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)Ldbe$ck;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->efz:Ldbe$ck;

    return-object p0
.end method

.method private final c(Ldbe$df;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbe$df;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 732
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 734
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

    .line 735
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v5, 0x7f1104bc

    const v6, 0x7f1104be

    if-eqz v2, :cond_1

    .line 736
    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "WwUtil.getString(R.strin\u2026rder_price_before_modify)"

    invoke-static {v8, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ldap;->h(Ldbe$df;)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    const/high16 v10, 0x41600000    # 14.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x28

    const/4 v15, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;

    const v7, 0x7f1104c0

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "WwUtil.getString(R.strin\u2026ore_order_price_discount)"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Ldbe$df;->euB:Ljava/lang/String;

    const-string v9, "order.serviceDiscountTips"

    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/CharSequence;

    const/high16 v19, 0x41600000    # 14.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x28

    const/16 v24, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v24}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "WwUtil.getString(R.strin\u2026order_price_after_modify)"

    invoke-static {v9, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ldap;->f(Ldbe$df;)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    const/high16 v11, 0x41b00000    # 22.0f

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    :cond_1
    iget-object v2, v0, Ldbe$df;->euv:Ldbe$bo;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ldbe$bo;->erE:Ldbe$y;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Ldbe$y;->eoX:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 743
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 744
    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "WwUtil.getString(R.strin\u2026rder_price_before_modify)"

    invoke-static {v8, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ldap;->h(Ldbe$df;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    const/high16 v10, 0x41600000    # 14.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x28

    const/4 v15, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;

    const v3, 0x7f1104c1

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WwUtil.getString(R.strin\u2026re_order_price_discount2)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ldap;->g(Ldbe$df;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/CharSequence;

    const/high16 v19, 0x41600000    # 14.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x28

    const/16 v24, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v24}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "WwUtil.getString(R.strin\u2026order_price_after_modify)"

    invoke-static {v7, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ldap;->f(Ldbe$df;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/high16 v9, 0x41b00000    # 22.0f

    const/4 v10, 0x0

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final synthetic c(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeI:I

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;
    .locals 1

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez p0, :cond_0

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final d(Ldbe$df;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbe$df;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 719
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 720
    new-instance v11, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;

    iget v2, v0, Ldbe$df;->enO:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_0

    const v2, 0x7f1103c4

    goto :goto_0

    :cond_0
    const v2, 0x7f1103c3

    :goto_0
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "WwUtil.getString(if(orde\u2026ing.appstore_app_version)"

    invoke-static {v3, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ldbe$df;->eqt:Ldbe$cx;

    iget-object v2, v2, Ldbe$cx;->name:Ljava/lang/String;

    const-string v4, "order.simplePriceInfo.name"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;

    iget v3, v0, Ldbe$df;->enO:I

    if-ne v3, v12, :cond_1

    const v3, 0x7f110427

    goto :goto_1

    :cond_1
    const v3, 0x7f110423

    :goto_1
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v3, "WwUtil.getString(if(orde\u2026appstore_edition_default)"

    invoke-static {v14, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ldap;->l(Ldbe$df;)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/CharSequence;

    const/high16 v16, 0x41600000    # 14.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x38

    const/16 v21, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    iget v2, v0, Ldbe$df;->enO:I

    if-eq v2, v12, :cond_2

    .line 723
    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;

    const v3, 0x7f11055f

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "WwUtil.getString(R.strin\u2026pstore_submit_time_label)"

    invoke-static {v4, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ldap;->i(Ldbe$df;)Ljava/lang/CharSequence;

    move-result-object v5

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    :cond_2
    invoke-static/range {p1 .. p1}, Ldap;->n(Ldbe$df;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ldbe$df;->euC:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 726
    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;

    const v3, 0x7f1104ab

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "WwUtil.getString(R.strin\u2026pstore_order_active_time)"

    invoke-static {v4, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ldbe$df;->euC:Ljava/lang/String;

    const-string v3, "order.takeEffectTips"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final synthetic d(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeJ:I

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeG:I

    return p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->efB:I

    return-void
.end method

.method private final eh(Z)V
    .locals 5

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v0, :cond_0

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->aAl()Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    .line 305
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->setResult(I)V

    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v0, :cond_2

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->aAl()Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v2, :cond_4

    const-string v3, "mParam"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->setAppPaid(Ldbe$ck;Ldbe$df;Ldbe$db;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v0, :cond_5

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->aAl()Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v3, :cond_6

    const-string v4, "mParam"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->aAl()Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    :cond_7
    invoke-direct {v2, v1}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Ldbe$ck;)V

    iput-object v2, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    :cond_8
    if-eqz p1, :cond_a

    .line 311
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez p1, :cond_9

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->aAl()Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->b(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 313
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez p1, :cond_b

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->aAl()Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->b(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3eb

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->azz()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeH:I

    return p0
.end method

.method public static final synthetic h(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->azB()V

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeI:I

    return p0
.end method

.method public static final synthetic j(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->azy()V

    return-void
.end method

.method public static final synthetic k(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeJ:I

    return p0
.end method

.method public static final synthetic l(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->azx()V

    return-void
.end method

.method private final lm(Ljava/lang/String;)V
    .locals 2

    .line 125
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetAppInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;)V

    return-void
.end method

.method public static final synthetic m(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->efB:I

    return p0
.end method

.method public static final synthetic n(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->aAk()V

    return-void
.end method

.method private final updateList()V
    .locals 2

    .line 391
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->buildList()V

    .line 392
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->mAdapter:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final azv()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 318
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3ea

    if-ne p1, p3, :cond_0

    .line 320
    invoke-virtual {p0, p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->setResult(I)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->finish()V

    :cond_0
    const/16 p3, 0x3eb

    if-ne p1, p3, :cond_2

    .line 324
    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeD:Ldbe$ax;

    if-eqz p3, :cond_2

    iget-object p3, p3, Ldbe$ax;->epJ:Ldbe$ax$a;

    if-eqz p3, :cond_2

    iget-object p3, p3, Ldbe$ax$a;->epP:Ljava/lang/String;

    if-eqz p3, :cond_2

    if-nez p3, :cond_1

    .line 325
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-direct {p0, p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->lm(Ljava/lang/String;)V

    .line 328
    :cond_2
    sget p3, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeM:I

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    const/16 p1, 0xb

    .line 330
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->setResult(I)V

    .line 331
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->azA()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 166
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    const-string v0, "AbsIntentParam.parse(intent)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez p1, :cond_0

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object p1

    invoke-static {p1}, Ldap;->n(Ldbe$df;)Z

    move-result p1

    sput-boolean p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeN:Z

    const/4 p1, 0x0

    .line 170
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->a(Lhrc;)V

    const p1, 0x7f0c0275

    .line 172
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->setContentView(I)V

    const p1, 0x7f0920a2

    .line 174
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, "topBarView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1104b2

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.string.appstore_order_detail)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$onCreate$1;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V

    check-cast v2, Lhrn;

    invoke-static {v0, v1, v2}, Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V

    .line 181
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$q;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$q;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$c;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnTopBarClickListener(Lcom/tencent/wework/common/views/TopBarView$c;)V

    const p1, 0x7f091278

    .line 188
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 189
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "listView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->mAdapter:Ldyy;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->mAdapter:Ldyy;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$r;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$r;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V

    check-cast v1, Ldzj;

    invoke-virtual {v0, v1}, Ldyy;->a(Ldzj;)V

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->updateList()V

    .line 211
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    const-string v2, "AppstoreUtil_Event"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeC:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    if-nez v0, :cond_1

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    invoke-static {v0}, Ldbf;->r(Ldbe$df;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "listView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    const p1, 0x7f090b35

    .line 214
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "empty"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f090b41

    .line 215
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08017c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 160
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 162
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

    .line 359
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->LOG_TAG:Ljava/lang/String;

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

    .line 147
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "AppstoreUtil_Event"

    .line 149
    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3ea

    if-ne p2, p1, :cond_1

    if-eqz p5, :cond_0

    .line 151
    check-cast p5, Ldbe$ax;

    iput-object p5, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->eeD:Ldbe$ax;

    .line 152
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->updateList()V

    goto :goto_0

    .line 154
    :cond_0
    sget-object p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$onTPFEvent$1;->INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$onTPFEvent$1;

    check-cast p1, Lhrc;

    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->a(Lhrc;)V

    :cond_1
    :goto_0
    return-void
.end method
