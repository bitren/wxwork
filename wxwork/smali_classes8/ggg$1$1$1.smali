.class Lggg$1$1$1;
.super Ljava/lang/Object;
.source "Meetinghelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggg$1$1;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mgH:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

.field final synthetic mgI:Lggg$1$1;


# direct methods
.method constructor <init>(Lggg$1$1;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lggg$1$1$1;->mgI:Lggg$1$1;

    iput-object p2, p0, Lggg$1$1$1;->mgH:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 160
    :try_start_0
    iget-object v1, p0, Lggg$1$1$1;->mgH:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J

    iget-object v3, p0, Lggg$1$1$1;->mgH:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    new-instance v4, Lggg$1$1$1$1;

    invoke-direct {v4, p0}, Lggg$1$1$1$1;-><init>(Lggg$1$1$1;)V

    invoke-static {v1, v2, v3, v4}, Lggg;->createVoipMeeting(JILgvc;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    sput-boolean v0, Lgif;->mox:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 175
    sput-boolean v0, Lgif;->mox:Z

    .line 176
    sget-object v2, Lggg;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onSelectForGroupVoipResult "

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
