.class Ldpd$2;
.super Ljava/lang/Object;
.source "StartVPNImplDefault.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpd;->a(Ldpj;Ldow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fof:Ldow;

.field final synthetic foh:Ldpj;

.field final synthetic fon:Ldpd;


# direct methods
.method constructor <init>(Ldpd;Ldpj;Ldow;)V
    .locals 0

    .line 48
    iput-object p1, p0, Ldpd$2;->fon:Ldpd;

    iput-object p2, p0, Ldpd$2;->foh:Ldpj;

    iput-object p3, p0, Ldpd$2;->fof:Ldow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 51
    invoke-static {}, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;->Ud()Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;

    move-result-object v0

    iget-object v1, p0, Ldpd$2;->foh:Ldpj;

    iget-object v1, v1, Ldpj;->fos:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ldpd$2;->fof:Ldow;

    invoke-static {v0}, Lcom/tencent/wework/common/rpc/RPCResponseObserver;->a(Ldow;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ldpd$2$1;

    invoke-direct {v0, p0}, Ldpd$2$1;-><init>(Ldpd$2;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
