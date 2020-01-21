.class Lgia$15;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->dump()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;)V
    .locals 0

    .line 2730
    iput-object p1, p0, Lgia$15;->mnl:Lgia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "VoipDumpStat"

    const/4 v4, 0x4

    .line 2734
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "net stat:"

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, " wifi:"

    aput-object v5, v4, v2

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbp()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "VoipDumpStat"

    .line 2735
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "sdk longlink:"

    aput-object v5, v4, v1

    sget-object v5, Lcom/tencent/pb/common/network/NetworkUtil;->cUl:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "VoipDumpStat"

    .line 2736
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ping www.qq.com:"

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/pb/common/network/NetworkUtil;->adY()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "VoipDumpStat"

    .line 2743
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "dump err: "

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
