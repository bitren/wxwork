.class final Lhej;
.super Lhhe;
.source "InitTask.java"


# direct methods
.method constructor <init>(Lhhh;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lhhe;-><init>(Lhhh;)V

    return-void
.end method


# virtual methods
.method protected final c(Lhhh;)V
    .locals 0

    .line 21
    iget-object p1, p0, Lhej;->a:Landroid/content/Context;

    invoke-static {p1}, Lhfh;->eP(Landroid/content/Context;)Lhfh;

    move-result-object p1

    invoke-virtual {p1}, Lhfh;->isDebug()Z

    move-result p1

    invoke-static {p1}, Lhgt;->a(Z)V

    return-void
.end method
