.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2$1;
.super Ljava/lang/Object;
.source "AppBrandRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2;->val$allDoneCallback:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$RuntimePrepareAllDoneInitNotify;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->access$100(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareDoneCallback;)V

    return-void
.end method
