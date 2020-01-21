.class Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity$1;
.super Ljava/lang/Object;
.source "VoipMeetingByCreatorActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->cZa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDu:Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity$1;->kDu:Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 3

    :try_start_0
    const-string v0, "VoipMeetingByCreatorActivity"

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity$1;->kDu:Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;

    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;->appoint:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-static {p1, p2}, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->a(Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity$1;->kDu:Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;

    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity$1;->kDu:Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;

    invoke-static {p2}, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->a(Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity$1;->kDu:Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;

    iget-object p3, p3, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kCy:Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    iget-wide v0, p3, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->eUU:J

    invoke-static {p2, v0, v1}, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;J)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity$1;->kDu:Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;

    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity$1;->kDu:Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;

    invoke-static {p2}, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->a(Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bOpenVideo:I

    iput p2, p1, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->kCw:I

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity$1;->kDu:Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/meeting/controller/VoipMeetingByCreatorActivity;->refresh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
