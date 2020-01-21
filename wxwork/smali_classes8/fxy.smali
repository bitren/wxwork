.class public Lfxy;
.super Lgcl;
.source "ClockReminderMessageItem.java"


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

    .line 16
    invoke-direct {p0}, Lgcl;-><init>()V

    return-void
.end method


# virtual methods
.method protected dyc()Lfzs$f;
    .locals 8

    .line 21
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    const v1, 0x7f1124c0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lfxy;->dGh()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockArriveMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockArriveMessage;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 30
    invoke-virtual {p0}, Lfxy;->dGh()[B

    move-result-object v4

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v4}, Lbnp;->isNumeric(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    invoke-static {v4}, Lduo;->qt(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lfxy;->lz(J)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lfxy;->aNK()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldrd;->fK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lfxy;->lC(J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 36
    :cond_1
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockArriveMessage;->msgid:J

    invoke-virtual {p0, v5, v6}, Lfxy;->lz(J)V

    .line 37
    invoke-static {v4}, Lfxy;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockArriveMessage;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 40
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    :goto_1
    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfxy;->setContent(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0}, Lfxy;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "ClockReminderMessageItem"

    const/4 v6, 0x2

    .line 26
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "generateSystemMessage"

    aput-object v7, v6, v3

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {p0}, Lfxy;->dGh()[B

    move-result-object v4

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v4}, Lbnp;->isNumeric(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 32
    invoke-static {v4}, Lduo;->qt(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lfxy;->lz(J)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Lfxy;->aNK()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldrd;->fK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lfxy;->lC(J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    goto :goto_1

    :goto_2
    return-object v0

    .line 30
    :goto_3
    invoke-virtual {p0}, Lfxy;->dGh()[B

    move-result-object v5

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v5}, Lbnp;->isNumeric(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 32
    invoke-static {v5}, Lduo;->qt(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lfxy;->lz(J)V

    .line 34
    :cond_3
    invoke-virtual {p0}, Lfxy;->aNK()J

    move-result-wide v5

    invoke-static {v5, v6}, Ldrd;->fK(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lfxy;->lC(J)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfxy;->setContent(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0}, Lfxy;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    .line 42
    throw v4

    return-void
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x1d

    return p1
.end method
