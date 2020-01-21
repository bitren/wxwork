.class final Lhfg;
.super Ljava/lang/Object;
.source "OnPublishReceiveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic nIv:Lhdp;

.field final synthetic nIw:Lhff;


# direct methods
.method constructor <init>(Lhff;Lhdp;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lhfg;->nIw:Lhff;

    iput-object p2, p0, Lhfg;->nIv:Lhdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 24
    iget-object v0, p0, Lhfg;->nIw:Lhff;

    iget-object v0, v0, Lhff;->nIe:Lhfx;

    iget-object v1, p0, Lhfg;->nIw:Lhff;

    invoke-static {v1}, Lhff;->a(Lhff;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhfg;->nIv:Lhdp;

    invoke-virtual {v2}, Lhdp;->h()I

    move-result v2

    iget-object v3, p0, Lhfg;->nIv:Lhdp;

    invoke-virtual {v3}, Lhdp;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lhfx;->d(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
