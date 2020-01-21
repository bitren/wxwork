.class Lghs;
.super Ljava/lang/Object;
.source "VoipABTest.java"


# static fields
.field private static mmh:Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;-><init>()V

    sput-object v0, Lghs;->mmh:Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    return-void
.end method

.method static dXC()Z
    .locals 1

    .line 9
    invoke-static {}, Lghs;->dXE()Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;->resetLongLinkWhenInCall:Z

    return v0
.end method

.method static dXD()Z
    .locals 1

    .line 13
    invoke-static {}, Lghs;->dXE()Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;->clearAllSyncCacheWhenInCall:Z

    return v0
.end method

.method private static dXE()Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;
    .locals 2

    .line 19
    :try_start_0
    invoke-static {}, Ldpw;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lghs;->mmh:Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    return-object v0

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->voipAbtestConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    if-nez v1, :cond_1

    .line 24
    sget-object v0, Lghs;->mmh:Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    return-object v0

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->voipAbtestConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 28
    :catch_0
    sget-object v0, Lghs;->mmh:Lcom/tencent/wework/foundation/model/pb/Corpinfo$VoipAbTestConfig;

    return-object v0
.end method
