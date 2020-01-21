.class public Lcom/tencent/mm/network/NetworkHttpCheck;
.super Ljava/lang/Object;
.source "NetworkHttpCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;,
        Lcom/tencent/mm/network/NetworkHttpCheck$IOnHttpConnectFinish;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT:I = 0x7d0

.field private static final HTTP_ERR_RET:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetworkHttpCheck"


# instance fields
.field private finListener:Lcom/tencent/mm/network/NetworkHttpCheck$IOnHttpConnectFinish;

.field private getRunnable:Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;

.field private httpConn:Lcom/tencent/mm/network/MMHttpUrlConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/network/NetworkHttpCheck;->finListener:Lcom/tencent/mm/network/NetworkHttpCheck$IOnHttpConnectFinish;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/network/NetworkHttpCheck;->getRunnable:Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/network/NetworkHttpCheck;)Lcom/tencent/mm/network/NetworkHttpCheck$IOnHttpConnectFinish;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tencent/mm/network/NetworkHttpCheck;->finListener:Lcom/tencent/mm/network/NetworkHttpCheck$IOnHttpConnectFinish;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/network/NetworkHttpCheck;Lcom/tencent/mm/network/NetworkHttpCheck$IOnHttpConnectFinish;)Lcom/tencent/mm/network/NetworkHttpCheck$IOnHttpConnectFinish;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/network/NetworkHttpCheck;->finListener:Lcom/tencent/mm/network/NetworkHttpCheck$IOnHttpConnectFinish;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/network/NetworkHttpCheck;)Lcom/tencent/mm/network/MMHttpUrlConnection;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tencent/mm/network/NetworkHttpCheck;->httpConn:Lcom/tencent/mm/network/MMHttpUrlConnection;

    return-object p0
.end method


# virtual methods
.method public start(Ljava/lang/String;IILcom/tencent/mm/network/NetworkHttpCheck$IOnHttpConnectFinish;)I
    .locals 2

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/network/GprsSetting;->genHttpConnection(Ljava/lang/String;)Lcom/tencent/mm/network/MMHttpUrlConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/network/NetworkHttpCheck;->httpConn:Lcom/tencent/mm/network/MMHttpUrlConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iput-object p4, p0, Lcom/tencent/mm/network/NetworkHttpCheck;->finListener:Lcom/tencent/mm/network/NetworkHttpCheck$IOnHttpConnectFinish;

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/network/NetworkHttpCheck;->httpConn:Lcom/tencent/mm/network/MMHttpUrlConnection;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setUseCaches(Z)V

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/network/NetworkHttpCheck;->httpConn:Lcom/tencent/mm/network/MMHttpUrlConnection;

    const/16 p4, 0x7d0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x7d0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setConnectTimeout(I)V

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/network/NetworkHttpCheck;->httpConn:Lcom/tencent/mm/network/MMHttpUrlConnection;

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x7d0

    :goto_1
    invoke-virtual {p1, p3}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setReadTimeout(I)V

    .line 43
    new-instance p1, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;

    invoke-direct {p1, p0}, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;-><init>(Lcom/tencent/mm/network/NetworkHttpCheck;)V

    iput-object p1, p0, Lcom/tencent/mm/network/NetworkHttpCheck;->getRunnable:Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/network/NetworkHttpCheck;->getRunnable:Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;

    const-string p2, "NetWorkHttpCheck_get"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p2

    const-string p3, "MicroMsg.NetworkHttpCheck"

    .line 33
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "open ["

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] failed:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.NetworkHttpCheck"

    const-string p3, "exception:%s"

    const/4 p4, 0x1

    .line 34
    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v0

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method
