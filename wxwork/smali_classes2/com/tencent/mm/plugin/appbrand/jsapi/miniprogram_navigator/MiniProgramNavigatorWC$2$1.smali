.class Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2$1;
.super Ljava/lang/Object;
.source "MiniProgramNavigatorWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$PreInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2;->call(Ljava/lang/Void;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2;

.field final synthetic val$mario:Lcom/tencent/mm/vending/pipeline/Mario;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2;Lcom/tencent/mm/vending/pipeline/Mario;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 2

    .line 85
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2;->val$params:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->applyFieldsToInitConfig(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V

    .line 86
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V

    return-void
.end method
