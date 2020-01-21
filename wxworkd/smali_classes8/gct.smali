.class public Lgct;
.super Lgaw;
.source "ToDoCardMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfzs$e;I)Ljava/lang/String;
    .locals 0

    const p1, 0x7f1130dd

    .line 79
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public des()Ljava/lang/CharSequence;
    .locals 5

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p0}, Lgct;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lgct;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->title:[B

    if-eqz v1, :cond_0

    const v1, 0x7f1130df

    const/4 v2, 0x1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lgct;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->title:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ToDoCardMessageItem"

    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public dyI()Ljava/lang/CharSequence;
    .locals 4

    .line 84
    invoke-virtual {p0}, Lgct;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ToDoCardMessageItem"

    const/4 v1, 0x1

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "message is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lgct;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;

    if-eqz v0, :cond_1

    .line 90
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->title:[B

    if-eqz v1, :cond_1

    .line 91
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->title:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 12

    .line 32
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 34
    invoke-virtual {p0}, Lgct;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "ToDoCardMessageItem"

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "message is null"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lgct;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;

    if-eqz v1, :cond_3

    .line 40
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->title:[B

    if-eqz v4, :cond_3

    .line 41
    invoke-virtual {p0}, Lgct;->getConversationType()I

    move-result v4

    const v5, 0x7f1130df

    if-ne v4, v3, :cond_2

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v6

    invoke-virtual {p0}, Lgct;->bDD()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lfyc;->getUserName(JJZ)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {p0}, Lgct;->dew()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v6, ""

    .line 47
    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->title:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v5, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0, v1}, Lgct;->setContent(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_2
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TodoCardMessage;->title:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v5, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0, v1}, Lgct;->setContent(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x61

    goto :goto_0

    :cond_0
    const/16 p1, 0x60

    :goto_0
    return p1
.end method
