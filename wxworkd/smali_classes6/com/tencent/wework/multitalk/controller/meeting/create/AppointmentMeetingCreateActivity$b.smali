.class final Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity$b;
.super Ljava/lang/Object;
.source "AppointmentMeetingCreateActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;->d(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mhd:Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;

.field final synthetic mhe:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity$b;->mhd:Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;

    iput-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity$b;->mhe:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoaded(ILcom/tencent/wework/foundation/model/pb/CalendarCgi$AppointmentDetail;)V
    .locals 8

    .line 82
    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity$b;->mhd:Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;

    invoke-static {p2}, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;->a(Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ModifyMeetingInfo"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "event_topic_message_item_voice_appoint_mode_change"

    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity$b;->mhd:Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;->dUy()Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x6e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity$b;->mhd:Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;

    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity$b;->mhe:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-static {p1, p2}, Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;->a(Lcom/tencent/wework/multitalk/controller/meeting/create/AppointmentMeetingCreateActivity;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    return-void
.end method
