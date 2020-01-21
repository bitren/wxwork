.class public Ldph;
.super Ldov;
.source "VPNImplNoSupport.java"

# interfaces
.implements Ldpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ldov;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldpj;Ldow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldpj;",
            "Ldow<",
            "Ldpk;",
            ">;)V"
        }
    .end annotation

    const-string p1, "unsupported scheme"

    .line 16
    invoke-static {p2, p1}, Lcom/tencent/wework/common/rpc/RPCResponseObserver;->a(Ldow;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ldow;)V
    .locals 0

    .line 7
    check-cast p1, Ldpj;

    invoke-virtual {p0, p1, p2}, Ldph;->a(Ldpj;Ldow;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
