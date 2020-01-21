.class final Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$b;
.super Ljava/lang/Object;
.source "VoipMeetingCreateActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->e(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$b;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 6

    .line 712
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$b;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->h(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createMeetingAppoint"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$b;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dismissProgress()V

    .line 715
    :try_start_0
    invoke-static {p1, p2}, Lggg;->handleVoipMeetingErrorCode(ILjava/lang/String;)V

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 718
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;

    move-result-object p1

    .line 719
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;->appoint:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    .line 720
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "CLOUD_MEETING_TOPIC"

    const/16 v2, 0x66

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 721
    iget-object p3, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$b;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    check-cast p3, Landroid/app/Activity;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;->versionSmallerVids:[J

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$b$a;

    invoke-direct {v0, p2, p0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$b$a;-><init>(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p3, p1, v0}, Lggg;->showVersionSmallerDialog(Landroid/app/Activity;[JLjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 731
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
