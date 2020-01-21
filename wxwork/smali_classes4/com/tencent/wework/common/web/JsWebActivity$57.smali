.class Lcom/tencent/wework/common/web/JsWebActivity$57;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->bhO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 5414
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$57;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)V"
        }
    .end annotation

    .line 5417
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 5418
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity$57;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v3}, Lcom/tencent/wework/common/web/JsWebActivity;->C(Lcom/tencent/wework/common/web/JsWebActivity;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 5419
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$57;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/setting/api/ISetting;->transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Lgpz;)Lgpz;

    .line 5423
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$57;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/web/JsWebActivity;->Q(Lcom/tencent/wework/common/web/JsWebActivity;)Lgpz;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "JsWebActivity"

    const/4 v0, 0x2

    .line 5424
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "initAppInfo onGetNewAppDetailList not found"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5427
    :cond_2
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/appstore/api/IAppStore;->isAdmin()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$57;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->Q(Lcom/tencent/wework/common/web/JsWebActivity;)Lgpz;

    move-result-object p1

    invoke-virtual {p1}, Lgpz;->getFlag()I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x4000

    invoke-static {p1, p2, v0, v1}, Lduo;->I(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    .line 5428
    :cond_3
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/appstore/api/IAppStore;->isAdmin()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$57;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->Q(Lcom/tencent/wework/common/web/JsWebActivity;)Lgpz;

    move-result-object p1

    invoke-virtual {p1}, Lgpz;->getFlag()I

    move-result p1

    int-to-long p1, p1

    const-wide/32 v0, 0x8000

    invoke-static {p1, p2, v0, v1}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5429
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$57;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    .line 5430
    invoke-static {p2}, Lcom/tencent/wework/common/web/JsWebActivity;->C(Lcom/tencent/wework/common/web/JsWebActivity;)J

    move-result-wide v0

    new-instance p2, Lcom/tencent/wework/common/web/JsWebActivity$57$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/common/web/JsWebActivity$57$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$57;)V

    invoke-virtual {p1, v0, v1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetCorpAppServiceInfo(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    :cond_5
    return-void
.end method
