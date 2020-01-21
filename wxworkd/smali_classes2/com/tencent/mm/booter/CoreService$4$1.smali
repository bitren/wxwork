.class Lcom/tencent/mm/booter/CoreService$4$1;
.super Ljava/lang/Object;
.source "CoreService.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/CoreService$4;->onTimerExpired()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/booter/CoreService$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/CoreService$4;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/tencent/mm/booter/CoreService$4$1;->this$1:Lcom/tencent/mm/booter/CoreService$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService$4$1;->this$1:Lcom/tencent/mm/booter/CoreService$4;

    iget-object v0, v0, Lcom/tencent/mm/booter/CoreService$4;->this$0:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v0}, Lcom/tencent/mm/booter/CoreService;->access$500(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    const/4 v0, 0x0

    return v0
.end method
