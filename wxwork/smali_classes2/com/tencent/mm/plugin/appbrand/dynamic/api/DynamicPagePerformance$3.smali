.class Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance$3;
.super Ljava/lang/Object;
.source "DynamicPagePerformance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance$3;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "com.tencent.mm:support"

    .line 56
    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot;->hasConnectedRemoteService(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "forceKillProcess"

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.tencent.mm:support"

    .line 61
    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance$IPCInvoke_ExitProcess;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance$3;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    return-void
.end method
