.class Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;
.super Ljava/lang/Object;
.source "NetworkHttpCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/NetworkHttpCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetRunnable"
.end annotation


# instance fields
.field handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private resCode:I

.field final synthetic this$0:Lcom/tencent/mm/network/NetworkHttpCheck;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/NetworkHttpCheck;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;->this$0:Lcom/tencent/mm/network/NetworkHttpCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;->resCode:I

    .line 54
    new-instance v0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable$1;-><init>(Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;Lcom/tencent/mm/network/NetworkHttpCheck;)V

    iput-object v0, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;->resCode:I

    return p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 69
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v0

    const/4 v1, 0x0

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;->resCode:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v2, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;->this$0:Lcom/tencent/mm/network/NetworkHttpCheck;

    invoke-static {v2}, Lcom/tencent/mm/network/NetworkHttpCheck;->access$200(Lcom/tencent/mm/network/NetworkHttpCheck;)Lcom/tencent/mm/network/MMHttpUrlConnection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getConnectTimeout()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;->this$0:Lcom/tencent/mm/network/NetworkHttpCheck;

    invoke-static {v3}, Lcom/tencent/mm/network/NetworkHttpCheck;->access$200(Lcom/tencent/mm/network/NetworkHttpCheck;)Lcom/tencent/mm/network/MMHttpUrlConnection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getReadTimeout()I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;->this$0:Lcom/tencent/mm/network/NetworkHttpCheck;

    invoke-static {v0}, Lcom/tencent/mm/network/NetworkHttpCheck;->access$200(Lcom/tencent/mm/network/NetworkHttpCheck;)Lcom/tencent/mm/network/MMHttpUrlConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->connect()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;->this$0:Lcom/tencent/mm/network/NetworkHttpCheck;

    invoke-static {v0}, Lcom/tencent/mm/network/NetworkHttpCheck;->access$200(Lcom/tencent/mm/network/NetworkHttpCheck;)Lcom/tencent/mm/network/MMHttpUrlConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;->this$0:Lcom/tencent/mm/network/NetworkHttpCheck;

    invoke-static {v0}, Lcom/tencent/mm/network/NetworkHttpCheck;->access$200(Lcom/tencent/mm/network/NetworkHttpCheck;)Lcom/tencent/mm/network/MMHttpUrlConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getResponseCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;->resCode:I

    goto :goto_0

    .line 77
    :cond_0
    iput v1, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;->resCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.NetworkHttpCheck"

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ThreadGet ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;->this$0:Lcom/tencent/mm/network/NetworkHttpCheck;

    invoke-static {v4}, Lcom/tencent/mm/network/NetworkHttpCheck;->access$200(Lcom/tencent/mm/network/NetworkHttpCheck;)Lcom/tencent/mm/network/MMHttpUrlConnection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] Failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.NetworkHttpCheck"

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;->resCode:I

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;->this$0:Lcom/tencent/mm/network/NetworkHttpCheck;

    invoke-static {v0}, Lcom/tencent/mm/network/NetworkHttpCheck;->access$200(Lcom/tencent/mm/network/NetworkHttpCheck;)Lcom/tencent/mm/network/MMHttpUrlConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->disconnect()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/network/NetworkHttpCheck$GetRunnable;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    return-void
.end method
