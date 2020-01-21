.class public final Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;
.super Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;
.source "CustomerServiceBehaviorDataAnalysisActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$h;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$ListDataItem;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$g;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;

.field private static TAG:Ljava/lang/String;

.field public static final gPN:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$g;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final gPD:Lhmo;

.field private final gPE:Lhtj;

.field private final gPF:Lhtj;

.field private final gPG:Lhtj;

.field private final gPH:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

.field private final gPI:Lhtj;

.field public gPJ:Lcom/tencent/wework/common/views/WwWebView;

.field public gPK:Lcom/tencent/wework/common/views/TopBarView;

.field private final gPL:Lhmo;

.field private gPM:Ljava/lang/String;

.field private final gson:Lcom/google/gson/Gson;

.field private mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "tempHtmlText"

    const-string v4, "getTempHtmlText()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "initData"

    const-string v4, "getInitData()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lhun;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "updateData"

    const-string v4, "getUpdateData()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lhun;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "firstWebRender"

    const-string v4, "getFirstWebRender()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lhun;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "response"

    const-string v4, "getResponse()Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lhun;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "urlHandlers"

    const-string v4, "getUrlHandlers()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->$$delegatedProperties:[Lhup;

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$g;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPN:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$g;

    const-string v0, "CustomerServiceBehaviorDataAnalysisActivity"

    .line 37
    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$tempHtmlText$2;

    invoke-direct {v1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$tempHtmlText$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;)V

    check-cast v1, Lhrb;

    invoke-static {v1}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPD:Lhmo;

    .line 50
    sget-object v1, Lhth;->nSO:Lhth;

    const-string v1, ""

    .line 556
    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$a;

    invoke-direct {v2, v1, v1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;)V

    check-cast v2, Lhtj;

    .line 558
    iput-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPE:Lhtj;

    .line 58
    sget-object v1, Lhth;->nSO:Lhth;

    const-string v1, ""

    .line 559
    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$b;

    invoke-direct {v2, v1, v1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;)V

    check-cast v2, Lhtj;

    .line 561
    iput-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPF:Lhtj;

    .line 63
    sget-object v1, Lhth;->nSO:Lhth;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 562
    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$c;

    invoke-direct {v2, v1, v1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;)V

    check-cast v2, Lhtj;

    .line 564
    iput-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPG:Lhtj;

    .line 79
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    const-string v2, "MK.service(IAccount::class.java)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    const-string v3, "MK.service(IAccount::class.java)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;-><init>(JLcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;[J[JZLcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;Ljava/lang/String;Ljava/lang/String;ILhsm;)V

    iput-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPH:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    invoke-static {}, Lerl;->getDefaultOwnerAdminGroupId()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1fe

    const/16 v27, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v27}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;-><init>(JLcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;[J[JZLcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;Ljava/lang/String;Ljava/lang/String;ILhsm;)V

    iput-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPH:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    .line 84
    :goto_0
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPH:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->bBR()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getMemberFilterStr()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->tm(Ljava/lang/String;)V

    .line 85
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPH:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->bBS()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getHighLightMemberFilter()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->tn(Ljava/lang/String;)V

    .line 88
    sget-object v1, Lhth;->nSO:Lhth;

    const/4 v1, 0x0

    .line 565
    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$d;

    invoke-direct {v2, v1, v1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;)V

    check-cast v2, Lhtj;

    .line 567
    iput-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPI:Lhtj;

    .line 275
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;

    invoke-direct {v1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;)V

    check-cast v1, Lhrb;

    invoke-static {v1}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPL:Lhmo;

    const-string v1, "yesterday"

    .line 335
    iput-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPM:Ljava/lang/String;

    const-string v1, "chatNum"

    .line 336
    iput-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->mType:Ljava/lang/String;

    .line 542
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final A(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 266
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v2, "queryParameterNames"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 554
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 267
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lhsq;->eCr()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, ""

    :cond_0
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 265
    :cond_1
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;)Ljava/util/Map;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->bBo()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;Landroid/net/Uri;)Ljava/util/Map;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->A(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->tk(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final ao(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPN:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$g;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$g;->ao(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->loadData()V

    return-void
.end method

.method private final bBl()V
    .locals 6

    const/16 v0, 0x100

    .line 196
    invoke-static {v0}, Lerl;->checkOwnerAdminAuthorityInGroup(I)Z

    move-result v0

    const v1, 0x7f090b56

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPK:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    const-string v4, "topbar"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const v4, 0x7f081674

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 198
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPK:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_2

    const-string v4, "topbar"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v0, 0x7f111612

    .line 201
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f112017

    .line 203
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const v2, 0x7f090b4f

    .line 205
    invoke-virtual {p0, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v5, Lcom/tencent/wework/common/views/EmptyViewStub;->fFj:I

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 206
    invoke-virtual {p0, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v2

    .line 207
    sget v4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v5, 0x7f080cb6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v2

    .line 208
    sget v4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 209
    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 210
    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFs:I

    const v4, 0x7f111613

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 211
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final bBo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPL:Lhmo;

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final initTopBarView()V
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPK:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    const-string v1, "topbar"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f111611

    .line 123
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f112016

    .line 125
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x1

    const v3, 0x7f081641

    const/4 v4, 0x0

    .line 128
    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v2, 0x2

    .line 129
    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    const v1, 0x7f081674

    const/16 v2, 0x8

    .line 130
    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 131
    invoke-virtual {v0, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 132
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$i;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$i;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final initWebView()V
    .locals 4

    const v0, 0x7f0912bb

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 147
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$j;

    invoke-direct {v1, v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$j;-><init>(Landroid/widget/FrameLayout;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    const v0, 0x7f0912bc

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 154
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$k;

    invoke-direct {v1, v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$k;-><init>(Landroid/widget/ProgressBar;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPJ:Lcom/tencent/wework/common/views/WwWebView;

    if-nez v0, :cond_2

    const-string v1, "webview_with_api"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    .line 164
    :cond_2
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$l;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$l;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;)V

    check-cast v1, Lcom/tencent/smtt/sdk/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WwWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    return-void
.end method

.method private final loadData()V
    .locals 4

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->bBh()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110d61

    .line 217
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f4

    const/16 v2, 0x3a98

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->showProgress(Ljava/lang/String;II)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPH:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$loadData$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$loadData$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;)V

    check-cast v1, Lhrc;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;Lhrc;Lhrc;ILjava/lang/Object;)V

    return-void
.end method

.method private final tk(Ljava/lang/String;)V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPJ:Lcom/tencent/wework/common/views/WwWebView;

    if-nez v0, :cond_0

    const-string v1, "webview_with_api"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:JSAPI.upDataForClient("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-static {}, Lcom/tencent/wework/docshare/api/IDocShare$-CC;->get()Lcom/tencent/wework/docshare/api/IDocShare;

    move-result-object v1

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lcom/tencent/wework/docshare/api/IDocShare;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected L(JJ)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPH:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$c;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gN(J)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$c;-><init>(I)V

    check-cast v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;)V

    .line 245
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPH:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$c;

    invoke-virtual {p0, p3, p4}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gN(J)I

    move-result p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$c;-><init>(I)V

    check-cast p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->c(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;)V

    .line 246
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTICS_FILTER_SELECTED_DAYS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->loadData()V

    return-void
.end method

.method protected M(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "webviewForegroundContainer"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0086

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;",
            "Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;",
            "Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toDateRange"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginTs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTs"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    :try_start_0
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$b;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$b;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;

    .line 511
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;->gPQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$a;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$a;->bBr()Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v0

    goto :goto_0

    :catch_0
    move-object p1, p2

    .line 517
    :goto_0
    new-instance p2, Lkotlin/Pair;

    if-nez p3, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPI:Lhtj;

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lhtj;->a(Ljava/lang/Object;Lhup;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 255
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPH:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-virtual {p1, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->setVids([J)V

    .line 256
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPH:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    if-eqz p4, :cond_1

    check-cast p4, Ljava/util/Collection;

    invoke-static {p4}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->p([J)V

    .line 257
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPH:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->bBv()[J

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_3

    array-length p2, p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPH:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->bBw()[J

    move-result-object p2

    if-eqz p2, :cond_5

    array-length p2, p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-eqz p2, :cond_6

    const/4 p3, 0x1

    :cond_6
    invoke-virtual {p1, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->fo(Z)V

    .line 258
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPH:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->bBR()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getMemberFilterStr()"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->tm(Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPH:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->bBS()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getHighLightMemberFilter()"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->tn(Ljava/lang/String;)V

    .line 260
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTICS_FILTER_MEMBER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, p4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 261
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->loadData()V

    return-void
.end method

.method public aUd()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final b(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$toJSON"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 545
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CSBDataAnalysisResponse json="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "json"

    .line 546
    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$opt"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "def"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    return-object p1

    :catch_0
    return-object p3
.end method

.method public final bBf()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPD:Lhmo;

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bBg()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPF:Lhtj;

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lhtj;->a(Ljava/lang/Object;Lhup;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bBh()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPG:Lhtj;

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lhtj;->a(Ljava/lang/Object;Lhup;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bBi()Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPH:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    return-object v0
.end method

.method public final bBj()Lcom/tencent/wework/common/views/WwWebView;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPJ:Lcom/tencent/wework/common/views/WwWebView;

    if-nez v0, :cond_0

    const-string v1, "webview_with_api"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final bBk()Lcom/tencent/wework/common/views/TopBarView;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPK:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    const-string v1, "topbar"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected bBm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bBn()V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->bBg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->tk(Ljava/lang/String;)V

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 109
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->bindView()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v1, "getTopBar()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPK:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0923f4

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.web_view)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/WwWebView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPJ:Lcom/tencent/wework/common/views/WwWebView;

    return-void
.end method

.method public final gN(J)I
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 502
    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final iN(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPG:Lhtj;

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lhtj;->a(Ljava/lang/Object;Lhup;Ljava/lang/Object;)V

    return-void
.end method

.method protected iO(Z)V
    .locals 0

    .line 230
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->iO(Z)V

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->bBh()Z

    move-result p1

    if-nez p1, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->loadData()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->initTopBarView()V

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->initWebView()V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->bBC()V

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->loadData()V

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->bBl()V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    const-string p2, "applyContactNum"

    .line 341
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "customerIncr"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "chatNum"

    .line 344
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "sendMsgNum"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "replyPer"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "firstReplyTime"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "feedbackNum"

    .line 347
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 348
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTIC_TAB_LOST_CUSTOMER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_3

    .line 345
    :cond_2
    :goto_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTIC_TAB_CONTACT_CUSTOMER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_3

    .line 342
    :cond_3
    :goto_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTIC_TAB_ADD_CUSTOMER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_3

    .line 352
    :cond_4
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->mType:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    const-string p3, "chatNum"

    .line 353
    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 354
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTICS_SELECT_TOTAL_CHATS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_2

    :cond_5
    const-string p3, "sendMsgNum"

    .line 355
    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 356
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTICS_SELECT_MESSAGES_SENT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_2

    :cond_6
    const-string p3, "replyPer"

    .line 357
    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 358
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTICS_SELECT_CHATS_RELIED:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_2

    :cond_7
    const-string p3, "firstReplyTime"

    .line 359
    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 360
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTICS_SELECT_AVG_TIME_TO_1ST_REPLY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_2

    :cond_8
    const-string p3, "feedbackNum"

    .line 361
    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 362
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTIC_SELECT_NEGATIVE_FEEDBACK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_2

    :cond_9
    const-string p3, "applyContactNum"

    .line 363
    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 364
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTIC_SELECT_APPLY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_2

    :cond_a
    const-string p3, "customerIncr"

    .line 365
    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 366
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTIC_SELECT_NEW_CUSTOMER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_2

    .line 368
    :cond_b
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPM:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    const-string p3, "week"

    .line 369
    invoke-static {p3, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 370
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTICS_FILTER_7DAYS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_2

    :cond_c
    const-string p3, "month"

    .line 371
    invoke-static {p3, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 372
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTICS_FILTER_30DAYS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 375
    :cond_d
    :goto_2
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->mType:Ljava/lang/String;

    .line 376
    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPM:Ljava/lang/String;

    :cond_e
    :goto_3
    return-void
.end method

.method public final ti(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPE:Lhtj;

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lhtj;->a(Ljava/lang/Object;Lhup;Ljava/lang/Object;)V

    return-void
.end method

.method public final tj(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gPF:Lhtj;

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lhtj;->a(Ljava/lang/Object;Lhup;Ljava/lang/Object;)V

    return-void
.end method

.method public final tl(Ljava/lang/String;)Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;
    .locals 5

    const-string v0, "$this$toDataType"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->values()[Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->getStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->DEFAULT:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    :goto_2
    return-object v3
.end method
