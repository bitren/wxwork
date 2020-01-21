.class public Leih;
.super Lebf;
.source "StartVPN.java"


# instance fields
.field private final gig:Ldot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldot<",
            "Ldpj;",
            "Ldpk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 5

    const-string v0, "startVPN"

    .line 34
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 42
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 45
    :cond_1
    new-instance v2, Ldov$a;

    new-instance v3, Ldou$a;

    invoke-direct {v3}, Ldou$a;-><init>()V

    .line 46
    invoke-virtual {v3, v1}, Ldou$a;->cC(Landroid/content/Context;)Ldou$a;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ldou$a;->b(Lcom/tencent/smtt/sdk/WebView;)Ldou$a;

    move-result-object v0

    new-instance v1, Leig;

    invoke-direct {v1, p1}, Leig;-><init>(Lefb;)V

    .line 48
    invoke-virtual {v0, v1}, Ldou$a;->a(Ldou$b;)Ldou$a;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ldou$a;->aXR()Ldou;

    move-result-object p1

    invoke-direct {v2, p1}, Ldov$a;-><init>(Ldou;)V

    .line 50
    new-instance p1, Ldpb;

    const-class v0, Ldph;

    .line 51
    invoke-virtual {v2, v0}, Ldov$a;->br(Ljava/lang/Class;)Ldov;

    move-result-object v0

    check-cast v0, Ldpl;

    const/4 v1, 0x2

    new-array v1, v1, [Ldpl;

    const/4 v3, 0x0

    const-class v4, Ldpd;

    .line 52
    invoke-virtual {v2, v4}, Ldov$a;->br(Ljava/lang/Class;)Ldov;

    move-result-object v4

    check-cast v4, Ldpl;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-class v4, Ldpc;

    .line 53
    invoke-virtual {v2, v4}, Ldov$a;->br(Ljava/lang/Class;)Ldov;

    move-result-object v2

    check-cast v2, Ldpl;

    aput-object v2, v1, v3

    invoke-direct {p1, v0, v1}, Ldpb;-><init>(Ldpl;[Ldpl;)V

    iput-object p1, p0, Leih;->gig:Ldot;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 59
    invoke-virtual {p0}, Leih;->report()V

    const-string p1, "scheme"

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "vpnUrl"

    .line 61
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 63
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "missing vpnUrl"

    .line 64
    invoke-virtual {p0, p2, p1}, Leih;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "missing scheme"

    .line 69
    invoke-virtual {p0, p2, p1}, Leih;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_1
    :try_start_0
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "unsupported vpnUrl"

    .line 74
    invoke-virtual {p0, p2, p1}, Leih;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    const-string v0, "StartVPN"

    const/4 v1, 0x3

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "run"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance v0, Ldpj;

    invoke-direct {v0}, Ldpj;-><init>()V

    .line 85
    iput-object p1, v0, Ldpj;->scheme:Ljava/lang/String;

    .line 86
    iput-object p3, v0, Ldpj;->fos:Ljava/lang/String;

    .line 88
    iget-object p1, p0, Leih;->gig:Ldot;

    new-instance p3, Leih$1;

    invoke-direct {p3, p0, p2}, Leih$1;-><init>(Leih;Ljava/lang/String;)V

    invoke-interface {p1, v0, p3}, Ldot;->a(Ljava/lang/Object;Ldow;)V

    return-void

    :catch_0
    const-string p1, "unsupported vpnUrl"

    .line 78
    invoke-virtual {p0, p2, p1}, Leih;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
