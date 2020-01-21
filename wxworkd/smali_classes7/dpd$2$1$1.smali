.class Ldpd$2$1$1;
.super Ljava/lang/Object;
.source "StartVPNImplDefault.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpd$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fop:Ldpd$2$1;


# direct methods
.method constructor <init>(Ldpd$2$1;)V
    .locals 0

    .line 57
    iput-object p1, p0, Ldpd$2$1$1;->fop:Ldpd$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    const-string v0, "StartVPNImplDefault"

    const/4 v1, 0x3

    .line 60
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

    if-nez p1, :cond_3

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 62
    invoke-static {}, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;->Ud()Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;

    move-result-object p1

    iget-object v0, p0, Ldpd$2$1$1;->fop:Ldpd$2$1;

    iget-object v0, v0, Ldpd$2$1;->foo:Ldpd$2;

    iget-object v0, v0, Ldpd$2;->fon:Ldpd;

    invoke-static {v0}, Ldpd;->a(Ldpd;)Ldou;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldou;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldpd$2$1$1;->fop:Ldpd$2$1;

    iget-object v1, v1, Ldpd$2$1;->foo:Ldpd$2;

    iget-object v1, v1, Ldpd$2;->foh:Ldpj;

    iget-object v1, v1, Ldpj;->fos:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 63
    sget-object p2, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->DTSF_SUCCESS:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    invoke-virtual {p2}, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->value()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 64
    iget-object p1, p0, Ldpd$2$1$1;->fop:Ldpd$2$1;

    iget-object p1, p1, Ldpd$2$1;->foo:Ldpd$2;

    iget-object p1, p1, Ldpd$2;->fof:Ldow;

    invoke-static {p1}, Lcom/tencent/wework/common/rpc/RPCResponseObserver;->a(Ldow;)V

    goto :goto_0

    .line 65
    :cond_0
    sget-object p2, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->DTSF_STARTING:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    invoke-virtual {p2}, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->value()I

    move-result p2

    if-eq p1, p2, :cond_2

    .line 66
    sget-object p2, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->DTSF_NOT_INSTALL:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    invoke-virtual {p2}, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->value()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 67
    iget-object p2, p0, Ldpd$2$1$1;->fop:Ldpd$2$1;

    iget-object p2, p2, Ldpd$2$1;->foo:Ldpd$2;

    iget-object p2, p2, Ldpd$2;->fof:Ldow;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vpn app not installed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/wework/common/rpc/RPCResponseObserver;->a(Ldow;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object p2, p0, Ldpd$2$1$1;->fop:Ldpd$2$1;

    iget-object p2, p2, Ldpd$2$1;->foo:Ldpd$2;

    iget-object p2, p2, Ldpd$2;->fof:Ldow;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vpn app login error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/wework/common/rpc/RPCResponseObserver;->a(Ldow;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Ldpd$2$1$1;->fop:Ldpd$2$1;

    iget-object p1, p1, Ldpd$2$1;->foo:Ldpd$2;

    iget-object p1, p1, Ldpd$2;->fon:Ldpd;

    iget-object p2, p0, Ldpd$2$1$1;->fop:Ldpd$2$1;

    iget-object p2, p2, Ldpd$2$1;->foo:Ldpd$2;

    iget-object p2, p2, Ldpd$2;->fof:Ldow;

    invoke-static {p1, p2}, Ldpd;->a(Ldpd;Ldow;)Ldow;

    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Ldpd$2$1$1;->fop:Ldpd$2$1;

    iget-object p1, p1, Ldpd$2$1;->foo:Ldpd$2;

    iget-object p1, p1, Ldpd$2;->fof:Ldow;

    invoke-static {p1, p2}, Lcom/tencent/wework/common/rpc/RPCResponseObserver;->a(Ldow;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
