.class final Lggg$2;
.super Ljava/lang/Object;
.source "Meetinghelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggg;->createVoipMeeting(JILgvc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mgK:Lgvc;


# direct methods
.method constructor <init>(Lgvc;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lggg$2;->mgK:Lgvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 6

    .line 221
    sget-object v0, Lggg;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createVoipMeeting errorCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " errMsg: "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lggg$2;->mgK:Lgvc;

    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0}, Lgvc;->dHW()V

    .line 225
    :cond_0
    invoke-static {p1, p2}, Lggg;->handleVoipMeetingErrorCode(ILjava/lang/String;)V

    if-nez p1, :cond_2

    const/4 p1, 0x5

    .line 228
    :try_start_0
    invoke-static {p1}, Lghy;->acquireLocked(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 229
    sget-object p1, Lggg;->TAG:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "createVoipMeeting acquireLocked false"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 232
    :cond_1
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/VoipConference$CreateVoipMeetingRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$CreateVoipMeetingRsp;

    move-result-object p1

    .line 233
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$CreateVoipMeetingRsp;->voipBuffer:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    move-result-object p1

    .line 234
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lghj;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 236
    sget-object p2, Lggg;->TAG:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "createVoipMeeting "

    aput-object v0, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
