.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$3;
.super Ljava/lang/Object;
.source "AppBrandMultiplePage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->createTabBar()Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

.field final synthetic val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$3;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabItemClicked(ILjava/lang/String;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->switchTab(Ljava/lang/String;)V

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "pagePath"

    .line 184
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "text"

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$3;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabBar;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabItem;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$TabItem;->text:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "index"

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$AppBrandOnTabItemTapEvent;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$AppBrandOnTabItemTapEvent;-><init>()V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$AppBrandOnTabItemTapEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    return-void
.end method
