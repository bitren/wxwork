.class final Lggg$4;
.super Ljava/lang/Object;
.source "Meetinghelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggg;->jumpToDetailActivity(Landroid/content/Context;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lggg$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 6

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 293
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;

    move-result-object p2

    .line 294
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;->appoint:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    .line 295
    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    const/4 p3, 0x5

    const/4 v4, 0x4

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    .line 296
    iget v0, p2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    if-eq v0, p1, :cond_1

    iget v0, p2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    if-eq v0, v4, :cond_1

    iget v0, p2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    if-ne v0, p3, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    sget-object p3, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;->mix:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity$a;

    iget-object v0, p0, Lggg$4;->val$context:Landroid/content/Context;

    invoke-virtual {p3, v0, p2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_2

    .line 297
    :cond_1
    :goto_0
    sget-object p3, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->mhP:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$a;

    iget-object v0, p0, Lggg$4;->val$context:Landroid/content/Context;

    invoke-virtual {p3, v0, p2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_2

    .line 302
    :cond_2
    iget v0, p2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    if-eqz v0, :cond_4

    iget v0, p2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    if-eq v0, p1, :cond_4

    iget v0, p2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    if-eq v0, v4, :cond_4

    iget v0, p2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    if-ne v0, p3, :cond_3

    goto :goto_1

    .line 305
    :cond_3
    sget-object p3, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;->mix:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity$a;

    iget-object v0, p0, Lggg$4;->val$context:Landroid/content/Context;

    invoke-virtual {p3, v0, p2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_2

    .line 303
    :cond_4
    :goto_1
    sget-object p3, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->mhX:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$a;

    iget-object v0, p0, Lggg$4;->val$context:Landroid/content/Context;

    invoke-virtual {p3, v0, p2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lduo;->ar(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 310
    sget-object p3, Lggg;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "jumpToDetailActivity "

    aput-object v2, v0, v1

    aput-object p2, v0, p1

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
