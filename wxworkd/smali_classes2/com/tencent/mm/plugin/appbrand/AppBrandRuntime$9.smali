.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$9;
.super Ljava/lang/Object;
.source "AppBrandRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->finish()V
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

    .line 880
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$9;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$9;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->access$1000(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V

    return-void
.end method
