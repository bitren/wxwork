.class public interface abstract Lcom/tencent/mm/kernel/CorePlugins$IPluginInstallDelegate;
.super Ljava/lang/Object;
.source "CorePlugins.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/CorePlugins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPluginInstallDelegate"
.end annotation


# virtual methods
.method public abstract installedPlugin(Lcom/tencent/mm/kernel/plugin/Plugin;)V
.end method

.method public abstract registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V
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
.end method

.method public abstract uninstalledPlugin(Lcom/tencent/mm/kernel/plugin/Plugin;)V
.end method

.method public abstract unregisterService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V
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
.end method

.method public abstract whileGettingPlugin(Lcom/tencent/mm/kernel/plugin/Plugin;)V
.end method

.method public abstract whileGettingService(Lcom/tencent/mm/kernel/service/IService;)V
.end method
