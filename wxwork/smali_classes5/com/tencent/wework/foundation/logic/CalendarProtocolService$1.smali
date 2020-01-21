.class Lcom/tencent/wework/foundation/logic/CalendarProtocolService$1;
.super Ljava/lang/Object;
.source "CalendarProtocolService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->CreateProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;ZLcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CalendarProtocolService;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$1;->this$0:Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$1;->val$callback:Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 4

    .line 120
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "##########nativeCreateProfile:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$1;->val$callback:Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;->onGetProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$1;->val$callback:Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;->onGetProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;I)V

    return-void
.end method
