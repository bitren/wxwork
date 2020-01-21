.class final Lher;
.super Lhdy;
.source "OnListTagReceiveTask.java"


# direct methods
.method constructor <init>(Lhhh;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lhdy;-><init>(Lhhh;)V

    return-void
.end method

.method static synthetic a(Lher;)Landroid/content/Context;
    .locals 0

    .line 7
    iget-object p0, p0, Lher;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final c(Lhhh;)V
    .locals 1

    .line 19
    check-cast p1, Lhdk;

    .line 20
    new-instance v0, Lhes;

    invoke-direct {v0, p0, p1}, Lhes;-><init>(Lher;Lhdk;)V

    invoke-static {v0}, Lhhf;->b(Ljava/lang/Runnable;)V

    return-void
.end method
