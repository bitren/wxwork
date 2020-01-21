.class Lcom/tencent/mm/kernel/CorePlugins$1;
.super Ljava/lang/Object;
.source "CorePlugins.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/ServiceHub$IServiceDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/CorePlugins;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/CorePlugins;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/CorePlugins;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/kernel/CorePlugins$1;->this$0:Lcom/tencent/mm/kernel/CorePlugins;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/service/IService;",
            ">;",
            "Lcom/tencent/mm/kernel/service/IServiceProvider;",
            ")V"
        }
    .end annotation

    .line 68
    instance-of v0, p2, Lcom/tencent/mm/kernel/service/Singleton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins$1;->this$0:Lcom/tencent/mm/kernel/CorePlugins;

    iget-object v0, v0, Lcom/tencent/mm/kernel/CorePlugins;->mIPluginInstallDelegate:Lcom/tencent/mm/kernel/CorePlugins$IPluginInstallDelegate;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins$1;->this$0:Lcom/tencent/mm/kernel/CorePlugins;

    iget-object v0, v0, Lcom/tencent/mm/kernel/CorePlugins;->mIPluginInstallDelegate:Lcom/tencent/mm/kernel/CorePlugins$IPluginInstallDelegate;

    invoke-interface {p2}, Lcom/tencent/mm/kernel/service/IServiceProvider;->get()Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/kernel/CorePlugins$IPluginInstallDelegate;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    :cond_0
    return-void
.end method

.method public unregisterService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/service/IService;",
            ">;",
            "Lcom/tencent/mm/kernel/service/IServiceProvider;",
            ")V"
        }
    .end annotation

    .line 75
    instance-of v0, p2, Lcom/tencent/mm/kernel/service/Singleton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins$1;->this$0:Lcom/tencent/mm/kernel/CorePlugins;

    iget-object v0, v0, Lcom/tencent/mm/kernel/CorePlugins;->mIPluginInstallDelegate:Lcom/tencent/mm/kernel/CorePlugins$IPluginInstallDelegate;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins$1;->this$0:Lcom/tencent/mm/kernel/CorePlugins;

    iget-object v0, v0, Lcom/tencent/mm/kernel/CorePlugins;->mIPluginInstallDelegate:Lcom/tencent/mm/kernel/CorePlugins$IPluginInstallDelegate;

    invoke-interface {p2}, Lcom/tencent/mm/kernel/service/IServiceProvider;->get()Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/kernel/CorePlugins$IPluginInstallDelegate;->unregisterService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    :cond_0
    return-void
.end method

.method public whileGettingService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V
    .locals 0
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

    .line 82
    iget-object p1, p0, Lcom/tencent/mm/kernel/CorePlugins$1;->this$0:Lcom/tencent/mm/kernel/CorePlugins;

    iget-object p1, p1, Lcom/tencent/mm/kernel/CorePlugins;->mIPluginInstallDelegate:Lcom/tencent/mm/kernel/CorePlugins$IPluginInstallDelegate;

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/kernel/CorePlugins$1;->this$0:Lcom/tencent/mm/kernel/CorePlugins;

    iget-object p1, p1, Lcom/tencent/mm/kernel/CorePlugins;->mIPluginInstallDelegate:Lcom/tencent/mm/kernel/CorePlugins$IPluginInstallDelegate;

    invoke-interface {p1, p2}, Lcom/tencent/mm/kernel/CorePlugins$IPluginInstallDelegate;->whileGettingService(Lcom/tencent/mm/kernel/service/IService;)V

    :cond_0
    return-void
.end method
