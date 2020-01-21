.class Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar$1;
.super Ljava/lang/Object;
.source "JsApiHideVirtualBottomNavigationBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar;->invokeInternal(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar;

.field final synthetic val$callbackId:I

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar$1;->val$callbackId:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    return-void
.end method
