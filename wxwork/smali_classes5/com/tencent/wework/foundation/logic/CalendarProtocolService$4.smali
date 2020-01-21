.class Lcom/tencent/wework/foundation/logic/CalendarProtocolService$4;
.super Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarProtocolServiceInternalObserver;
.source "CalendarProtocolService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarProtocolServiceInternalObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CalendarProtocolService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CalendarProtocolService;)V
    .locals 1

    .line 240
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$4;->this$0:Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarProtocolServiceInternalObserver;-><init>(Lcom/tencent/wework/foundation/logic/CalendarProtocolService;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$1;)V

    return-void
.end method


# virtual methods
.method public OnCalendarEventChange()V
    .locals 3

    .line 243
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnCalendarEventChange"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$4;->this$0:Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->access$200(Lcom/tencent/wework/foundation/logic/CalendarProtocolService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnCalendarEventChange"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnProfileChange()V
    .locals 3

    .line 249
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnProfileChange"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$4;->this$0:Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->access$200(Lcom/tencent/wework/foundation/logic/CalendarProtocolService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnProfileChange"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnRefreshImportMailAccountTipsType()V
    .locals 4

    .line 255
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnProfileChange"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$4;->this$0:Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->access$200(Lcom/tencent/wework/foundation/logic/CalendarProtocolService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnRefreshImportMailAccountTipsType"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
