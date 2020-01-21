.class final Lhec;
.super Lhdy;
.source "OnUnBindAppReceiveTask.java"


# direct methods
.method constructor <init>(Lhhh;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lhdy;-><init>(Lhhh;)V

    return-void
.end method

.method static synthetic a(Lhec;)Landroid/content/Context;
    .locals 0

    .line 8
    iget-object p0, p0, Lhec;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final c(Lhhh;)V
    .locals 4

    .line 20
    check-cast p1, Lhdh;

    .line 21
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v0

    invoke-virtual {p1}, Lhdh;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhdh;->h()I

    move-result v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lhft;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lhed;

    invoke-direct {v0, p0, p1}, Lhed;-><init>(Lhec;Lhdh;)V

    invoke-static {v0}, Lhhf;->b(Ljava/lang/Runnable;)V

    return-void
.end method
