.class public Lgap;
.super Lgaw;
.source "MeetingCardMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingMsg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfzs$e;I)Ljava/lang/String;
    .locals 2

    const-string p1, "<div style=\"color:#262626;\">%s</div>"

    const/4 p2, 0x1

    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    const v0, 0x7f111c49

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dEs()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;
    .locals 2

    .line 50
    invoke-virtual {p0}, Lgap;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingMsg;

    .line 51
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;->card:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;

    return-object v0
.end method

.method public des()Ljava/lang/CharSequence;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lgap;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingMsg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "MeetingCardMessageItem"

    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public dyI()Ljava/lang/CharSequence;
    .locals 4

    .line 67
    invoke-virtual {p0}, Lgap;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MeetingCardMessageItem"

    const/4 v1, 0x1

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "message is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lgap;->dEs()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    if-eqz v1, :cond_1

    .line 75
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->topic:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 6

    .line 33
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 35
    invoke-virtual {p0}, Lgap;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "MeetingCardMessageItem"

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "message is null"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lgap;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingMsg;

    .line 40
    sget-object v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;->card:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingMsg;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;

    if-eqz v1, :cond_1

    .line 41
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    if-eqz v4, :cond_1

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f111c56

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->topic:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v5, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgap;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x8f

    goto :goto_0

    :cond_0
    const/16 p1, 0x90

    :goto_0
    return p1
.end method
