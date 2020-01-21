.class Lgia$30;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->a(ILcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkm:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

.field final synthetic mnO:I

.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;ILcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 0

    .line 4713
    iput-object p1, p0, Lgia$30;->mnl:Lgia;

    iput p2, p0, Lgia$30;->mnO:I

    iput-object p3, p0, Lgia$30;->hkm:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 4718
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlResp;

    move-result-object p3

    .line 4719
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyMeetingControl errorCode "

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

    const/16 v4, 0xa

    .line 4720
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "applyMeetingControl errCode: "

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, " errMsg: "

    aput-object v5, v4, v1

    const/4 v5, 0x3

    aput-object p2, v4, v5

    const/4 p2, 0x4

    const-string v5, " controlType"

    aput-object v5, v4, p2

    const/4 p2, 0x5

    iget v5, p3, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlResp;->controlType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p2

    const/4 p2, 0x6

    const-string v5, " resultType"

    aput-object v5, v4, p2

    const/4 p2, 0x7

    iget v5, p3, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlResp;->resultType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p2

    const/16 p2, 0x8

    const-string v5, " control_type: "

    aput-object v5, v4, p2

    const/16 p2, 0x9

    iget v5, p0, Lgia$30;->mnO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 4721
    iget p2, p3, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlResp;->resultType:I

    if-ne p2, v2, :cond_0

    .line 4722
    iget-object p2, p0, Lgia$30;->mnl:Lgia;

    iget v3, p3, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlResp;->controlType:I

    new-instance v4, Lgia$30$1;

    invoke-direct {v4, p0}, Lgia$30$1;-><init>(Lgia$30;)V

    invoke-virtual {p2, v3, v4}, Lgia;->a(ILcom/tencent/wework/foundation/callback/CommonResultCallBack;)V

    .line 4731
    :cond_0
    iget-object p2, p0, Lgia$30;->hkm:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    if-eqz p2, :cond_1

    .line 4732
    iget-object p2, p0, Lgia$30;->hkm:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlResp;->resultType:I

    invoke-interface {p2, p1, p3}, Lcom/tencent/wework/foundation/callback/ICommonCallback2;->onResult(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VoipSdkStub"

    .line 4734
    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "applyMeetingControl "

    aput-object v1, p3, v0

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
