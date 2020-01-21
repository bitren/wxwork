.class public Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;
.super Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;
.source "VoipMeetingByCreatorActivity.java"


# instance fields
.field private kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;-><init>()V

    return-void
.end method

.method private synthetic KB(I)V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->dismissProgress()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x4bd27ac

    const-string v1, "cancel_invite"

    const/4 v2, 0x1

    .line 89
    invoke-static {p1, v1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfra;

    invoke-virtual {p1, v2}, Lfra;->pg(Z)V

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kCv:Lfrf;

    invoke-virtual {p1, v0, v2}, Lfrf;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f111c4f

    .line 94
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    const-class v1, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    return-object p1
.end method

.method private cZa()V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kCy:Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getInstance()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J

    iget-object v3, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    new-instance v4, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity$1;

    invoke-direct {v4, p0}, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity$1;-><init>(Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getMeetingAppointInfo(JILcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$lIPGe0ynXJLMqQPE0gpChewklgY(Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->KB(I)V

    return-void
.end method


# virtual methods
.method protected cYN()V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f110df8

    .line 84
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 85
    invoke-static {}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getInstance()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J

    iget-object v3, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    new-instance v4, Lcom/tencent/wework/meeting/controller/-$$Lambda$VoipMeetingByCreatorActivity$lIPGe0ynXJLMqQPE0gpChewklgY;

    invoke-direct {v4, p0}, Lcom/tencent/wework/meeting/controller/-$$Lambda$VoipMeetingByCreatorActivity$lIPGe0ynXJLMqQPE0gpChewklgY;-><init>(Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/PvMergeService;->cancelMeetingAppoint(JILcom/tencent/wework/foundation/callback/CommonResultCallBack;)V

    return-void
.end method

.method protected cYO()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kCy:Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f110c5d

    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Ldua;->dL(II)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kCy:Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->kBM:[B

    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kCy:Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->kBM:[B

    .line 48
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMeetingAppointMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMeetingAppointMessage;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMeetingAppointMessage;->meetingAppointBuffer:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kCy:Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->eUU:J

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;J)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 56
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->cZa()V

    return-void
.end method

.method protected cYS()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kCy:Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kCy:Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->kBM:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->tmMeetingInfo:[B

    .line 105
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kCy:Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->conversationId:J

    iget-object v3, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->sendOnlineMeetingMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;)Z

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->finish()V

    return-void
.end method
