.class Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$5;
.super Ljava/lang/Object;
.source "MessageListSystemInfoItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->dQV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVy:Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$5;->lVy:Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 4

    const-string v0, "MessageListSystemInfoItemView"

    const/4 v1, 0x3

    .line 548
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fetchLatestEventByStrId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 551
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object p1

    .line 552
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$5;->lVy:Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;

    invoke-static {p2, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->a(Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 554
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
