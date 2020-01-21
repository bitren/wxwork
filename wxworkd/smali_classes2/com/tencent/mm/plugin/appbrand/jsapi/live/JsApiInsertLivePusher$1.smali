.class Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$1;
.super Ljava/lang/Object;
.source "JsApiInsertLivePusher.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;->onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;

.field final synthetic val$pusherView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$1;->val$pusherView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onForeground()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$1;->val$pusherView:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->onForeground()V

    return-void
.end method
