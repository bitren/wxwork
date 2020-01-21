.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$31;
.super Ljava/lang/Object;
.source "AppBrandPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onPreloadPrivate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    .line 1128
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$31;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$31;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->generatePreloadConfig()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->injectWxConfig(Lorg/json/JSONObject;)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$31;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->access$1400(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$31;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onPreload()V

    return-void
.end method
