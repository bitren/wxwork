.class Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar$2;
.super Ljava/lang/Object;
.source "JsApiHideVirtualBottomNavigationBar.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar;->setupFullscreen(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar;

.field final synthetic val$finalNewUiVisibility:I

.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar;Landroid/view/Window;I)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar$2;->val$window:Landroid/view/Window;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar$2;->val$finalNewUiVisibility:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar$2;->val$window:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar$2;->val$finalNewUiVisibility:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
