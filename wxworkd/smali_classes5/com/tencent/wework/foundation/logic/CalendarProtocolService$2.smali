.class Lcom/tencent/wework/foundation/logic/CalendarProtocolService$2;
.super Ljava/lang/Object;
.source "CalendarProtocolService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->GetCalMailInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;

.field final synthetic val$mail:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CalendarProtocolService;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$2;->this$0:Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$2;->val$mail:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$2;->val$callback:Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 3

    .line 148
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeGetCalMailInfo onResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$2;->val$mail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$2;->val$callback:Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;->onGetProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;I)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 155
    invoke-virtual {p2}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 157
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$2;->val$callback:Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;->onGetProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;I)V

    return-void
.end method
