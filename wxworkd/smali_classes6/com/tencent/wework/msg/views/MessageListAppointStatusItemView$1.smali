.class Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$1;
.super Ljava/lang/Object;
.source "MessageListAppointStatusItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPickMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->setMessageInfo(Lgbv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lLF:Lgbv;

.field final synthetic lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;Lgbv;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$1;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$1;->lLF:Lgbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 4

    const-string v0, "AppointStatusItemView"

    const/4 v1, 0x3

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "generateExtraQuoteMessage()-->GetMessageWithAppInfo():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->appinfo:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "null"

    :goto_1
    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_4

    .line 99
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$1;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->a(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;

    .line 103
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$1;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->a(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;

    move-result-object p2

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->appinfo:[B

    iput-object v0, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;->appinfo:[B

    .line 105
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$1;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->a(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;

    move-result-object p2

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    iput-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;->msgId:J

    .line 106
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$1;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->a(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;

    move-result-object p2

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    iput p1, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;->sendTime:I

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$1;->lLG:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->a(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$1;->lLF:Lgbv;

    invoke-virtual {p2}, Lgbv;->bDD()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;->sendUin:J

    return-void

    :cond_4
    :goto_2
    return-void
.end method
