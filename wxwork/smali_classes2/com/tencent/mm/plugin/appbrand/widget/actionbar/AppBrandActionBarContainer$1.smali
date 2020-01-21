.class Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer$1;
.super Landroid/graphics/drawable/ColorDrawable;
.source "AppBrandActionBarContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->onViewAdded(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;I)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public setColor(I)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->setStatusBarColor(I)V

    return-void
.end method
