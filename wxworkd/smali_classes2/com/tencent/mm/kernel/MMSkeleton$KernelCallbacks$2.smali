.class Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks$2;
.super Ljava/lang/Object;
.source "MMSkeleton.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;->onExit(Z)V
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

.field final synthetic val$killService:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;Z)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks$2;->this$0:Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;

    iput-boolean p2, p0, Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks$2;->val$killService:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoking(Lcom/tencent/mm/kernel/api/IKernelCallback;)V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks$2;->val$killService:Z

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/api/IKernelCallback;->onExit(Z)V

    return-void
.end method

.method public bridge synthetic invoking(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/tencent/mm/kernel/api/IKernelCallback;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks$2;->invoking(Lcom/tencent/mm/kernel/api/IKernelCallback;)V

    return-void
.end method
