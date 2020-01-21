.class Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;
.super Ljava/lang/Object;
.source "AbsLinkOpener.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;->handleLinkImpl(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$scene:I

.field final synthetic val$statExtras:Landroid/os/Bundle;

.field final synthetic val$uri:Landroid/net/Uri;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;->val$username:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;->val$url:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;->val$uri:Landroid/net/Uri;

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;->val$scene:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;->val$statExtras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotBanJump()V
    .locals 12

    const-string v0, "MicroMsg.AppBrand.AbsLinkOpener"

    const-string v1, "[banjump] not ban, from appid:%s, to username:%s"

    const/4 v2, 0x2

    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;->val$appid:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;->val$username:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;->val$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;->val$url:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;->val$uri:Landroid/net/Uri;

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;->val$scene:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;->val$statExtras:Landroid/os/Bundle;

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;->val$username:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;->access$000(Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onShouldBanJump()V
    .locals 5

    const-string v0, "MicroMsg.AppBrand.AbsLinkOpener"

    const-string v1, "[banjump] should ban, from appid:%s, to username:%s"

    const/4 v2, 0x2

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;->val$appid:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;->val$username:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
