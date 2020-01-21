.class final Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$f$1;
.super Ljava/lang/Object;
.source "CloudMeetingMainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$f;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mgn:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$f$1;->mgn:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$f$1;->mgn:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J

    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$f$1;->mgn:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    new-instance v3, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$f$1$1;

    invoke-direct {v3}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$f$1$1;-><init>()V

    check-cast v3, Lgvc;

    invoke-static {v0, v1, v2, v3}, Lggg;->createVoipMeeting(JILgvc;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
