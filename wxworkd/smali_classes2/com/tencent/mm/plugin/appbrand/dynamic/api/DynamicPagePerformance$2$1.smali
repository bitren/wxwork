.class Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance$2$1;
.super Ljava/lang/Object;
.source "DynamicPagePerformance.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance$2;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "MicroMsg.DynamicPagePerformance"

    const-string v0, "exitTask onCallback"

    .line 46
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.tencent.mm:support"

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot;->disconnectRemoteService(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance$2$1;->onCallback(Landroid/os/Bundle;)V

    return-void
.end method
