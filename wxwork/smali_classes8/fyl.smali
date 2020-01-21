.class public Lfyl;
.super Lgaw;
.source "CustomerSettingNotifyMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;",
        ">;"
    }
.end annotation


# instance fields
.field private lrC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method public bhJ()J
    .locals 2

    .line 74
    iget-object v0, p0, Lfyl;->lrC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;

    if-eqz v0, :cond_0

    .line 75
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->crmroomid:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;

    move-result-object p1

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 2

    .line 27
    invoke-virtual {p0}, Lfyl;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;

    iput-object v0, p0, Lfyl;->lrC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;

    .line 29
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 30
    invoke-virtual {p0}, Lfyl;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Lfyl;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfyl;->setContent(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lfyl;->lrC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->description:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 43
    invoke-virtual {p0}, Lfyl;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CustomerSettingNotifyMessageItem"

    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getSummary null entity"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lfyl;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lfyl;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lfyl;->lrC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->title:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 67
    iget-object v0, p0, Lfyl;->lrC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;

    if-eqz v0, :cond_0

    .line 68
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->notifyTypeNew:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x94

    return p1
.end method
