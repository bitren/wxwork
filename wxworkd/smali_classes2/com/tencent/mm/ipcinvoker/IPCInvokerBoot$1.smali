.class final Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot$1;
.super Ljava/lang/Object;
.source "IPCInvokerBoot.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/activate/IPCInvokerInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot;->setup(Landroid/app/Application;Lcom/tencent/mm/ipcinvoker/activate/IPCInvokerInitDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$application:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot$1;->val$application:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addIPCService(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
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

    .line 50
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->getImpl()Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot$1;->val$application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/ipcinvoker/tools/PackageNameUtil;->fromProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->addIPCService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public setExecutorServiceCreator(Lcom/tencent/mm/ipcinvoker/activate/ExecutorServiceCreator;)V
    .locals 0

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/ipcinvoker/ThreadPool;->setExecutorServiceCreator(Lcom/tencent/mm/ipcinvoker/activate/ExecutorServiceCreator;)V

    return-void
.end method

.method public setLogPrinter(Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;)V
    .locals 0

    .line 55
    invoke-static {p1}, Lcom/tencent/mm/ipcinvoker/tools/Log;->setLogPrinter(Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;)Z

    return-void
.end method
