.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI$2;
.super Ljava/lang/Object;
.source "AppBrand404PageUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->finish()V

    const/4 p1, 0x1

    return p1
.end method
