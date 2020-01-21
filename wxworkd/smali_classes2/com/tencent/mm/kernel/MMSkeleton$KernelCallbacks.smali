.class Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;
.super Lcom/tencent/mm/wx/WxCallbacks;
.source "MMSkeleton.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/IKernelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/MMSkeleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KernelCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/wx/WxCallbacks<",
        "Lcom/tencent/mm/kernel/api/IKernelCallback;",
        ">;",
        "Lcom/tencent/mm/kernel/api/IKernelCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    sget-object v0, Lcom/tencent/mm/vending/scheduler/Scheduler;->UI:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    invoke-direct {p0, v0}, Lcom/tencent/mm/wx/WxCallbacks;-><init>(Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    return-void
.end method


# virtual methods
.method public onExit(Z)V
    .locals 1

    .line 46
    new-instance v0, Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks$2;-><init>(Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method

.method public onStartupDone()V
    .locals 1

    .line 36
    new-instance v0, Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks$1;-><init>(Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method
