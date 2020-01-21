.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$3;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;
.source "AppBrandRuntimeWC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;-><init>()V

    return-void
.end method


# virtual methods
.method public prepare()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->access$200(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V

    return-void
.end method
