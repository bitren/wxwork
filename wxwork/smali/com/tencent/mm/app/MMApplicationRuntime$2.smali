.class final Lcom/tencent/mm/app/MMApplicationRuntime$2;
.super Ljava/lang/Object;
.source "MMApplicationRuntime.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/IKernelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/MMApplicationRuntime;->createInitThreadScheduler()Lcom/tencent/mm/vending/scheduler/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$initThread:Lcom/tencent/mm/app/InitThreadController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/InitThreadController;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/app/MMApplicationRuntime$2;->val$initThread:Lcom/tencent/mm/app/InitThreadController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExit(Z)V
    .locals 0

    return-void
.end method

.method public onStartupDone()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationRuntime$2;->val$initThread:Lcom/tencent/mm/app/InitThreadController;

    invoke-virtual {v0}, Lcom/tencent/mm/app/InitThreadController;->quit()Z

    .line 199
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/MMKernel;->removeKernelCallback(Lcom/tencent/mm/kernel/api/IKernelCallback;)V

    return-void
.end method
