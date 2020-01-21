.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$2;
.super Ljava/lang/Object;
.source "AppBrandRuntimeContainerWC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->onRuntimeClose(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

.field final synthetic val$_closeTask:Ljava/lang/Runnable;

.field final synthetic val$in:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic val$out:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$2;->val$in:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$2;->val$out:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$2;->val$_closeTask:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$2;->val$in:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$2;->val$out:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$2;->val$_closeTask:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->access$201(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V

    return-void
.end method
