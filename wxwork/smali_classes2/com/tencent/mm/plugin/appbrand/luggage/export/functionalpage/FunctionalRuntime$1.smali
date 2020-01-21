.class Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;
.source "FunctionalRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1;->this$0:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;-><init>()V

    return-void
.end method


# virtual methods
.method public prepare()V
    .locals 2

    .line 61
    invoke-static {}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1;)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    return-void
.end method
