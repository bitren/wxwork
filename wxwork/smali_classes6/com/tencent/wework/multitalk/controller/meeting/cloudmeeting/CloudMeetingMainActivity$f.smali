.class final Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$f;
.super Ljava/lang/Object;
.source "CloudMeetingMainActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;->a(ILjava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mgh:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$f;->mgh:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 6

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$f;->mgh:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;->e(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "postMeeting"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$f;->mgh:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;->dUe()Lcom/tencent/wework/common/list/BaseContentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/list/BaseContentActivity;->dismissProgress()V

    .line 404
    :cond_0
    invoke-static {p1, p2}, Lggg;->handleVoipMeetingErrorCode(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    .line 407
    :try_start_1
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;

    move-result-object p1

    .line 408
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;->appoint:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    .line 409
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "CLOUD_MEETING_TOPIC"

    const/16 v2, 0x66

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 410
    iget-object p3, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$f;->mgh:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;->versionSmallerVids:[J

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$f$1;

    invoke-direct {v0, p2}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$f$1;-><init>(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p3, p1, v0}, Lggg;->showVersionSmallerDialog(Landroid/app/Activity;[JLjava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    nop

    .line 427
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$f;->mgh:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;->dUe()Lcom/tencent/wework/common/list/BaseContentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/common/list/BaseContentActivity;->dismissProgress()V

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method
