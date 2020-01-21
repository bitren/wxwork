.class final Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$c;
.super Ljava/lang/Object;
.source "MeetingUsrDetailActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->Pz(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mhY:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;

.field final synthetic mia:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$c;->mhY:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;

    iput p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$c;->mia:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 10

    const-string v0, "VoipMeetingDetailBaseActivity"

    const/4 v1, 0x4

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "operateMeeting errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "msg"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 122
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;

    move-result-object p1

    iget-object v9, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;->appoint:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    .line 123
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "CLOUD_MEETING_TOPIC"

    const/16 v6, 0x65

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$c;->mhY:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;

    iget p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$c;->mia:I

    invoke-static {p1, p2, v3}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->a(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;IZ)V

    :cond_0
    return-void
.end method
