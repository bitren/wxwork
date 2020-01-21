.class final Lcom/tencent/mm/app/MMApplicationRuntime$1;
.super Ljava/lang/Object;
.source "MMApplicationRuntime.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/IKernelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/MMApplicationRuntime;->startup(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 176
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

    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/MMKernel;->removeKernelCallback(Lcom/tencent/mm/kernel/api/IKernelCallback;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/app/MMApplicationRuntime;->access$000()V

    return-void
.end method
