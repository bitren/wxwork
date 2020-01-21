.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$2;
.super Ljava/lang/Object;
.source "AppBrandProfileUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 247
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    const/4 p1, 0x1

    return p1
.end method
