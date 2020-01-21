.class Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2$1$1;
.super Ljava/lang/Object;
.source "AppBrandProcessPreloader.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2$1;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .line 326
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->access$600()V

    const/4 v0, 0x0

    return v0
.end method
