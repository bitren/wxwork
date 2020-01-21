.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$7;
.super Ljava/lang/Object;
.source "AppBrandRuntimeContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->remove(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

.field final synthetic val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$7;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$7;->val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$7;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$7;->val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->access$600(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method
