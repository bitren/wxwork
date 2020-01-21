.class public Lgah;
.super Lgaw;
.source "LeaveInheritorMessageITem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;",
        ">;"
    }
.end annotation


# instance fields
.field private ltn:Lfpt;

.field private lto:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lfpt;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lgah;->ltn:Lfpt;

    return-void
.end method

.method public dEa()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgah;->ltn:Lfpt;

    if-eqz v1, :cond_0

    const-class v1, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IUser;

    iget-object v2, p0, Lgah;->ltn:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IUser;->getDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f112194

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dEm()Lfpt;
    .locals 1

    .line 28
    iget-object v0, p0, Lgah;->ltn:Lfpt;

    return-object v0
.end method

.method public dEn()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
    .locals 1

    .line 36
    iget-object v0, p0, Lgah;->lto:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    return-object v0
.end method

.method public dEo()J
    .locals 2

    .line 76
    invoke-virtual {p0}, Lgah;->dEm()Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgah;->dEm()Lfpt;

    move-result-object v0

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lgah;->dEm()Lfpt;

    move-result-object v0

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;

    move-result-object p1

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 5

    .line 46
    invoke-virtual {p0}, Lgah;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;

    if-eqz v0, :cond_1

    .line 49
    :try_start_0
    iget-object v1, p0, Lgah;->ltn:Lfpt;

    if-nez v1, :cond_0

    .line 50
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->userBuf:[B

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->ConvertCRtxUserToPbUser([B)[B

    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    .line 52
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->getTemp()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 54
    invoke-static {v2}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v1

    iput-object v1, p0, Lgah;->ltn:Lfpt;

    .line 56
    :cond_0
    iget-object v1, p0, Lgah;->lto:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v1, :cond_1

    .line 57
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DimissionCard;->corpBuf:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    iput-object v0, p0, Lgah;->lto:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LeaveInheritorMessageITem"

    const/4 v2, 0x2

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "updateDataItem parse err"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_1
    :goto_0
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 65
    invoke-virtual {p0}, Lgah;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 91
    invoke-virtual {p0}, Lgah;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "LeaveInheritorMessageITem"

    const/4 v1, 0x1

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getSummary null entity"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lgah;->dEa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x7e

    return p1
.end method
