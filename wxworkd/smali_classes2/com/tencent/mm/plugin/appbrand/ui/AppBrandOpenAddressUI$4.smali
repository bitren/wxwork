.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$4;
.super Ljava/lang/Object;
.source "AppBrandOpenAddressUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter$IOnItemClickListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->onRequestDataDone(Ljava/util/LinkedList;)V
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

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;)V
    .locals 0

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;)V

    return-void
.end method
