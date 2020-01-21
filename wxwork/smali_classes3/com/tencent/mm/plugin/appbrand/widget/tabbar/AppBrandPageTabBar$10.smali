.class Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$10;
.super Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderCallback;
.source "AppBrandPageTabBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->setItemView(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$TabItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

.field final synthetic val$icon:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;Landroid/widget/ImageView;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$10;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$10;->val$icon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;)V
    .locals 1

    .line 425
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderCallback;->success(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;)V

    .line 426
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$10;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$10;->val$icon:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->setIconToView(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method
