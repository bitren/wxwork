.class Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView$1;
.super Ljava/lang/Object;
.source "MessageListAppointmentStatusItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPickMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lLJ:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

.field final synthetic lLK:Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView$1;->lLK:Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView$1;->lLJ:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    const-string v0, "AppointmentStatusItemView"

    const/4 v1, 0x4

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleJumpToOldMsg GetMessageByAppInfo()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView$1;->lLJ:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->appinfo:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 92
    invoke-static {p2}, Lgaw;->ac(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView$1;->lLK:Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p2

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;->a(Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;J)V

    return-void

    :cond_2
    :goto_0
    const p1, 0x7f1124bd

    .line 93
    invoke-static {p1}, Ldua;->wk(I)V

    return-void
.end method
