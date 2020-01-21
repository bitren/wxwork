.class final Lhey;
.super Ljava/lang/Object;
.source "OnNotificationArrivedReceiveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic nIc:Lhfn;

.field final synthetic nIq:Lhdo;

.field final synthetic nIr:Lhex;


# direct methods
.method constructor <init>(Lhex;Lhfn;Lhdo;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lhey;->nIr:Lhex;

    iput-object p2, p0, Lhey;->nIc:Lhfn;

    iput-object p3, p0, Lhey;->nIq:Lhdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 121
    iget-object v0, p0, Lhey;->nIr:Lhex;

    iget-object v0, v0, Lhex;->nIe:Lhfx;

    iget-object v1, p0, Lhey;->nIr:Lhex;

    invoke-static {v1}, Lhex;->a(Lhex;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhey;->nIc:Lhfn;

    invoke-static {v2}, Lhgu;->b(Lhfn;)Lhfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhfx;->b(Landroid/content/Context;Lhfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OnNotificationArrivedTask"

    const-string v1, "this notification has Intercept"

    .line 123
    invoke-static {v0, v1}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 126
    :cond_0
    new-instance v0, Lhgp;

    iget-object v1, p0, Lhey;->nIr:Lhex;

    invoke-static {v1}, Lhex;->b(Lhex;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lhey;->nIc:Lhfn;

    iget-object v1, p0, Lhey;->nIq:Lhdo;

    invoke-virtual {v1}, Lhdo;->f()J

    move-result-wide v5

    iget-object v1, p0, Lhey;->nIr:Lhex;

    iget-object v1, v1, Lhex;->nIe:Lhfx;

    iget-object v2, p0, Lhey;->nIr:Lhex;

    invoke-static {v2}, Lhex;->c(Lhex;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lhfx;->eR(Landroid/content/Context;)Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lhgp;-><init>(Landroid/content/Context;Lhfn;JZ)V

    .line 128
    iget-object v1, p0, Lhey;->nIc:Lhfn;

    invoke-virtual {v1}, Lhfn;->ezB()Z

    move-result v1

    .line 129
    iget-object v2, p0, Lhey;->nIc:Lhfn;

    invoke-virtual {v2}, Lhfn;->ezF()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    iget-object v2, p0, Lhey;->nIc:Lhfn;

    invoke-virtual {v2}, Lhfn;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    .line 133
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_7

    const-string v3, "OnNotificationArrivedTask"

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "showCode="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lhgt;->cy(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_6

    .line 136
    iget-object v1, p0, Lhey;->nIr:Lhex;

    invoke-static {v1}, Lhex;->d(Lhex;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "mobile net unshow"

    invoke-static {v1, v3}, Lhgt;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lhey;->nIr:Lhex;

    invoke-static {v1}, Lhex;->e(Lhex;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "connectivity"

    .line 1054
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1055
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 1060
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v7, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v3, v7, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    .line 1064
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v6, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    :goto_0
    if-ne v1, v6, :cond_7

    const/4 v2, 0x0

    .line 139
    iget-object v1, p0, Lhey;->nIc:Lhfn;

    invoke-virtual {v1}, Lhfn;->ezJ()V

    .line 140
    iget-object v1, p0, Lhey;->nIc:Lhfn;

    invoke-virtual {v1}, Lhfn;->ezK()V

    goto :goto_1

    .line 143
    :cond_6
    iget-object v1, p0, Lhey;->nIr:Lhex;

    invoke-static {v1}, Lhex;->f(Lhex;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "mobile net show"

    invoke-static {v1, v3}, Lhgt;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    :cond_7
    :goto_1
    new-array v1, v4, [Ljava/lang/String;

    iget-object v3, p0, Lhey;->nIc:Lhfn;

    invoke-virtual {v3}, Lhfn;->ceH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lhgp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
