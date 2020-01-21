.class Lcom/tencent/mm/kernel/CoreNetwork$5;
.super Lcom/tencent/mm/protocal/MMSyncCheckCoder_AIDL$Stub;
.source "CoreNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/CoreNetwork;->setAutoAuth(Lcom/tencent/mm/network/IDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private md5:[B

.field final synthetic this$0:Lcom/tencent/mm/kernel/CoreNetwork;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/CoreNetwork;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreNetwork$5;->this$0:Lcom/tencent/mm/kernel/CoreNetwork;

    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMSyncCheckCoder_AIDL$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getSelector([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 222
    new-instance v0, Lcom/tencent/mm/protocal/MMSynCheck$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMSynCheck$Resp;-><init>()V

    .line 224
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->fromProtoBuf([B)I

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->getSelector()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p1, v0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MMKernel.CoreNetwork"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 227
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public getSendBuf()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 203
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/MMSynCheck$Req;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMSynCheck$Req;-><init>()V

    .line 204
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/MMSynCheck$Req;->setUin(I)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    const/16 v3, 0x2003

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 206
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/MMSynCheck$Req;->setKeyBuf([B)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/protocal/BgFgBase;->getNetType(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/MMSynCheck$Req;->setNetType(I)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/protocal/BgFgBase;->getOnlineMode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/MMSynCheck$Req;->setOnlineMode(I)V

    .line 211
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMSynCheck$Req;->toProtoBuf()[B

    move-result-object v2

    .line 212
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMSynCheck$Req;->getMd5()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/CoreNetwork$5;->md5:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v2, "MMKernel.CoreNetwork"

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    .line 215
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getmd5()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreNetwork$5;->md5:[B

    return-object v0
.end method
