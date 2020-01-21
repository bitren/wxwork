.class final Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$c;
.super Ljava/lang/Object;
.source "MessageListMeetingMissCallItemView.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->duL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lvE:Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;

.field final synthetic lvH:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$c;->lvH:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$c;->lvE:Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 4

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$c;->lvE:Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress(Landroid/content/Context;)V

    .line 233
    iget-object p1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$c;->lvH:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p2, 0x0

    .line 234
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p3, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;->appoint:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 236
    invoke-static {}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onItemClick"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 237
    iget-object p3, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$c;->lvE:Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;

    invoke-static {p3}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->c(Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;)Lgaq;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lgaq;->dEq()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p2

    .line 233
    :cond_0
    :goto_0
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 239
    iget-object p1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$c;->lvE:Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;

    iget-object p2, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$c;->lvH:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->a(Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    return-void
.end method
