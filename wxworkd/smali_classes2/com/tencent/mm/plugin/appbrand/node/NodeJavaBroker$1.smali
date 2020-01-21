.class Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker$1;
.super Ljava/lang/Object;
.source "NodeJavaBroker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;->req(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;

.field final synthetic val$args:Ljava/lang/String;

.field final synthetic val$asyncCmd:Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync;

.field final synthetic val$respId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;ILcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync;Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker$1;->val$respId:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker$1;->val$asyncCmd:Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker$1;->val$args:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;->access$000(Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;)Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker$1;->val$respId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync$IResponser;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker$1;->val$asyncCmd:Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker$1;->val$args:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync;->execute(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;)Ljava/lang/String;

    return-void
.end method
