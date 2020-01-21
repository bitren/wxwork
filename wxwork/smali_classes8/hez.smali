.class final Lhez;
.super Lhdy;
.source "OnNotificationClickTask.java"


# direct methods
.method constructor <init>(Lhhh;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lhdy;-><init>(Lhhh;)V

    return-void
.end method

.method static synthetic a(Lhez;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lhez;->a:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 206
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method static synthetic b(Lhez;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lhez;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lhez;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lhez;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lhez;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lhez;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lhez;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final c(Lhhh;)V
    .locals 6

    .line 48
    check-cast p1, Lhdn;

    .line 50
    invoke-virtual {p1}, Lhdn;->ezp()Lhfn;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "OnNotificationClickTask"

    const-string v0, "current notification item is null"

    .line 52
    invoke-static {p1, v0}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 55
    :cond_0
    invoke-static {v0}, Lhgu;->b(Lhfn;)Lhfo;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lhdn;->d()Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lhez;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object v2, p0, Lhez;->a:Landroid/content/Context;

    invoke-static {v2}, Lhge;->eT(Landroid/content/Context;)V

    :cond_1
    if-eqz v1, :cond_9

    .line 62
    new-instance v1, Lhdv;

    const-wide/16 v2, 0x406

    invoke-direct {v1, v2, v3}, Lhdv;-><init>(J)V

    .line 63
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type"

    const-string v4, "2"

    .line 64
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "messageID"

    .line 65
    invoke-virtual {p1}, Lhdn;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "platform"

    .line 66
    iget-object v3, p0, Lhez;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lhez;->a:Landroid/content/Context;

    iget-object v3, p0, Lhez;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lhhd;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "remoteAppId"

    .line 69
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    invoke-virtual {v1, v2}, Lhdv;->a(Ljava/util/HashMap;)V

    .line 72
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhft;->c(Lhhh;)V

    const-string p1, "OnNotificationClickTask"

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notification is clicked by skip type["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhfo;->ezI()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {v0}, Lhfo;->ezI()I

    move-result p1

    const/high16 v1, 0x10000000

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    const-string p1, "OnNotificationClickTask"

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegitmacy skip type error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhfo;->ezI()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 121
    :pswitch_0
    invoke-virtual {v0}, Lhfo;->ezH()Ljava/lang/String;

    move-result-object p1

    .line 124
    :try_start_0
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lhez;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v1, "OnNotificationClickTask"

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "open activity error : local pkgName is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lhez;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; but remote pkgName is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 130
    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 131
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lhez;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v1, "OnNotificationClickTask"

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "open activity component error : local pkgName is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lhez;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; but remote pkgName is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 135
    :cond_5
    iget-object v3, p0, Lhez;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    invoke-virtual {v0}, Lhfo;->ezL()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lhez;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 138
    iget-object v1, p0, Lhez;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "OnNotificationClickTask"

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "open activity error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lhgt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    :goto_1
    new-instance p1, Lhfd;

    invoke-direct {p1, p0, v0}, Lhfd;-><init>(Lhez;Lhfo;)V

    invoke-static {p1}, Lhhf;->b(Ljava/lang/Runnable;)V

    return-void

    .line 111
    :pswitch_1
    new-instance p1, Lhfc;

    invoke-direct {p1, p0, v0}, Lhfc;-><init>(Lhez;Lhfo;)V

    invoke-static {p1}, Lhhf;->b(Ljava/lang/Runnable;)V

    return-void

    .line 87
    :pswitch_2
    invoke-virtual {v0}, Lhfo;->ezH()Ljava/lang/String;

    move-result-object p1

    const-string v3, "http://"

    .line 1202
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "https://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 89
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 90
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 92
    invoke-virtual {v0}, Lhfo;->ezL()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lhez;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 94
    :try_start_1
    iget-object v1, p0, Lhez;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v1, "OnNotificationClickTask"

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startActivity error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    const-string p1, "OnNotificationClickTask"

    const-string v1, "url not legal"

    .line 100
    invoke-static {p1, v1}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :goto_3
    new-instance p1, Lhfb;

    invoke-direct {p1, p0, v0}, Lhfb;-><init>(Lhez;Lhfo;)V

    invoke-static {p1}, Lhhf;->b(Ljava/lang/Runnable;)V

    return-void

    .line 77
    :pswitch_3
    iget-object p1, p0, Lhez;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lhfo;->ezL()Ljava/util/Map;

    move-result-object v1

    .line 1161
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lhfe;

    invoke-direct {v3, p0, p1, v1}, Lhfe;-><init>(Lhez;Landroid/content/Context;Ljava/util/Map;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1197
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 78
    new-instance p1, Lhfa;

    invoke-direct {p1, p0, v0}, Lhfa;-><init>(Lhez;Lhfo;)V

    invoke-static {p1}, Lhhf;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    const-string p1, "OnNotificationClickTask"

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notify is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; isMatch is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
