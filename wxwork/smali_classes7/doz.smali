.class public Ldoz;
.super Ldov;
.source "IsVPNOnlineImplDefault.java"

# interfaces
.implements Ldpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ldov;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldpj;Ldow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldpj;",
            "Ldow<",
            "Ldpk;",
            ">;)V"
        }
    .end annotation

    .line 18
    new-instance v0, Ldoz$1;

    invoke-direct {v0, p0, p1, p2}, Ldoz$1;-><init>(Ldoz;Ldpj;Ldow;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ldow;)V
    .locals 0

    .line 9
    check-cast p1, Ldpj;

    invoke-virtual {p0, p1, p2}, Ldoz;->a(Ldpj;Ldow;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sfminiconnect"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
