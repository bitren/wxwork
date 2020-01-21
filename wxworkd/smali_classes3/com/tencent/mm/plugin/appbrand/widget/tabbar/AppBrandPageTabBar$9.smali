.class Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$9;
.super Ljava/lang/Object;
.source "AppBrandPageTabBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->refreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$9;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 321
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$9;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItems:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$9;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItemContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$9;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->mItems:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->setItemView(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
