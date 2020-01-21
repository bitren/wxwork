.class final Lbsd$1;
.super Ljava/lang/Object;
.source "OpenSDKApiClient.java"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsd;->i(Landroid/content/Context;Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lbsd$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lbsd$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 5

    .line 179
    invoke-static {p1}, Lbsd;->b(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    if-eqz v0, :cond_0

    .line 182
    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    invoke-static {p1}, Lbsf$b;->b(Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;)Lbsf$b;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lbsd$1;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lbsf$b;->cqK:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbsf$b;->cqL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Luggage.OpenSDKApiClient"

    const-string v1, "startActivity name:%s"

    const/4 v2, 0x1

    .line 184
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lbsf$b;->cqL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lbsd$1;->val$intent:Landroid/content/Intent;

    iget-object v1, p0, Lbsd$1;->val$context:Landroid/content/Context;

    iget-object p1, p1, Lbsf$b;->cqL:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    iget-object p1, p0, Lbsd$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lbsd$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
