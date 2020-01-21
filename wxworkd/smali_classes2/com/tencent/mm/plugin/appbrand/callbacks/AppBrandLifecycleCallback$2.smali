.class Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback$2;
.super Ljava/lang/Object;
.source "AppBrandLifecycleCallback.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$Runtime;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback;->checkForceHideBottomButton(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback;Landroid/app/Activity;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback$2;->this$0:Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)V
    .locals 4

    const-string v0, "AppBrandLifecycleCallback"

    const/4 v1, 0x2

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkForceHideBottomButton await ret: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->errcode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->errcode:I

    if-eqz p1, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback$2;->val$activity:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandBottomButtonManager_dimiss(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
