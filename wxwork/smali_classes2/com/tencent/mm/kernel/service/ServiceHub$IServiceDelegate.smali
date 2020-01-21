.class public interface abstract Lcom/tencent/mm/kernel/service/ServiceHub$IServiceDelegate;
.super Ljava/lang/Object;
.source "ServiceHub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/service/ServiceHub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IServiceDelegate"
.end annotation


# virtual methods
.method public abstract registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V
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
.end method

.method public abstract unregisterService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V
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
.end method

.method public abstract whileGettingService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V
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
