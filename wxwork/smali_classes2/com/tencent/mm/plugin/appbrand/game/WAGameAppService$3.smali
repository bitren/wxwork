.class Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$3;
.super Ljava/lang/Object;
.source "WAGameAppService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->callback(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

.field final synthetic val$callbackId:I

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;ILjava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$3;->val$callbackId:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$3;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$3;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$3;->val$data:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->access$901(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;ILjava/lang/String;)V

    return-void
.end method
