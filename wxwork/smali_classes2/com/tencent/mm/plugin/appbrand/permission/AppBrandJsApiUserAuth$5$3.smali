.class Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5$3;
.super Ljava/lang/Object;
.source "AppBrandJsApiUserAuth.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5$3;->this$1:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$200()Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5$3;->this$1:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$000(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5$3;->this$1:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$100(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$AuthCache;->remove(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v0, "requestUserAuth, user cancel, appId %s, api %s"

    const/4 v1, 0x2

    .line 246
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5$3;->this$1:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$000(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5$3;->this$1:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$100(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5$3;->this$1:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$5;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$300(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;)Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;->onCancel()V

    return-void
.end method
