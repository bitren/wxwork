.class final Lhes;
.super Ljava/lang/Object;
.source "OnListTagReceiveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic nIl:Lhdk;

.field final synthetic nIm:Lher;


# direct methods
.method constructor <init>(Lher;Lhdk;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lhes;->nIm:Lher;

    iput-object p2, p0, Lhes;->nIl:Lhdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 24
    iget-object v0, p0, Lhes;->nIm:Lher;

    iget-object v0, v0, Lher;->nIe:Lhfx;

    iget-object v1, p0, Lhes;->nIm:Lher;

    invoke-static {v1}, Lher;->a(Lher;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhes;->nIl:Lhdk;

    invoke-virtual {v2}, Lhdk;->h()I

    move-result v2

    iget-object v3, p0, Lhes;->nIl:Lhdk;

    invoke-virtual {v3}, Lhdk;->ezn()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lhes;->nIl:Lhdk;

    invoke-virtual {v4}, Lhdk;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lhfx;->a(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method
