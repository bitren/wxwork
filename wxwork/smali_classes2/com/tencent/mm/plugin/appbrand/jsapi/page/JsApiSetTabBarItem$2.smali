.class Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem$2;
.super Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;
.source "JsApiSetTabBarItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem;

.field final synthetic val$index:I

.field final synthetic val$tabbar:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;ILjava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem$2;->val$tabbar:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem$2;->val$index:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem$2;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;)V
    .locals 3

    .line 53
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;->onError(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;)V

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem$2;->val$tabbar:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem$2;->val$index:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem$2;->val$text:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->defaultIconMap:Ljava/util/LinkedList;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem$2;->val$index:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->setTabItem(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;)V

    return-void
.end method
