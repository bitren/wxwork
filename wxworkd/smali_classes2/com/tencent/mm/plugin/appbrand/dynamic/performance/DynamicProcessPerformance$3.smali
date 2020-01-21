.class final Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicProcessPerformance$3;
.super Ljava/lang/Object;
.source "DynamicProcessPerformance.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicProcessPerformance;->killAllProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v0, "on kill process tools callback"

    .line 87
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.tencent.mm:tools"

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot;->disconnectRemoteService(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicProcessPerformance$3;->onCallback(Landroid/os/Bundle;)V

    return-void
.end method
