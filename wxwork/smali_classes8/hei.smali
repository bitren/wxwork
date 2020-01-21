.class final Lhei;
.super Lhhe;
.source "ChangeNetPermissionTask.java"


# direct methods
.method constructor <init>(Lhhh;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lhhe;-><init>(Lhhh;)V

    return-void
.end method


# virtual methods
.method protected final c(Lhhh;)V
    .locals 3

    .line 21
    check-cast p1, Lhdc;

    .line 24
    iget-object v0, p0, Lhei;->a:Landroid/content/Context;

    invoke-static {v0}, Lhgw;->eX(Landroid/content/Context;)Lhfr;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lhdc;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    :try_start_0
    iget-object p1, p0, Lhei;->a:Landroid/content/Context;

    invoke-static {p1}, Lhem;->a(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lhei;->a:Landroid/content/Context;

    invoke-static {p1}, Lhem;->b(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    .line 34
    iget-object p1, p0, Lhei;->a:Landroid/content/Context;

    invoke-static {p1}, Lhgw;->eX(Landroid/content/Context;)Lhfr;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lhfr;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lhfr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lhfr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Lhfr;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 39
    new-instance v1, Lhcz;

    invoke-virtual {v0}, Lhfr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lhcz;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lhei;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lhfr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lhcw;->a(Landroid/content/Context;Ljava/lang/String;Lhhh;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1}, Lhfr;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43
    new-instance v0, Lhde;

    invoke-direct {v0}, Lhde;-><init>()V

    .line 44
    iget-object v1, p0, Lhei;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lhfr;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lhcw;->a(Landroid/content/Context;Ljava/lang/String;Lhhh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
