.class public Lcom/tencent/mm/plugin/mmsight/model/MMSightHandler;
.super Ljava/lang/Object;
.source "MMSightHandler.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.MMSightHandler"

.field private static sightHandler:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v1, "MMSightHandler"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightHandler;->sightHandler:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static postToMainThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static postToWorker(Ljava/lang/Runnable;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightHandler;->sightHandler:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public static postToWorkerDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightHandler;->sightHandler:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    return-void
.end method
