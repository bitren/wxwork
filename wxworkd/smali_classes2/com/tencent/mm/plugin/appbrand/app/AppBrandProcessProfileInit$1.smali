.class final Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1;
.super Ljava/lang/Object;
.source "AppBrandProcessProfileInit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit;->doInit(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$finalPreloadProfiler:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

.field final synthetic val$serviceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1;->val$serviceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1;->val$finalPreloadProfiler:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 38
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
