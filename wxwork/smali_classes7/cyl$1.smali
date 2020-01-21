.class Lcyl$1;
.super Ljava/lang/Object;
.source "TalkRoomEngine.java"

# interfaces
.implements Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcyl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYd:Lcyl;


# direct methods
.method constructor <init>(Lcyl;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcyl$1;->dYd:Lcyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dQ(Z)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcyl$1;->dYd:Lcyl;

    invoke-static {v0, p1}, Lcyl;->a(Lcyl;Z)Z

    .line 51
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->isWorking()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcyl$1;->dYd:Lcyl;

    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v2

    invoke-virtual {v2}, Lghj;->isSpeakerOn()Z

    move-result v2

    invoke-static {v0, v2}, Lcyl;->a(Lcyl;I)I

    .line 54
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dXw()Lchp;

    move-result-object v0

    invoke-interface {v0, v1}, Lchp;->cy(Z)V

    :cond_0
    if-nez p1, :cond_2

    .line 59
    iget-object p1, p0, Lcyl$1;->dYd:Lcyl;

    invoke-static {p1}, Lcyl;->a(Lcyl;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 60
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dXw()Lchp;

    move-result-object p1

    iget-object v2, p0, Lcyl$1;->dYd:Lcyl;

    invoke-static {v2}, Lcyl;->a(Lcyl;)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p1, v1}, Lchp;->cy(Z)V

    .line 61
    iget-object p1, p0, Lcyl$1;->dYd:Lcyl;

    invoke-static {p1, v0}, Lcyl;->a(Lcyl;I)I

    :cond_2
    return-void
.end method
