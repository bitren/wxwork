.class Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator$3;
.super Ljava/lang/Object;
.source "MiniProgramNavigator.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator;->navigate(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavigatorCallback;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$launchParcel:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator;Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator$3;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator$3;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator$3;->val$path:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator$3;->val$launchParcel:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Boolean;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
    .locals 2

    .line 144
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator$3;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->getWritable(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator$3;->val$appId:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->launchMiniProgramTargetAppId:Ljava/lang/String;

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator$3;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->getWritable(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator$3;->val$path:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->launchMiniProgramTargetPath:Ljava/lang/String;

    .line 147
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator$3;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator$3;->val$launchParcel:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator;->prepareInitConfig(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->bridge(Lcom/tencent/mm/vending/pipeline/PipeableTerminal;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator$3;->call(Ljava/lang/Boolean;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object p1

    return-object p1
.end method
