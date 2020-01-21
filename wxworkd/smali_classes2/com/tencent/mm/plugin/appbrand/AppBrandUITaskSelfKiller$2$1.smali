.class Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller$2$1;
.super Ljava/lang/Object;
.source "AppBrandUITaskSelfKiller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller$2;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;->access$400(Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;)V

    return-void
.end method
