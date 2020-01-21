.class Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1$2;
.super Ljava/lang/Object;
.source "FunctionalRuntime.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1$2;->call(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1;->this$0:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->access$100(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;)V

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1;->this$0:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/OpenSdkJsApiProcessor;->processOpenSdkJsApiParams(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 68
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1$2;->nil:Ljava/lang/Void;

    return-object p1
.end method
