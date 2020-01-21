.class public Ldpf;
.super Ldov;
.source "StopVPNImplCmgshield.java"

# interfaces
.implements Ldpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ldov;-><init>()V

    return-void
.end method

.method static synthetic a(Ldpf;)Ldou;
    .locals 0

    .line 15
    invoke-virtual {p0}, Ldpf;->aXS()Ldou;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldow;)Z
    .locals 0

    .line 15
    invoke-static {p0, p1, p2, p3}, Ldpf;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldow;)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldow;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldow<",
            "Ldpk;",
            ">;)Z"
        }
    .end annotation

    const-string v4, "com.cmgshield.mobile.wxwork.stop"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 41
    invoke-static/range {v0 .. v5}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ldow;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ldpj;Ldow;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldpj;",
            "Ldow<",
            "Ldpk;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Ldpf;->aXS()Ldou;

    move-result-object v0

    const-class v1, Ldpi;

    invoke-virtual {v0, v1}, Ldou;->bp(Ljava/lang/Class;)Ldou$b;

    move-result-object v0

    check-cast v0, Ldpi;

    new-instance v1, Ldpf$1;

    invoke-direct {v1, p0, p1, p2}, Ldpf$1;-><init>(Ldpf;Ldpj;Ldow;)V

    invoke-virtual {v0, v1}, Ldpi;->c(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ldow;)V
    .locals 0

    .line 15
    check-cast p1, Ldpj;

    invoke-virtual {p0, p1, p2}, Ldpf;->a(Ldpj;Ldow;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cmgshield"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
