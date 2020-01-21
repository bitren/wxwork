.class Lgiz$1;
.super Ljava/lang/Object;
.source "FloatingViewRemoteCtrlFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgiz;->a(Ldxt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mrk:Lgiz;


# direct methods
.method constructor <init>(Lgiz;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lgiz$1;->mrk:Lgiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 47
    iget-object v0, p0, Lgiz$1;->mrk:Lgiz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgiz;->a(Lgiz;Z)Z

    .line 48
    iget-object v0, p0, Lgiz$1;->mrk:Lgiz;

    invoke-static {v0}, Lgiz;->a(Lgiz;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Lgiz;->a(Lgiz;I)I

    .line 49
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->hasForegroundActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgiz$1;->mrk:Lgiz;

    iget-object v0, v0, Lgiz;->mqY:Lgia;

    invoke-virtual {v0}, Lgia;->isWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgiz$1;->mrk:Lgiz;

    invoke-static {v0}, Lgiz;->b(Lgiz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lgiz$1;->mrk:Lgiz;

    iget-object v0, v0, Lgiz;->mqY:Lgia;

    invoke-virtual {v0}, Lgia;->dXb()V

    :cond_0
    return-void
.end method
