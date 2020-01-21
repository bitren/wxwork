.class final Ldbf$26;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->openVerifyRecord(Landroid/app/Activity;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evK:I

.field final synthetic evL:J

.field final synthetic evM:Landroid/app/Activity;


# direct methods
.method constructor <init>(JILandroid/app/Activity;)V
    .locals 0

    .line 1674
    iput-wide p1, p0, Ldbf$26;->evL:J

    iput p3, p0, Ldbf$26;->evK:I

    iput-object p4, p0, Ldbf$26;->evM:Landroid/app/Activity;

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

    .line 1677
    invoke-static {}, Ldbf;->access$1000()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1681
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 1682
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    iget-wide v4, p0, Ldbf$26;->evL:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 1683
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/tencent/wework/setting/api/ISetting;->transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string p2, "AppStoreUtil"

    const/4 v0, 0x2

    .line 1688
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "notifyUpgrade onGetNewAppDetailList not found"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f11041b

    .line 1689
    invoke-static {p1}, Ldua;->wk(I)V

    .line 1690
    invoke-static {v2}, Ldbf;->access$1002(Z)Z

    return-void

    .line 1693
    :cond_3
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

    iget-wide v0, p0, Ldbf$26;->evL:J

    new-instance p2, Ldbf$26$1;

    invoke-direct {p2, p0}, Ldbf$26$1;-><init>(Ldbf$26;)V

    .line 1694
    invoke-virtual {p1, v0, v1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetCorpAppServiceInfo(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method
