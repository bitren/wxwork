.class final Lhex;
.super Lhdy;
.source "OnNotificationArrivedReceiveTask.java"


# direct methods
.method constructor <init>(Lhhh;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhdy;-><init>(Lhhh;)V

    return-void
.end method

.method static synthetic a(Lhex;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lhex;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lhex;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lhex;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lhex;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lhex;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lhex;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lhex;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lhex;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lhex;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lhex;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lhex;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final c(Lhhh;)V
    .locals 6

    .line 40
    iget-object v0, p0, Lhex;->a:Landroid/content/Context;

    invoke-static {v0}, Lhfh;->eP(Landroid/content/Context;)Lhfh;

    move-result-object v0

    invoke-virtual {v0}, Lhfh;->ezr()Z

    move-result v0

    .line 41
    check-cast p1, Lhdo;

    .line 43
    iget-object v1, p0, Lhex;->a:Landroid/content/Context;

    iget-object v2, p0, Lhex;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhgw;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    new-instance v0, Lhdv;

    const-wide/16 v1, 0x835

    invoke-direct {v0, v1, v2}, Lhdv;-><init>(J)V

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "messageID"

    .line 48
    invoke-virtual {p1}, Lhdo;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Lhex;->a:Landroid/content/Context;

    iget-object v2, p0, Lhex;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lhhd;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "remoteAppId"

    .line 51
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Lhdv;->a(Ljava/util/HashMap;)V

    .line 54
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhft;->c(Lhhh;)V

    return-void

    .line 58
    :cond_1
    new-instance v1, Lhdg;

    invoke-virtual {p1}, Lhdo;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lhdg;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhft;->c(Lhhh;)V

    const-string v1, "OnNotificationArrivedTask"

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PushMessageReceiver "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhex;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isEnablePush :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_3

    .line 63
    new-instance v0, Lhdv;

    const-wide/16 v1, 0x3fc

    invoke-direct {v0, v1, v2}, Lhdv;-><init>(J)V

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "messageID"

    .line 65
    invoke-virtual {p1}, Lhdo;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lhex;->a:Landroid/content/Context;

    iget-object v2, p0, Lhex;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lhhd;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "remoteAppId"

    .line 68
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Lhdv;->a(Ljava/util/HashMap;)V

    .line 71
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhft;->c(Lhhh;)V

    return-void

    .line 74
    :cond_3
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v0

    invoke-virtual {v0}, Lhft;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhex;->a:Landroid/content/Context;

    invoke-static {v0}, Lhhd;->fc(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1}, Lhdo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhdo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lhex;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 75
    new-instance v0, Lhdv;

    const-wide/16 v1, 0x3fd

    invoke-direct {v0, v1, v2}, Lhdv;-><init>(J)V

    .line 76
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "messageID"

    .line 77
    invoke-virtual {p1}, Lhdo;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p1, p0, Lhex;->a:Landroid/content/Context;

    iget-object v2, p0, Lhex;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lhhd;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "remoteAppId"

    .line 80
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_4
    invoke-virtual {v0, v1}, Lhdv;->a(Ljava/util/HashMap;)V

    .line 83
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhft;->c(Lhhh;)V

    return-void

    .line 87
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_7

    const-string v0, "notification"

    .line 90
    iget-object v1, p0, Lhex;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "OnNotificationArrivedTask"

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pkg name : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhex;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " notify switch is false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhgt;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p0, Lhex;->a:Landroid/content/Context;

    const-string v1, "\u901a\u77e5\u5f00\u5173\u5173\u95ed\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u8bf7\u5230\u8bbe\u7f6e\u9875\u6253\u5f00\u5e94\u7528\u901a\u77e5\u5f00\u5173"

    invoke-static {v0, v1}, Lhgt;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lhdv;

    const-wide/16 v1, 0x838

    invoke-direct {v0, v1, v2}, Lhdv;-><init>(J)V

    .line 98
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "messageID"

    .line 99
    invoke-virtual {p1}, Lhdo;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object p1, p0, Lhex;->a:Landroid/content/Context;

    iget-object v2, p0, Lhex;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lhhd;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "remoteAppId"

    .line 102
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_6
    invoke-virtual {v0, v1}, Lhdv;->a(Ljava/util/HashMap;)V

    .line 105
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhft;->c(Lhhh;)V

    return-void

    .line 111
    :cond_7
    invoke-virtual {p1}, Lhdo;->ezq()Lhfn;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 114
    invoke-virtual {v0}, Lhfn;->ezE()I

    move-result v1

    .line 115
    invoke-virtual {v0}, Lhfn;->ezD()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OnNotificationArrivedTask"

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tragetType is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; target is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance v1, Lhey;

    invoke-direct {v1, p0, v0, p1}, Lhey;-><init>(Lhex;Lhfn;Lhdo;)V

    invoke-static {v1}, Lhhf;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    const-string v0, "OnNotificationArrivedTask"

    const-string v1, "notify is null"

    .line 151
    invoke-static {v0, v1}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lhex;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u901a\u77e5\u5185\u5bb9\u4e3a\u7a7a\uff0c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhdo;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhgt;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lhex;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lhdo;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x403

    invoke-static {v0, v1, v2, v3, v4}, Lhgj;->a(Landroid/content/Context;JJ)Z

    return-void
.end method
