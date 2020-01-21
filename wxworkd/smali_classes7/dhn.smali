.class public Ldhn;
.super Ljava/lang/Object;
.source "ApprovalRouteRule.java"

# interfaces
.implements Lcom/tencent/wework/api/config/AppRouteRule;
.implements Lebh;


# static fields
.field public static eWL:J

.field private static eWM:Z

.field private static keep_ITPFEventListener:Lcvy;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final eWN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Ldhn$1;

    invoke-direct {v0}, Ldhn$1;-><init>()V

    sput-object v0, Ldhn;->keep_ITPFEventListener:Lcvy;

    .line 55
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Ldhn;->keep_ITPFEventListener:Lcvy;

    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLaunchMonitor_TOPICS_APP_BRAND_LAUNCH()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 58
    sput-wide v0, Ldhn;->eWL:J

    const/4 v0, 0x1

    .line 60
    sput-boolean v0, Ldhn;->eWM:Z

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldhn;->map:Ljava/util/Map;

    .line 86
    sget-object v0, Ldhn;->map:Ljava/util/Map;

    const-string v1, "/wework_admin/shenpi_mobile"

    const-string v2, "pages/create/create.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Ldhn;->map:Ljava/util/Map;

    const-string v1, "/wework_admin/shenpi_mobile_entry"

    const-string v2, "pages/home/home.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Ldhn;->map:Ljava/util/Map;

    const-string v1, "/wework_admin/shenpi_mobile_entry_list"

    const-string v2, "pages/home/home.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Ldhn;->map:Ljava/util/Map;

    const-string v1, "/wework_admin/shenpi_mobile_detail"

    const-string v2, "pages/detail/detail.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Ldhn;->map:Ljava/util/Map;

    const-string v1, "/wework_admin/approval_mdetail"

    const-string v2, "pages/detail/detail.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Ldhn;->map:Ljava/util/Map;

    const-string v1, "/wework_admin/approval_expense"

    const-string v2, "pages/create/create.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Ldhn;->map:Ljava/util/Map;

    const-string v1, "/wework_admin/approval_mdetail_opt"

    const-string v2, "pages/detail/transfer.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Ldhn;->map:Ljava/util/Map;

    const-string v1, "/wework_admin/shenpi_create"

    const-string v2, "pages/create/create.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-boolean p1, p0, Ldhn;->eWN:Z

    return-void
.end method

.method public static af(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 252
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-class v3, Lcom/tencent/wework/transition/appbrand/ApprovalFailJumpH5UIProxy;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "failsafeUrl"

    .line 253
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "jump"

    .line 254
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "appid"

    .line 255
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 256
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 257
    invoke-static {v1}, Lduo;->ar(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ApprovalRule"

    const/4 v1, 0x2

    .line 259
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "failsafeHandle err:"

    aput-object v3, v1, v2

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static isApprovalRedirectEnabled()Z
    .locals 10

    .line 62
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isAppbrandNotSupport()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ApprovalRule"

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "isApprovalRedirectEnabled isAppbrandNotSupport"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 67
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 68
    sget-boolean v0, Ldho;->eWR:Z

    const/4 v5, 0x2

    if-nez v0, :cond_2

    sget-wide v6, Ldhn;->eWL:J

    cmp-long v0, v3, v6

    if-gez v0, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bShenpiUseMp:Z

    sput-boolean v0, Ldhn;->eWM:Z

    const-string v0, "ApprovalRule"

    .line 75
    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "isApprovalRedirectEnabled "

    aput-object v4, v3, v2

    sget-boolean v2, Ldhn;->eWM:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-boolean v0, Ldhn;->eWM:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 78
    :catch_0
    sget-boolean v0, Ldhn;->eWM:Z

    return v0

    :cond_2
    :goto_0
    const-string v0, "ApprovalRule"

    const/4 v6, 0x3

    .line 69
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "isApprovalRedirectEnabled is false, "

    aput-object v7, v6, v2

    sget-boolean v7, Ldho;->eWR:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    sget-wide v7, Ldhn;->eWL:J

    cmp-long v9, v3, v7

    if-gez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v0, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static mg(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 118
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/wework_admin/shenpi_openapi_router"

    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v1, "((http)|(https))(://)(((apptest.wework)|(app.work.weixin))(.qq.com/wework_admin/)(approval_|shenpi_).*)"

    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public accept(Ljava/lang/String;)Z
    .locals 1

    .line 103
    invoke-static {p1}, Ldhn;->mg(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 106
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/api/IdKey_3002;->report(I)V

    .line 107
    invoke-static {}, Ldhn;->isApprovalRedirectEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    .line 108
    invoke-static {p1}, Lcom/tencent/mm/api/IdKey_3002;->report(I)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public lh(Ljava/lang/String;)Z
    .locals 13

    .line 141
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 142
    sget-object v1, Ldhn;->map:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "ApprovalRule"

    const/4 v4, 0x2

    .line 144
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "forward reset default; fail url="

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "pages/public/router.html"

    :cond_0
    const-string v4, "pages/home/home"

    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 150
    iget-boolean v0, p0, Ldhn;->eWN:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    .line 154
    :cond_1
    new-instance v0, Ldln;

    invoke-direct {v0}, Ldln;-><init>()V

    .line 155
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldln;->value:Ljava/lang/Object;

    .line 157
    new-instance v1, Ldhn$2;

    invoke-direct {v1, p0, v0, p1}, Ldhn$2;-><init>(Ldhn;Ldln;Ljava/lang/String;)V

    const-wide/16 v5, 0x2ee0

    .line 187
    invoke-static {v1, v5, v6}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 189
    invoke-static {v2}, Lcom/tencent/mm/api/IdKey_3002;->report(I)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v6

    sget-object v7, Lduo;->dcH:Landroid/content/Context;

    sget-object v8, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_APPROVAL:Lcom/tencent/mm/api/AppBrandPreInstall;

    const/16 v3, 0x462

    invoke-static {v4, v3}, Lcom/tencent/mm/api/AppBrandVisitScene;->transformScene(ZI)I

    move-result v9

    sget-object v11, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->BIZ:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    new-instance v12, Ldhn$3;

    invoke-direct {v12, p0, p1, v0, v1}, Ldhn$3;-><init>(Ldhn;Ljava/lang/String;Ldln;Ljava/lang/Runnable;)V

    invoke-interface/range {v6 .. v12}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;ILjava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    return v2
.end method

.method public mh(Ljava/lang/String;)Z
    .locals 2

    .line 130
    invoke-static {}, Ldhn;->isApprovalRedirectEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 133
    :cond_0
    invoke-static {p1}, Ldhn;->mg(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
