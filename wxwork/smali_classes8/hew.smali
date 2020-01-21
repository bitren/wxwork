.class final Lhew;
.super Ljava/lang/Object;
.source "OnMessageReceiveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic nIa:Lhfp;

.field final synthetic nIp:Lhev;


# direct methods
.method constructor <init>(Lhev;Lhfp;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lhew;->nIp:Lhev;

    iput-object p2, p0, Lhew;->nIa:Lhfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 73
    iget-object v0, p0, Lhew;->nIp:Lhev;

    iget-object v0, v0, Lhev;->nIe:Lhfx;

    iget-object v1, p0, Lhew;->nIp:Lhev;

    invoke-static {v1}, Lhev;->a(Lhev;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhew;->nIa:Lhfp;

    invoke-interface {v0, v1, v2}, Lhfx;->a(Landroid/content/Context;Lhfp;)V

    return-void
.end method
