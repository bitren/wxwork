.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9$2;
.super Ljava/lang/Object;
.source "AppBrandAuthorizeUI.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;->onDone(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
        "Lcom/tencent/mm/protocal/protobuf/WxaAppModAuthResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9$2;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTerminate(Lcom/tencent/mm/protocal/protobuf/WxaAppModAuthResp;)V
    .locals 0

    .line 351
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9$2;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    return-void
.end method

.method public bridge synthetic onTerminate(Ljava/lang/Object;)V
    .locals 0

    .line 348
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaAppModAuthResp;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9$2;->onTerminate(Lcom/tencent/mm/protocal/protobuf/WxaAppModAuthResp;)V

    return-void
.end method
