.class Lggg$1$1;
.super Ljava/lang/Object;
.source "Meetinghelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggg$1;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mgG:Lggg$1;


# direct methods
.method constructor <init>(Lggg$1;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lggg$1$1;->mgG:Lggg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 12

    .line 147
    :try_start_0
    iget-object v0, p0, Lggg$1$1;->mgG:Lggg$1;

    iget-object v0, v0, Lggg$1;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    invoke-static {p1, p2}, Lggg;->handleVoipMeetingErrorCode(ILjava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 151
    :try_start_1
    sget-object v5, Lggg;->TAG:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "onSelectForGroupVoipResult startMeetAppoint errCode: "

    aput-object v7, v6, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, " errMsg: "

    aput-object v7, v6, v1

    aput-object p2, v6, v0

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 153
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;

    move-result-object p3

    .line 154
    iget-object v11, p3, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;->appoint:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    .line 155
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    const-string v6, "CLOUD_MEETING_TOPIC"

    const/16 v7, 0x66

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 156
    iget-object v5, p0, Lggg$1$1;->mgG:Lggg$1;

    iget-object v5, v5, Lggg$1;->val$activity:Landroid/app/Activity;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;->versionSmallerVids:[J

    new-instance v6, Lggg$1$1$1;

    invoke-direct {v6, p0, v11}, Lggg$1$1$1;-><init>(Lggg$1$1;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    invoke-static {v5, p3, v6}, Lggg;->showVersionSmallerDialog(Landroid/app/Activity;[JLjava/lang/Runnable;)V

    goto :goto_0

    .line 181
    :cond_0
    sput-boolean v4, Lgif;->mox:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p3

    .line 184
    sput-boolean v4, Lgif;->mox:Z

    .line 186
    :try_start_2
    iget-object v5, p0, Lggg$1$1;->mgG:Lggg$1;

    iget-object v5, v5, Lggg$1;->val$activity:Landroid/app/Activity;

    check-cast v5, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v5}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    :catch_2
    sget-object v5, Lggg;->TAG:Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "onSelectForGroupVoipResult startMeetAppoint errCode: "

    aput-object v7, v6, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    const-string p1, " errMsg: "

    aput-object p1, v6, v1

    aput-object p2, v6, v0

    aput-object p3, v6, v3

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
