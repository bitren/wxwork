.class Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5$1;
.super Ljava/lang/Object;
.source "AppBrandJsApiUserAuth.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 227
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->val$scope:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$500(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;Ljava/lang/String;I)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$200()Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$000(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$100(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo p2, "requestUserAuth, user confirm, appId %s, api %s"

    const/4 v1, 0x2

    .line 229
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$000(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$100(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$300(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;->onConfirm()V

    return-void
.end method
