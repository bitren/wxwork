.class final Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$b$a;
.super Ljava/lang/Object;
.source "VoipMeetingCreateActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$b;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mhL:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$b;

.field final synthetic mhe:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$b$a;->mhe:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iput-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$b$a;->mhL:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 723
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$b$a;->mhL:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$b;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$b$a;->mhe:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    const-string v2, "meetingData"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->d(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
