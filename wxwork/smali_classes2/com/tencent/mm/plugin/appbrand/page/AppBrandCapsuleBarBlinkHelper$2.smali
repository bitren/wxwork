.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$2;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;
.source "AppBrandCapsuleBarBlinkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;

.field final synthetic val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$2;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->access$100()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$2;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->destroy()V

    :cond_0
    return-void
.end method
