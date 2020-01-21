.class public final Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$b;
.super Ljava/lang/Object;
.source "MessageListMeetingMissCallItemView.kt"

# interfaces
.implements Lgvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->b(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lvE:Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;

.field final synthetic lvF:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$b;->lvE:Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$b;->lvF:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dHV()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$b;->lvE:Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;

    const v1, 0x7f110df8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->a(Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;Ljava/lang/String;I)V

    return-void
.end method

.method public dHW()V
    .locals 1

    .line 204
    new-instance v0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$b$1;-><init>(Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
