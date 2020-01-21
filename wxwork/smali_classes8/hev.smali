.class final Lhev;
.super Lhdy;
.source "OnMessageReceiveTask.java"


# direct methods
.method constructor <init>(Lhhh;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhdy;-><init>(Lhhh;)V

    return-void
.end method

.method static synthetic a(Lhev;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lhev;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final c(Lhhh;)V
    .locals 5

    .line 34
    move-object v0, p1

    check-cast v0, Lhdm;

    .line 36
    new-instance v1, Lhdg;

    invoke-virtual {v0}, Lhdm;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lhdg;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhft;->c(Lhhh;)V

    .line 38
    iget-object v1, p0, Lhev;->a:Landroid/content/Context;

    invoke-static {v1}, Lhfh;->eP(Landroid/content/Context;)Lhfh;

    move-result-object v1

    invoke-virtual {v1}, Lhfh;->ezr()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OnMessageTask"

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "command  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is ignore by disable push "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance p1, Lhdv;

    const-wide/16 v1, 0x3fc

    invoke-direct {p1, v1, v2}, Lhdv;-><init>(J)V

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "messageID"

    .line 43
    invoke-virtual {v0}, Lhdm;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lhev;->a:Landroid/content/Context;

    iget-object v2, p0, Lhev;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhhd;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "remoteAppId"

    .line 46
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    invoke-virtual {p1, v1}, Lhdv;->a(Ljava/util/HashMap;)V

    .line 49
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhft;->c(Lhhh;)V

    return-void

    .line 52
    :cond_1
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object p1

    invoke-virtual {p1}, Lhft;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhev;->a:Landroid/content/Context;

    invoke-static {p1}, Lhhd;->fc(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {v0}, Lhdm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lhdm;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lhev;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 53
    new-instance p1, Lhdv;

    const-wide/16 v1, 0x3fd

    invoke-direct {p1, v1, v2}, Lhdv;-><init>(J)V

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "messageID"

    .line 55
    invoke-virtual {v0}, Lhdm;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lhev;->a:Landroid/content/Context;

    iget-object v2, p0, Lhev;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhhd;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "remoteAppId"

    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_2
    invoke-virtual {p1, v1}, Lhdv;->a(Ljava/util/HashMap;)V

    .line 61
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhft;->c(Lhhh;)V

    return-void

    .line 64
    :cond_3
    invoke-virtual {v0}, Lhdm;->ezo()Lhfp;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p1}, Lhfp;->ezE()I

    move-result v0

    .line 67
    invoke-virtual {p1}, Lhfp;->ezD()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnMessageTask"

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tragetType is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; target is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v0, Lhew;

    invoke-direct {v0, p0, p1}, Lhew;-><init>(Lhev;Lhfp;)V

    invoke-static {v0}, Lhhf;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string p1, "OnMessageTask"

    const-string v0, " message is null"

    .line 77
    invoke-static {p1, v0}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
