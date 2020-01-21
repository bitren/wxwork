.class final Lhek;
.super Lhdy;
.source "OnBindAppReceiveTask.java"


# direct methods
.method constructor <init>(Lhhh;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lhdy;-><init>(Lhhh;)V

    return-void
.end method

.method static synthetic a(Lhek;)Landroid/content/Context;
    .locals 0

    .line 10
    iget-object p0, p0, Lhek;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lhek;)Landroid/content/Context;
    .locals 0

    .line 10
    iget-object p0, p0, Lhek;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final c(Lhhh;)V
    .locals 6

    .line 22
    check-cast p1, Lhdh;

    .line 23
    invoke-virtual {p1}, Lhdh;->e()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v1

    invoke-virtual {p1}, Lhdh;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhdh;->h()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lhft;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lhdh;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhft;->a(Ljava/lang/String;)V

    .line 29
    :cond_0
    new-instance v1, Lhel;

    invoke-direct {v1, p0, v0, p1}, Lhel;-><init>(Lhek;Ljava/lang/String;Lhdh;)V

    invoke-static {v1}, Lhhf;->b(Ljava/lang/Runnable;)V

    return-void
.end method
