.class final Ldbf$27;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->notifyUpgrade(Landroid/content/Context;JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evL:J

.field final synthetic evO:Z

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(JZLandroid/content/Context;I)V
    .locals 0

    .line 1756
    iput-wide p1, p0, Ldbf$27;->evL:J

    iput-boolean p3, p0, Ldbf$27;->evO:Z

    iput-object p4, p0, Ldbf$27;->val$context:Landroid/content/Context;

    iput p5, p0, Ldbf$27;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)V"
        }
    .end annotation

    .line 1759
    invoke-static {}, Ldbf;->access$1000()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1763
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 1764
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    iget-wide v4, p0, Ldbf$27;->evL:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 1765
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/tencent/wework/setting/api/ISetting;->transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;

    move-result-object v0

    :cond_2
    const/4 p2, 0x0

    if-nez v0, :cond_3

    const-string v0, "AppStoreUtil"

    const/4 v1, 0x2

    .line 1770
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyUpgrade onGetNewAppDetailList not found"

    aput-object v2, v1, p2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f11041b

    .line 1771
    invoke-static {p1}, Ldua;->wk(I)V

    .line 1772
    invoke-static {p2}, Ldbf;->access$1002(Z)Z

    return-void

    .line 1775
    :cond_3
    invoke-static {}, Ldbf;->isAdmin()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Ldbf$27;->evO:Z

    if-nez p1, :cond_4

    .line 1776
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-object v1, p0, Ldbf$27;->val$context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget v2, p0, Ldbf$27;->val$requestCode:I

    invoke-interface {p1, v1, v0, v2}, Lcom/tencent/wework/setting/api/ISetting;->jumpToAppPage(Landroid/app/Activity;Lgpz;I)V

    .line 1777
    invoke-static {p2}, Ldbf;->access$1002(Z)Z

    return-void

    .line 1780
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

    iget-wide v0, p0, Ldbf$27;->evL:J

    new-instance p2, Ldbf$27$1;

    invoke-direct {p2, p0}, Ldbf$27$1;-><init>(Ldbf$27;)V

    .line 1781
    invoke-virtual {p1, v0, v1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetCorpAppServiceInfo(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method
