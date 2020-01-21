.class Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar$1;
.super Ljava/lang/Object;
.source "JsApiShowStatusBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar;->invokeInternal(Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar;

.field final synthetic val$callbackId:I

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field final synthetic val$statusBarHelper:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar;Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar$1;->val$statusBarHelper:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar$1;->val$statusBarHelper:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar$1;->val$callbackId:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar;Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    return-void
.end method
