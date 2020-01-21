.class Lgia$22;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/CommonResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->dP([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnE:Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;

.field final synthetic mnF:Ljava/lang/String;

.field final synthetic mnG:Z

.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;Ljava/lang/String;Z)V
    .locals 0

    .line 662
    iput-object p1, p0, Lgia$22;->mnl:Lgia;

    iput-object p2, p0, Lgia$22;->mnE:Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;

    iput-object p3, p0, Lgia$22;->mnF:Ljava/lang/String;

    iput-boolean p4, p0, Lgia$22;->mnG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 10

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMeetingcontrolmsgnotify meetingControlAck errorCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " controlType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgia$22;->mnE:Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->controlType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pW(Ljava/lang/String;)V

    const-string v0, "VoipSdkStub"

    const/16 v1, 0x8

    .line 667
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleMeetingcontrolmsgnotify errorCode:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " groupid: "

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lgia$22;->mnF:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, " controlType: "

    const/4 v4, 0x4

    aput-object v2, v1, v4

    iget-object v2, p0, Lgia$22;->mnE:Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->controlType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v2, " isMeetingHostMan: "

    const/4 v4, 0x6

    aput-object v2, v1, v4

    iget-object v2, p0, Lgia$22;->mnl:Lgia;

    invoke-virtual {v2}, Lgia;->dXi()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 668
    iget-object p1, p0, Lgia$22;->mnl:Lgia;

    invoke-virtual {p1}, Lgia;->dXi()Z

    move-result p1

    if-nez p1, :cond_0

    .line 669
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "topic_meeting_event"

    const/4 v6, 0x1

    iget-object p1, p0, Lgia$22;->mnE:Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;

    iget v7, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->controlType:I

    iget-boolean v8, p0, Lgia$22;->mnG:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method
