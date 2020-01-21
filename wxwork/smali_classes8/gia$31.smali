.class Lgia$31;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->a(I[JLcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmD:[J

.field final synthetic hkm:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;[JLcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 0

    .line 4750
    iput-object p1, p0, Lgia$31;->mnl:Lgia;

    iput-object p2, p0, Lgia$31;->gmD:[J

    iput-object p3, p0, Lgia$31;->hkm:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4755
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlResp;

    move-result-object p3

    .line 4756
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMeetingControl errorCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " resultType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p3, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlResp;->resultType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldua;->pW(Ljava/lang/String;)V

    const-string v3, "VoipSdkStub"

    const/16 v4, 0x8

    .line 4757
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "applyMeetingControl errCode: "

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, " errMsg: "

    aput-object v5, v4, v1

    const/4 v5, 0x3

    aput-object p2, v4, v5

    const-string p2, " resultType: "

    const/4 v6, 0x4

    aput-object p2, v4, v6

    const/4 p2, 0x5

    iget v7, p3, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlResp;->resultType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, p2

    const/4 p2, 0x6

    const-string v7, " controlType: "

    aput-object v7, v4, p2

    const/4 p2, 0x7

    iget v7, p3, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlResp;->controlType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, p2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 4758
    iget p2, p3, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlResp;->controlType:I

    const/16 v3, 0x9

    if-ne p2, v3, :cond_0

    iget-object p2, p0, Lgia$31;->gmD:[J

    .line 4760
    invoke-static {p2}, Lduo;->g([J)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lgia$31;->mnl:Lgia;

    iget-object p2, p2, Lgia;->mkz:Lghj$c;

    iget-object p2, p2, Lghj$c;->mlR:Lcer$ba;

    iget-wide v3, p2, Lcer$ba;->presenterVid:J

    iget-object p2, p0, Lgia$31;->gmD:[J

    aget-wide v7, p2, v2

    cmp-long p2, v3, v7

    if-eqz p2, :cond_0

    const-string p2, "VoipSdkStub"

    .line 4762
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "handleMeetingControl checkHostManChange old host: "

    aput-object v4, v3, v2

    iget-object v4, p0, Lgia$31;->mnl:Lgia;

    invoke-virtual {v4}, Lgia;->dXg()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, " new host: "

    aput-object v4, v3, v1

    iget-object v4, p0, Lgia$31;->gmD:[J

    aget-wide v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4763
    iget-object p2, p0, Lgia$31;->mnl:Lgia;

    iget-object p2, p2, Lgia;->mkz:Lghj$c;

    iget-object p2, p2, Lghj$c;->mlR:Lcer$ba;

    iget-object v3, p0, Lgia$31;->gmD:[J

    aget-wide v4, v3, v2

    iput-wide v4, p2, Lcer$ba;->presenterVid:J

    .line 4764
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v6

    const-string v7, "topic_meeting_event"

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object p2, p0, Lgia$31;->mnl:Lgia;

    iget-object p2, p2, Lgia;->mkz:Lghj$c;

    iget-object p2, p2, Lghj$c;->mlR:Lcer$ba;

    iget-wide v3, p2, Lcer$ba;->presenterVid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 4766
    :cond_0
    iget-object p2, p0, Lgia$31;->hkm:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    if-eqz p2, :cond_1

    .line 4767
    iget-object p2, p0, Lgia$31;->hkm:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlResp;->resultType:I

    invoke-interface {p2, p1, p3}, Lcom/tencent/wework/foundation/callback/ICommonCallback2;->onResult(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VoipSdkStub"

    .line 4769
    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "handleMeetingControl "

    aput-object v1, p3, v2

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
