.class Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;
.super Ljava/lang/Object;
.source "AppBrandRemoteTaskController.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController$FinishAllHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->killImplByClientProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;->this$0:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public proceed()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;->this$0:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->access$100(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    return-void
.end method
