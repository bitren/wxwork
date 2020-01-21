.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$5;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "AppBrandOpenAddressUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 167
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;)V

    return-void
.end method
