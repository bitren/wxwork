.class Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$4;
.super Ljava/lang/Object;
.source "WAGameAppService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->dispatch(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$src:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$4;->val$event:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$4;->val$data:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$4;->val$src:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$4;->val$event:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$4;->val$data:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$4;->val$src:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->access$1001(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
