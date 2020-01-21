.class Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2;
.super Ljava/lang/Object;
.source "MiniProgramNavigatorWC.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC;->prepareInitConfig(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Lcom/tencent/mm/vending/pipeline/Pipeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC;

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;

.field final synthetic val$instanceId:Ljava/lang/String;

.field final synthetic val$params:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC;Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2;->val$component:Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2;->val$params:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2;->val$instanceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Void;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
    .locals 5

    .line 79
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pending()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2;->val$component:Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2;->val$params:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2;->val$instanceId:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2;Lcom/tencent/mm/vending/pipeline/Mario;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$PreInitCallback;)V

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->startPreInit()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorWC$2;->call(Ljava/lang/Void;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object p1

    return-object p1
.end method
