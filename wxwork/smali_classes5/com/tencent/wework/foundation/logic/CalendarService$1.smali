.class Lcom/tencent/wework/foundation/logic/CalendarService$1;
.super Lcom/tencent/wework/foundation/logic/CalendarService$CalendarServiceInternalObserver;
.source "CalendarService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CalendarService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/CalendarService$CalendarServiceInternalObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CalendarService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CalendarService;)V
    .locals 1

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CalendarService$1;->this$0:Lcom/tencent/wework/foundation/logic/CalendarService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/CalendarService$CalendarServiceInternalObserver;-><init>(Lcom/tencent/wework/foundation/logic/CalendarService;Lcom/tencent/wework/foundation/logic/CalendarService$1;)V

    return-void
.end method


# virtual methods
.method public OnCalendarChange()V
    .locals 3

    .line 60
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnCalendarChange: jamal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CalendarService$1;->this$0:Lcom/tencent/wework/foundation/logic/CalendarService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CalendarService;->access$200(Lcom/tencent/wework/foundation/logic/CalendarService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnCalendarChange"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
