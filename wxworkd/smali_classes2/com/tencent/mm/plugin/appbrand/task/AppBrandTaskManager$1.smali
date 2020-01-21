.class final Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$1;
.super Ljava/lang/Object;
.source "AppBrandTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->preloadDelayedByClassName(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$task:Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$1;->val$task:Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$1;->val$task:Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->preload()V

    return-void
.end method
