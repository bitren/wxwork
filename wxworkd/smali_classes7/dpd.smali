.class public Ldpd;
.super Ldov;
.source "StartVPNImplDefault.java"

# interfaces
.implements Lcvy;
.implements Ldpl;


# instance fields
.field private fol:Ldow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldow<",
            "Ldpk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ldov;-><init>()V

    return-void
.end method

.method static synthetic a(Ldpd;)Ldou;
    .locals 0

    .line 20
    invoke-virtual {p0}, Ldpd;->aXS()Ldou;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ldpd;Ldow;)Ldow;
    .locals 0

    .line 20
    iput-object p1, p0, Ldpd;->fol:Ldow;

    return-object p1
.end method

.method static synthetic b(Ldpd;)Ldou;
    .locals 0

    .line 20
    invoke-virtual {p0}, Ldpd;->aXS()Ldou;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ldpj;Ldow;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldpj;",
            "Ldow<",
            "Ldpk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ldpd;->fol:Ldow;

    .line 35
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_jsapi"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 36
    new-instance v0, Ldpd$1;

    invoke-direct {v0, p0}, Ldpd$1;-><init>(Ldpd;)V

    .line 46
    invoke-virtual {p0}, Ldpd;->aXS()Ldou;

    move-result-object v1

    const-class v2, Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v2}, Ldou;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lebo;->a(Ljava/lang/Object;Lebo;)V

    .line 48
    new-instance v0, Ldpd$2;

    invoke-direct {v0, p0, p1, p2}, Ldpd$2;-><init>(Ldpd;Ldpj;Ldow;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ldow;)V
    .locals 0

    .line 20
    check-cast p1, Ldpj;

    invoke-virtual {p0, p1, p2}, Ldpd;->a(Ldpj;Ldow;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sfminiconnect"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p4, "StartVPNImplDefault"

    const/4 p5, 0x4

    .line 88
    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "onTPFEvent"

    const/4 v1, 0x0

    aput-object v0, p5, v1

    const/4 v0, 0x1

    aput-object p1, p5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p5, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p5, v1

    invoke-static {p4, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object p4, p0, Ldpd;->fol:Ldow;

    if-eqz p4, :cond_1

    const-string p4, "topic_jsapi"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    .line 90
    sget-object p1, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->DTSF_SUCCESS:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    invoke-virtual {p1}, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->value()I

    move-result p1

    if-ne p3, p1, :cond_0

    .line 91
    iget-object p1, p0, Ldpd;->fol:Ldow;

    invoke-static {p1}, Lcom/tencent/wework/common/rpc/RPCResponseObserver;->a(Ldow;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Ldpd;->fol:Ldow;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "vpn app login error "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/common/rpc/RPCResponseObserver;->a(Ldow;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Ldpd;->fol:Ldow;

    .line 97
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string p2, "topic_jsapi"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
