.class Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$12;
.super Ljava/lang/Object;
.source "AppBrandPageTabBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;->setIconToView(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$icon:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$12;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$12;->val$icon:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$12;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$12;->val$icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandPageTabBar$12;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
