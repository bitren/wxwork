.class final Lhet;
.super Lhdy;
.source "OnLogReceiveTask.java"


# direct methods
.method constructor <init>(Lhhh;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lhdy;-><init>(Lhhh;)V

    return-void
.end method

.method static synthetic a(Lhet;)Landroid/content/Context;
    .locals 0

    .line 7
    iget-object p0, p0, Lhet;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final c(Lhhh;)V
    .locals 1

    .line 16
    check-cast p1, Lhdl;

    .line 17
    new-instance v0, Lheu;

    invoke-direct {v0, p0, p1}, Lheu;-><init>(Lhet;Lhdl;)V

    invoke-static {v0}, Lhhf;->b(Ljava/lang/Runnable;)V

    return-void
.end method
