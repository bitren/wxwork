.class Lcom/tencent/wework/foundation/logic/CloudDiskService$1;
.super Lcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;
.source "CloudDiskService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CloudDiskService;->addObserver(Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$1;->this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/String;)V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$1;->this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->access$000(Lcom/tencent/wework/foundation/logic/CloudDiskService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onChange"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDelete()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$1;->this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->access$000(Lcom/tencent/wework/foundation/logic/CloudDiskService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onDelete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;I)V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$1;->this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->access$000(Lcom/tencent/wework/foundation/logic/CloudDiskService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onFailed"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLoadEnd(Ldfk$i;ILdfk$i;Z)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$1;->this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->access$000(Lcom/tencent/wework/foundation/logic/CloudDiskService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onLoadEnd"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLoadProgress(Ljava/lang/String;Ljava/lang/String;FJJZ)V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$1;->this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->access$000(Lcom/tencent/wework/foundation/logic/CloudDiskService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onLoadProgress"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLoadStart(Ldfk$i;JZ)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$1;->this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->access$000(Lcom/tencent/wework/foundation/logic/CloudDiskService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onLoadStart"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
