.class Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2$1;
.super Ljava/lang/Object;
.source "AppBrandProcessPreloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2;->callback(Lcom/tencent/mm/autogen/events/WebViewOnPageFinishedEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2$1;->this$0:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 323
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2$1;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
