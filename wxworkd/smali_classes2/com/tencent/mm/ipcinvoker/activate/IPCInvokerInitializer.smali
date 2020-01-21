.class public interface abstract Lcom/tencent/mm/ipcinvoker/activate/IPCInvokerInitializer;
.super Ljava/lang/Object;
.source "IPCInvokerInitializer.java"


# virtual methods
.method public abstract addIPCService(Ljava/lang/String;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/ipcinvoker/BaseIPCService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setExecutorServiceCreator(Lcom/tencent/mm/ipcinvoker/activate/ExecutorServiceCreator;)V
.end method

.method public abstract setLogPrinter(Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;)V
.end method
