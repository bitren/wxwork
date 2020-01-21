.class Lcom/tencent/wework/foundation/logic/RemindService$1;
.super Lcom/tencent/wework/foundation/logic/RemindService$RemindServiceObserverInternal;
.source "RemindService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/RemindService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/RemindService$RemindServiceObserverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/RemindService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/RemindService;)V
    .locals 1

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/RemindService$1;->this$0:Lcom/tencent/wework/foundation/logic/RemindService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/RemindService$RemindServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/RemindService;Lcom/tencent/wework/foundation/logic/RemindService$1;)V

    return-void
.end method


# virtual methods
.method public onNotifyAddRemind([Lcom/tencent/wework/foundation/model/Remind;)V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/RemindService$1;->this$0:Lcom/tencent/wework/foundation/logic/RemindService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/RemindService;->access$100(Lcom/tencent/wework/foundation/logic/RemindService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onNotifyAddRemind"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNotifyDeleteRemind([Lcom/tencent/wework/foundation/model/Remind;)V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/RemindService$1;->this$0:Lcom/tencent/wework/foundation/logic/RemindService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/RemindService;->access$100(Lcom/tencent/wework/foundation/logic/RemindService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onNotifyDeleteRemind"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNotifyUpdateRemind([Lcom/tencent/wework/foundation/model/Remind;)V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/RemindService$1;->this$0:Lcom/tencent/wework/foundation/logic/RemindService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/RemindService;->access$100(Lcom/tencent/wework/foundation/logic/RemindService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onNotifyUpdateRemind"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
