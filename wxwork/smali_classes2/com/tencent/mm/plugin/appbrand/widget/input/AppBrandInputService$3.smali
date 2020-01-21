.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$3;
.super Ljava/lang/Object;
.source "AppBrandInputService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->updatePageCurrentFocus(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$editText:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

.field final synthetic val$pv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$3;->val$pv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$3;->val$editText:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->access$000()Lij;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$3;->val$pv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$3;->val$editText:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-virtual {v0, v1, v2}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
