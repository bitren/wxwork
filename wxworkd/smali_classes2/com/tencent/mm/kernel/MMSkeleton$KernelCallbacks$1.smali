.class Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks$1;
.super Ljava/lang/Object;
.source "MMSkeleton.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;->onStartupDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker<",
        "Lcom/tencent/mm/kernel/api/IKernelCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks$1;->this$0:Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoking(Lcom/tencent/mm/kernel/api/IKernelCallback;)V
    .locals 0

    .line 39
    invoke-interface {p1}, Lcom/tencent/mm/kernel/api/IKernelCallback;->onStartupDone()V

    return-void
.end method

.method public bridge synthetic invoking(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/tencent/mm/kernel/api/IKernelCallback;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks$1;->invoking(Lcom/tencent/mm/kernel/api/IKernelCallback;)V

    return-void
.end method
