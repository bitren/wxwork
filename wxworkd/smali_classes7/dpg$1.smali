.class Ldpg$1;
.super Ljava/lang/Object;
.source "StopVPNImplDefault.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpg;->a(Ldpj;Ldow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fof:Ldow;

.field final synthetic foh:Ldpj;

.field final synthetic for:Ldpg;


# direct methods
.method constructor <init>(Ldpg;Ldpj;Ldow;)V
    .locals 0

    .line 25
    iput-object p1, p0, Ldpg$1;->for:Ldpg;

    iput-object p2, p0, Ldpg$1;->foh:Ldpj;

    iput-object p3, p0, Ldpg$1;->fof:Ldow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    const-string v0, "StopVPNImplDefault"

    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 30
    invoke-static {}, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;->Ud()Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;

    move-result-object p1

    iget-object v0, p0, Ldpg$1;->for:Ldpg;

    invoke-static {v0}, Ldpg;->a(Ldpg;)Ldou;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldou;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldpg$1;->foh:Ldpj;

    iget-object v1, v1, Ldpj;->fos:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Ldpg$1;->fof:Ldow;

    invoke-static {p1}, Lcom/tencent/wework/common/rpc/RPCResponseObserver;->a(Ldow;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Ldpg$1;->fof:Ldow;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/tencent/wework/common/rpc/RPCResponseObserver;->a(Ldow;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
