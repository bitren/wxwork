.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$8;
.super Ljava/lang/Object;
.source "AppBrandRuntimeContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->removeImpl(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

.field final synthetic val$out:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$8;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$8;->val$out:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandRuntimeContainer"

    const-string v1, "dl: removeImpl, cleanupOut.run(), appId[%s]"

    const/4 v2, 0x1

    .line 363
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$8;->val$out:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$8;->val$out:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->cleanup()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$8;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->access$700(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$8;->val$out:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContentView()Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$8;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->access$300(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$8;->val$out:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$8;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->access$200(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$8;->val$out:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
