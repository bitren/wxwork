.class public final Lfyu;
.super Lgaw;
.source "EmergencyNotificationNotifyMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwEmergency$UrgentMsgCard;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private lrL:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lgaw;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;-><init>()V

    iput-object v0, p0, Lfyu;->lrL:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    return-void
.end method


# virtual methods
.method public final dCH()Ljava/lang/String;
    .locals 2

    .line 17
    invoke-virtual {p0}, Lfyu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UrgentMsgCard;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UrgentMsgCard;->btnText:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtil.utf8String(messageEntity?.btnText)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final dCI()Ljava/lang/String;
    .locals 2

    .line 21
    iget-object v0, p0, Lfyu;->lrL:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->title:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtil.utf8String(mEmergencyMsg.title)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final dCJ()Ljava/lang/String;
    .locals 2

    .line 25
    iget-object v0, p0, Lfyu;->lrL:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->content:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtil.utf8String(mEmergencyMsg.content)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final dCK()Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;
    .locals 1

    .line 29
    iget-object v0, p0, Lfyu;->lrL:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    return-object v0
.end method

.method public des()Ljava/lang/CharSequence;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lfyu;->dCI()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 33
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UrgentMsgCard;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwEmergency$UrgentMsgCard;

    move-result-object p1

    const-string v0, "WwEmergency.UrgentMsgCard.parseFrom(originalData)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    return-object p1
.end method

.method public dyI()Ljava/lang/CharSequence;
    .locals 2

    .line 48
    invoke-virtual {p0}, Lfyu;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lfyu;->dCJ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfyu;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "summary"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 2

    .line 40
    invoke-virtual {p0}, Lfyu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UrgentMsgCard;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UrgentMsgCard;->content:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    move-result-object v0

    const-string v1, "WwEmergency.EmergencyMsg\u2026(messageEntity?.content))"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfyu;->lrL:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    .line 41
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 42
    invoke-virtual {p0}, Lfyu;->dCI()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lfyu;->cLQ:Ljava/lang/CharSequence;

    .line 43
    iget-object v1, p0, Lfyu;->cLQ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0xb1

    return p1
.end method
