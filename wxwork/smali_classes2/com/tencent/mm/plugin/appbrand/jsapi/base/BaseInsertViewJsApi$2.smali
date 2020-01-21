.class Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2;
.super Ljava/lang/Object;
.source "BaseInsertViewJsApi.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->addPageDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

.field final synthetic val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

.field final synthetic val$viewId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILcom/tencent/mm/model/DataCenter$KeyValueSet;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2;->val$viewId:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2;->val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->removeOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2;->val$viewId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->removeDataStore(I)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2;->val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    invoke-virtual {v0}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->recycle()V

    .line 188
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method
