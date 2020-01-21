.class Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth$1;
.super Ljava/lang/Object;
.source "RequireUserAuth.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth;->execute(Lcom/tencent/mm/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth;

.field final synthetic val$execContext:Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth;Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth$1;->this$0:Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth$1;->val$execContext:Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth$1;->this$0:Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth$1;->val$execContext:Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth;->access$000(Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth;Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;I)V

    return-void
.end method

.method public onConfirm()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth$1;->this$0:Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth$1;->val$execContext:Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth;->access$000(Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth;Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;I)V

    return-void
.end method

.method public onDeny(Ljava/lang/String;)V
    .locals 2

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth$1;->this$0:Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth$1;->val$execContext:Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth;->access$000(Lcom/tencent/mm/plugin/appbrand/node/cmd/RequireUserAuth;Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;I)V

    return-void
.end method
