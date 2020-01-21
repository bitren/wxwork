.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$3;
.super Ljava/lang/Object;
.source "AppBrandRuntime.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareDoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->prepare(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareDoneCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic val$cb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareDoneCallback;

.field final synthetic val$p:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

.field final synthetic val$processes:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareDoneCallback;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$3;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$3;->val$processes:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$3;->val$p:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$3;->val$cb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareDoneCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$3;->val$processes:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$3;->val$p:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$3;->val$processes:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$3;->val$cb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareDoneCallback;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareDoneCallback;->done()V

    :cond_0
    return-void
.end method
