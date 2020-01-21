.class public Lcom/tencent/mm/network/MMKVReportImpl_AIDL;
.super Lcom/tencent/mm/network/IOnReportKV_AIDL$Stub;
.source "MMKVReportImpl_AIDL.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/network/IOnReportKV_AIDL$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public reportKV(JLjava/lang/String;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v8, Lcom/tencent/mm/network/MMKVReportImpl_AIDL$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p4

    move-wide v4, p1

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/network/MMKVReportImpl_AIDL$1;-><init>(Lcom/tencent/mm/network/MMKVReportImpl_AIDL;ZJLjava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method
