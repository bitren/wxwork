.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$10;
.super Ljava/lang/Object;
.source "AppBrandProfileUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->attachAppAttrs(Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

.field final synthetic val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$10;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$10;->val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 687
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$10;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$10;->val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->brandIconURL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$10;->val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->brandIconURL:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$10;->val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->brandIconURL:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$800(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
