.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH$1;
.super Ljava/lang/Object;
.source "AppBrandOpenAddressUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 267
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;->onClick:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter$IOnItemClickListner;

    if-eqz p1, :cond_0

    .line 268
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;->onClick:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter$IOnItemClickListner;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;->item:Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter$IOnItemClickListner;->onItemClick(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;)V

    :cond_0
    return-void
.end method
