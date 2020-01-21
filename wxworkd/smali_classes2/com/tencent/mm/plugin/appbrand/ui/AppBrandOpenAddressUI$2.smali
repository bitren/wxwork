.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$2;
.super Ljava/lang/Object;
.source "AppBrandOpenAddressUI.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->doRequestData()V
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

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterrupt(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AppBrandOpenAddressUI"

    const/4 v1, 0x2

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onInterrupt, reason:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;)V

    return-void
.end method
