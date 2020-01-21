.class Lcom/tencent/mm/kernel/MMKernel$3;
.super Ljava/lang/Object;
.source "MMKernel.java"

# interfaces
.implements Lcom/tencent/mm/kernel/CorePlugins$IPluginInstallDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/MMKernel;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/MMKernel;

.field final synthetic val$profile:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/MMKernel;Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/kernel/MMKernel$3;->this$0:Lcom/tencent/mm/kernel/MMKernel;

    iput-object p2, p0, Lcom/tencent/mm/kernel/MMKernel$3;->val$profile:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public installedPlugin(Lcom/tencent/mm/kernel/plugin/Plugin;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMKernel$3;->this$0:Lcom/tencent/mm/kernel/MMKernel;

    iget-object v1, p0, Lcom/tencent/mm/kernel/MMKernel$3;->val$profile:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/kernel/MMKernel;->access$200(Lcom/tencent/mm/kernel/MMKernel;Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/service/IService;",
            ">;",
            "Lcom/tencent/mm/kernel/service/IService;",
            ")V"
        }
    .end annotation

    .line 195
    iget-object p1, p0, Lcom/tencent/mm/kernel/MMKernel$3;->this$0:Lcom/tencent/mm/kernel/MMKernel;

    iget-object v0, p0, Lcom/tencent/mm/kernel/MMKernel$3;->val$profile:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/kernel/MMKernel;->access$200(Lcom/tencent/mm/kernel/MMKernel;Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;Ljava/lang/Object;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->makeParallelsDependency(Ljava/lang/Object;)V

    return-void
.end method

.method public uninstalledPlugin(Lcom/tencent/mm/kernel/plugin/Plugin;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMKernel$3;->this$0:Lcom/tencent/mm/kernel/MMKernel;

    iget-object v1, p0, Lcom/tencent/mm/kernel/MMKernel$3;->val$profile:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/kernel/MMKernel;->access$300(Lcom/tencent/mm/kernel/MMKernel;Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/service/IService;",
            ">;",
            "Lcom/tencent/mm/kernel/service/IService;",
            ")V"
        }
    .end annotation

    .line 202
    iget-object p1, p0, Lcom/tencent/mm/kernel/MMKernel$3;->this$0:Lcom/tencent/mm/kernel/MMKernel;

    iget-object v0, p0, Lcom/tencent/mm/kernel/MMKernel$3;->val$profile:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/kernel/MMKernel;->access$300(Lcom/tencent/mm/kernel/MMKernel;Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public whileGettingPlugin(Lcom/tencent/mm/kernel/plugin/Plugin;)V
    .locals 1

    .line 207
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->whileGettingPlugin(Lcom/tencent/mm/kernel/plugin/Plugin;)V

    return-void
.end method

.method public whileGettingService(Lcom/tencent/mm/kernel/service/IService;)V
    .locals 1

    .line 212
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->whileGettingService(Lcom/tencent/mm/kernel/service/IService;)V

    return-void
.end method
