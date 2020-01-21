.class final Lheh;
.super Lhhe;
.source "UnbindAppSendCommandTask.java"


# direct methods
.method constructor <init>(Lhhh;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lhhe;-><init>(Lhhh;)V

    return-void
.end method


# virtual methods
.method protected final c(Lhhh;)V
    .locals 4

    .line 29
    move-object v0, p1

    check-cast v0, Lhdb;

    .line 31
    iget-object v1, p0, Lheh;->a:Landroid/content/Context;

    invoke-static {v1}, Lhgw;->eX(Landroid/content/Context;)Lhfr;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 33
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object p1

    invoke-virtual {v0}, Lhdb;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ed

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lhft;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, Lhfr;->a()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lhfr;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object p1

    invoke-virtual {v0}, Lhdb;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ec

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lhft;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 39
    new-instance p1, Lhdd;

    invoke-direct {p1}, Lhdd;-><init>()V

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Lhgv;->a(Lhdb;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object p1

    invoke-virtual {v0}, Lhdb;->h()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lhft;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lheh;->a:Landroid/content/Context;

    invoke-static {v0, v3, p1}, Lhcw;->a(Landroid/content/Context;Ljava/lang/String;Lhhh;)V

    return-void
.end method
