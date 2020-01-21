.class public Leif;
.super Lebf;
.source "IsVPNOnline.java"


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

    const-string v0, "isVPNOnline"

    .line 34
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ldov$a;

    new-instance v1, Ldou$a;

    invoke-direct {v1}, Ldou$a;-><init>()V

    .line 37
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldou$a;->cC(Landroid/content/Context;)Ldou$a;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldou$a;->b(Lcom/tencent/smtt/sdk/WebView;)Ldou$a;

    move-result-object v1

    new-instance v2, Leig;

    invoke-direct {v2, p1}, Leig;-><init>(Lefb;)V

    .line 39
    invoke-virtual {v1, v2}, Ldou$a;->a(Ldou$b;)Ldou$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ldou$a;->aXR()Ldou;

    move-result-object p1

    invoke-direct {v0, p1}, Ldov$a;-><init>(Ldou;)V

    .line 41
    new-instance p1, Ldox;

    const-class v1, Ldph;

    .line 42
    invoke-virtual {v0, v1}, Ldov$a;->br(Ljava/lang/Class;)Ldov;

    move-result-object v1

    check-cast v1, Ldpl;

    const/4 v2, 0x2

    new-array v2, v2, [Ldpl;

    const-class v3, Ldoz;

    .line 43
    invoke-virtual {v0, v3}, Ldov$a;->br(Ljava/lang/Class;)Ldov;

    move-result-object v3

    check-cast v3, Ldpl;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ldoy;

    .line 44
    invoke-virtual {v0, v3}, Ldov$a;->br(Ljava/lang/Class;)Ldov;

    move-result-object v0

    check-cast v0, Ldpl;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {p1, v1, v2}, Ldox;-><init>(Ldpl;[Ldpl;)V

    iput-object p1, p0, Leif;->gig:Ldot;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 50
    invoke-virtual {p0}, Leif;->report()V

    const-string p1, "scheme"

    .line 51
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "vpnUrl"

    .line 52
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "missing vpnUrl"

    .line 54
    invoke-virtual {p0, p2, p1}, Leif;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "missing scheme"

    .line 58
    invoke-virtual {p0, p2, p1}, Leif;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_1
    :try_start_0
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "unsupported vpnUrl"

    .line 63
    invoke-virtual {p0, p2, p1}, Leif;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    const-string v0, "IsVPNOnline"

    const/4 v1, 0x3

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "run"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance v0, Ldpj;

    invoke-direct {v0}, Ldpj;-><init>()V

    .line 73
    iput-object p1, v0, Ldpj;->scheme:Ljava/lang/String;

    .line 74
    iput-object p3, v0, Ldpj;->fos:Ljava/lang/String;

    .line 76
    iget-object p1, p0, Leif;->gig:Ldot;

    new-instance p3, Leif$1;

    invoke-direct {p3, p0, p2}, Leif$1;-><init>(Leif;Ljava/lang/String;)V

    invoke-interface {p1, v0, p3}, Ldot;->a(Ljava/lang/Object;Ldow;)V

    return-void

    :catch_0
    const-string p1, "unsupported vpnUrl"

    .line 67
    invoke-virtual {p0, p2, p1}, Leif;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
