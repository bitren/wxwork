.class final Ldbf$23;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->aHt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evI:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 366
    iput-wide p1, p0, Ldbf$23;->evI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 7

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "AppStoreUtil"

    .line 371
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "fetchCurrentCorpAuthLicenceStatus cost in ms:"

    aput-object v3, v2, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Ldbf$23;->evI:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 373
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpLicenseInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    if-eqz v2, :cond_0

    const-string v2, "AppStoreUtil"

    .line 374
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "fetchCurrentCorpAuthLicenceStatus corpConfig.corpLicenseInfo.licenseStatus="

    aput-object v4, v3, p2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpLicenseInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->licenseStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppStoreUtil"

    .line 377
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "fetchCurrentCorpAuthLicenceStatus err:"

    aput-object v3, v0, p2

    aput-object v1, v0, p1

    invoke-static {v2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
