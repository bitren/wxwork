.class final Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicProcessPerformance$1;
.super Ljava/lang/Object;
.source "DynamicProcessPerformance.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicProcessPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 2

    .line 31
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCServiceManager;->getImpl()Lcom/tencent/mm/ipcinvoker/IPCServiceManager;

    move-result-object v0

    const-string v1, "com.tencent.mm:support"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/IPCServiceManager;->get(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->tryToKillSelf()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
