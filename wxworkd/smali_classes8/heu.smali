.class final Lheu;
.super Ljava/lang/Object;
.source "OnLogReceiveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic nIn:Lhdl;

.field final synthetic nIo:Lhet;


# direct methods
.method constructor <init>(Lhet;Lhdl;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lheu;->nIo:Lhet;

    iput-object p2, p0, Lheu;->nIn:Lhdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 21
    iget-object v0, p0, Lheu;->nIo:Lhet;

    iget-object v0, v0, Lhet;->nIe:Lhfx;

    iget-object v1, p0, Lheu;->nIo:Lhet;

    invoke-static {v1}, Lhet;->a(Lhet;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lheu;->nIn:Lhdl;

    invoke-virtual {v2}, Lhdl;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lheu;->nIn:Lhdl;

    invoke-virtual {v3}, Lhdl;->e()I

    move-result v3

    iget-object v4, p0, Lheu;->nIn:Lhdl;

    invoke-virtual {v4}, Lhdl;->f()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lhfx;->c(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method
