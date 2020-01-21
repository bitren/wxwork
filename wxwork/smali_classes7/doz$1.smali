.class Ldoz$1;
.super Ljava/lang/Object;
.source "IsVPNOnlineImplDefault.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldoz;->a(Ldpj;Ldow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fof:Ldow;

.field final synthetic foh:Ldpj;

.field final synthetic foi:Ldoz;


# direct methods
.method constructor <init>(Ldoz;Ldpj;Ldow;)V
    .locals 0

    .line 18
    iput-object p1, p0, Ldoz$1;->foi:Ldoz;

    iput-object p2, p0, Ldoz$1;->foh:Ldpj;

    iput-object p3, p0, Ldoz$1;->fof:Ldow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 21
    new-instance v0, Ldpk;

    invoke-direct {v0}, Ldpk;-><init>()V

    .line 22
    invoke-static {}, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;->Ud()Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;

    move-result-object v1

    iget-object v2, p0, Ldoz$1;->foh:Ldpj;

    iget-object v2, v2, Ldpj;->fos:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;->eR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Ldpk;->state:I

    .line 24
    iget-object v1, p0, Ldoz$1;->fof:Ldow;

    invoke-static {v1, v0}, Lcom/tencent/wework/common/rpc/RPCResponseObserver;->a(Ldow;Ljava/lang/Object;)V

    return-void
.end method
