.class Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback$1;
.super Ljava/lang/Object;
.source "AppBrandLifecycleCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback$1;->this$0:Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 34
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandLifecycleCallback$1;->val$activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandBottomButtonManager_addBottomView(Landroid/app/Activity;)V

    return-void
.end method
