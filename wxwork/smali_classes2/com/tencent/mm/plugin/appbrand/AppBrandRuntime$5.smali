.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;
.super Ljava/lang/Object;
.source "AppBrandRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->initRuntime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->finished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->access$500(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->access$602(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Z)Z

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->access$700(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method
