.class final Lhee;
.super Lhdy;
.source "OnUndoMsgReceiveTask.java"


# direct methods
.method constructor <init>(Lhhh;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhdy;-><init>(Lhhh;)V

    return-void
.end method


# virtual methods
.method protected final c(Lhhh;)V
    .locals 5

    .line 32
    check-cast p1, Lhds;

    .line 33
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v0

    invoke-virtual {v0}, Lhft;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhee;->a:Landroid/content/Context;

    invoke-static {v0}, Lhhd;->fc(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1}, Lhds;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhds;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lhee;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OnUndoMsgTask"

    const-string v1, " vertify msg is error "

    .line 34
    invoke-static {v0, v1}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v0, Lhdv;

    const-wide/16 v1, 0x3fd

    invoke-direct {v0, v1, v2}, Lhdv;-><init>(J)V

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "messageID"

    .line 37
    invoke-virtual {p1}, Lhds;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lhee;->a:Landroid/content/Context;

    iget-object v2, p0, Lhee;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lhhd;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "remoteAppId"

    .line 40
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Lhdv;->a(Ljava/util/HashMap;)V

    .line 43
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhft;->c(Lhhh;)V

    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lhee;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lhds;->d()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Lhge;->aa(Landroid/content/Context;I)Z

    move-result v0

    const-string v1, "OnUndoMsgTask"

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "undo message "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhds;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lhee;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u56de\u6536client\u901a\u77e5\u6210\u529f, \u4e0a\u62a5\u57cb\u70b9 1031, messageId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhds;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhgt;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lhee;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lhds;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x407

    invoke-static {v0, v1, v2, v3, v4}, Lhgj;->a(Landroid/content/Context;JJ)Z

    return-void

    :cond_2
    const-string v0, "OnUndoMsgTask"

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "undo message fail\uff0cmessageId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhds;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lhee;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u56de\u6536client\u901a\u77e5\u5931\u8d25\uff0cmessageId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhds;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhgt;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
