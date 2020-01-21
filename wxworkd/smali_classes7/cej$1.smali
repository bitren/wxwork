.class Lcej$1;
.super Ljava/lang/Object;
.source "NetSceneBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTb:Lcej;


# direct methods
.method constructor <init>(Lcej;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcej$1;->cTb:Lcej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 52
    iget-object v0, p0, Lcej$1;->cTb:Lcej;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcej;->a(Lcej;Z)Z

    const-string v0, "MicroMsg.Voip"

    const/4 v2, 0x2

    .line 53
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "NETTASK_RECV TimeOut cmd= "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcej$1;->cTb:Lcej;

    invoke-virtual {v4}, Lcej;->adG()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x450

    .line 54
    invoke-static {v0}, Lcee;->nS(I)V

    .line 55
    iget-object v0, p0, Lcej$1;->cTb:Lcej;

    invoke-static {v0}, Lcej;->b(Lcej;)Lceg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcej$1;->cTb:Lcej;

    invoke-static {v0}, Lcej;->b(Lcej;)Lceg;

    move-result-object v0

    const/4 v1, -0x1

    const-string v3, "time exceed, force to callback"

    iget-object v4, p0, Lcej$1;->cTb:Lcej;

    invoke-interface {v0, v2, v1, v3, v4}, Lceg;->a(IILjava/lang/String;Lcej;)V

    :cond_0
    return-void
.end method
