.class final Lggg$3;
.super Ljava/lang/Object;
.source "Meetinghelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggg;->enterVoipMeeting(JILgvc;)V
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

    .line 254
    iput-object p1, p0, Lggg$3;->mgK:Lgvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 8

    .line 258
    sget-object v0, Lggg;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "enterVoipMeeting errorCode: "

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

    .line 259
    iget-object v0, p0, Lggg$3;->mgK:Lgvc;

    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v0}, Lgvc;->dHW()V

    .line 262
    :cond_0
    invoke-static {p1, p2}, Lggg;->handleVoipMeetingErrorCode(ILjava/lang/String;)V

    if-nez p1, :cond_3

    .line 265
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;

    move-result-object p1

    .line 266
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberRsp;->voipBuffer:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    move-result-object p1

    .line 267
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->buff:[B

    invoke-static {p2}, Lcer$bb;->as([B)Lcer$bb;

    move-result-object p2

    .line 269
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/launch/api/ILaunch;->peekActivity()Landroid/app/Activity;

    move-result-object p3

    iget-object v0, p2, Lcer$bb;->cWR:Ljava/lang/String;

    iget v1, p2, Lcer$bb;->roomid:I

    int-to-long v6, v1

    const/4 v1, 0x0

    invoke-static {p3, v0, v6, v7, v1}, Lgif;->a(Landroid/app/Activity;Ljava/lang/String;JLghl;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 270
    sget-object p1, Lggg;->TAG:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "enterVoipMeeting busy false"

    aput-object v0, p3, v3

    iget-object v0, p2, Lcer$bb;->cWR:Ljava/lang/String;

    aput-object v0, p3, v4

    iget p2, p2, Lcer$bb;->roomid:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v5

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p2, 0x5

    .line 274
    invoke-static {p2}, Lghy;->acquireLocked(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 275
    sget-object p1, Lggg;->TAG:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "enterVoipMeeting acquireLocked false"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 279
    :cond_2
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lghj;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 281
    sget-object p2, Lggg;->TAG:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "enterVoipMeeting "

    aput-object v0, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
