.class final Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$c;
.super Ljava/lang/Object;
.source "VoipMeetingDetailBaseActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->p(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

.field final synthetic mir:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$c;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    iput-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$c;->mir:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 3

    if-nez p1, :cond_1

    .line 366
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 368
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;->appoint:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    const-string p2, "VoipMeetingDetailBaseActivity"

    const/4 p3, 0x2

    .line 369
    new-array p3, p3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMeetingInfo meetingData.members:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    if-eqz v2, :cond_0

    array-length v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$c;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->a(Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    .line 371
    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$c;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->i(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    :cond_1
    return-void
.end method
