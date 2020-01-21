.class public Ldpg;
.super Ldov;
.source "StopVPNImplDefault.java"

# interfaces
.implements Ldpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ldov;-><init>()V

    return-void
.end method

.method static synthetic a(Ldpg;)Ldou;
    .locals 0

    .line 14
    invoke-virtual {p0}, Ldpg;->aXS()Ldou;

    move-result-object p0

    return-object p0
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

    .line 25
    invoke-virtual {p0}, Ldpg;->aXS()Ldou;

    move-result-object v0

    const-class v1, Ldpi;

    invoke-virtual {v0, v1}, Ldou;->bp(Ljava/lang/Class;)Ldou$b;

    move-result-object v0

    check-cast v0, Ldpi;

    new-instance v1, Ldpg$1;

    invoke-direct {v1, p0, p1, p2}, Ldpg$1;-><init>(Ldpg;Ldpj;Ldow;)V

    invoke-virtual {v0, v1}, Ldpi;->c(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ldow;)V
    .locals 0

    .line 14
    check-cast p1, Ldpj;

    invoke-virtual {p0, p1, p2}, Ldpg;->a(Ldpj;Ldow;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sfminiconnect"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
