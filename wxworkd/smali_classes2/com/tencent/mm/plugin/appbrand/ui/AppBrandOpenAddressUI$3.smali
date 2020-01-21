.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$3;
.super Ljava/lang/Object;
.source "AppBrandOpenAddressUI.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->doRequestData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
        "Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTerminate(Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;)V
    .locals 1

    .line 94
    :try_start_0
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->rcptinfolist:Lcom/tencent/mm/protocal/protobuf/RcptInfoList;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;->rcptinfolist:Ljava/util/LinkedList;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;Ljava/util/LinkedList;)V

    if-nez p1, :cond_0

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->access$302(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->access$302(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onTerminate(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$3;->onTerminate(Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;)V

    return-void
.end method
