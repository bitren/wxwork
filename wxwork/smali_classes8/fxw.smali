.class public Lfxw;
.super Lgaw;
.source "CheckinPushMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CheckinPushMessageItem"

    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 3

    .line 29
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 31
    invoke-virtual {p0}, Lfxw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->title:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfxw;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Lfxw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->text:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfxw;->setContent(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0}, Lfxw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->cardVersion:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/16 v1, 0x52

    .line 35
    invoke-virtual {p0, v1}, Lfxw;->setViewType(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    .line 37
    invoke-virtual {p0, v1}, Lfxw;->setViewType(I)V

    .line 39
    :goto_0
    invoke-virtual {p0}, Lfxw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method
