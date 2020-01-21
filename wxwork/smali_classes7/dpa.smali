.class abstract Ldpa;
.super Ljava/lang/Object;
.source "OperateVPN.java"

# interfaces
.implements Ldot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldot<",
        "Ldpj;",
        "Ldpk;",
        ">;"
    }
.end annotation


# instance fields
.field private foj:Ldpl;

.field private fok:[Ldpl;


# direct methods
.method public varargs constructor <init>(Ldpl;[Ldpl;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldpa;->foj:Ldpl;

    .line 13
    iput-object p2, p0, Ldpa;->fok:[Ldpl;

    return-void
.end method


# virtual methods
.method public a(Ldpj;Ldow;)V
    .locals 5
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
    iget-object v0, p0, Ldpa;->fok:[Ldpl;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 19
    iget-object v4, p1, Ldpj;->scheme:Ljava/lang/String;

    invoke-interface {v3, v4}, Ldpl;->accept(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-interface {v3, p1, p2}, Ldpl;->a(Ljava/lang/Object;Ldow;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Ldpa;->foj:Ldpl;

    invoke-interface {v0, p1, p2}, Ldpl;->a(Ljava/lang/Object;Ldow;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ldow;)V
    .locals 0

    .line 6
    check-cast p1, Ldpj;

    invoke-virtual {p0, p1, p2}, Ldpa;->a(Ldpj;Ldow;)V

    return-void
.end method
