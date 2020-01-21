.class Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$2;
.super Ljava/lang/Object;
.source "AppBrandJsApiUserAuth.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->checkAuth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$2;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterrupt(Ljava/lang/Object;)V
    .locals 2

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$200()Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$2;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$000(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$2;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$100(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$2;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$300(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;->onDeny(Ljava/lang/String;)V

    return-void
.end method
