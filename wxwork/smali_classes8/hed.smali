.class final Lhed;
.super Ljava/lang/Object;
.source "OnUnBindAppReceiveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic nIg:Lhdh;

.field final synthetic nIh:Lhec;


# direct methods
.method constructor <init>(Lhec;Lhdh;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lhed;->nIh:Lhec;

    iput-object p2, p0, Lhed;->nIg:Lhdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 26
    iget-object v0, p0, Lhed;->nIh:Lhec;

    iget-object v0, v0, Lhec;->nIe:Lhfx;

    iget-object v1, p0, Lhed;->nIh:Lhec;

    invoke-static {v1}, Lhec;->a(Lhec;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhed;->nIg:Lhdh;

    invoke-virtual {v2}, Lhdh;->h()I

    move-result v2

    iget-object v3, p0, Lhed;->nIg:Lhdh;

    invoke-virtual {v3}, Lhdh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lhfx;->f(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
