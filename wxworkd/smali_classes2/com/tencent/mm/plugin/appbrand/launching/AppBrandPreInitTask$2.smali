.class Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$2;
.super Ljava/lang/Object;
.source "AppBrandPreInitTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

.field final synthetic val$process:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;Ljava/lang/Runnable;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$2;->val$process:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$2;->val$process:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 85
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
