.class Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2;
.super Ljava/lang/Object;
.source "PluginHardcoder.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2;->this$0:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 4

    const-string p2, "MicroMsg.PluginHardcoder"

    const-string v0, "abTestListener onNotifyChange stack[%s]"

    const/4 v1, 0x1

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const-string p2, "event_updated"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2$1;-><init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    :cond_0
    return-void
.end method
