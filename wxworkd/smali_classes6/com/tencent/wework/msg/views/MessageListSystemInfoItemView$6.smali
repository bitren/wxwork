.class Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$6;
.super Ljava/lang/Object;
.source "MessageListSystemInfoItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->k(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
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

    .line 570
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$6;->lVy:Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f112d1c

    .line 577
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f111da6

    .line 579
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
