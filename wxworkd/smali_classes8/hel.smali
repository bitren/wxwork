.class final Lhel;
.super Ljava/lang/Object;
.source "OnBindAppReceiveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic nIi:Lhdh;

.field final synthetic nIj:Lhek;


# direct methods
.method constructor <init>(Lhek;Ljava/lang/String;Lhdh;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lhel;->nIj:Lhek;

    iput-object p2, p0, Lhel;->a:Ljava/lang/String;

    iput-object p3, p0, Lhel;->nIi:Lhdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 32
    iget-object v0, p0, Lhel;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lhel;->nIj:Lhek;

    iget-object v0, v0, Lhek;->nIe:Lhfx;

    iget-object v1, p0, Lhel;->nIj:Lhek;

    invoke-static {v1}, Lhek;->a(Lhek;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhel;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhfx;->aA(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lhel;->nIj:Lhek;

    iget-object v0, v0, Lhek;->nIe:Lhfx;

    iget-object v1, p0, Lhel;->nIj:Lhek;

    invoke-static {v1}, Lhek;->b(Lhek;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhel;->nIi:Lhdh;

    invoke-virtual {v2}, Lhdh;->h()I

    move-result v2

    iget-object v3, p0, Lhel;->nIi:Lhdh;

    invoke-virtual {v3}, Lhdh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lhfx;->e(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
