.class public Lgcn;
.super Lgcl;
.source "SystemRoomChangeInfoMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcl<",
        "Lcom/google/protobuf/nano/MessageNano;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lgcl;-><init>()V

    return-void
.end method


# virtual methods
.method protected dyc()Lfzs$f;
    .locals 8

    .line 18
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lgcn;->dGh()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 25
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->subtype:I

    if-ne v3, v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lgcn;->getConversationId()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lgcn;->b(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgcn;->setContent(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lgcn;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lgcn;->getConversationId()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lgcn;->a(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgcn;->setContent(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0}, Lgcn;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "SystemRoomChangeInfoMessageItem"

    const/4 v5, 0x2

    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "generateSystemMessage RoomTipsList: "

    aput-object v7, v5, v6

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 29
    :goto_2
    invoke-virtual {p0}, Lgcn;->getConversationId()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lgcn;->a(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgcn;->setContent(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0}, Lgcn;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    throw v1

    return-void
.end method

.method protected rq(Z)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method
