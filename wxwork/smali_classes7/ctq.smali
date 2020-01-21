.class public Lctq;
.super Ljava/lang/Object;
.source "TinkerInstaller.java"


# direct methods
.method public static T(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-static {p0}, Lcto;->bU(Landroid/content/Context;)Lcto;

    move-result-object p0

    invoke-virtual {p0}, Lcto;->atz()Lctd;

    move-result-object p0

    invoke-interface {p0, p1}, Lctd;->onPatchReceived(Ljava/lang/String;)I

    return-void
.end method

.method public static a(Lcom/tencent/tinker/entry/ApplicationLike;Lctm;Lctn;Lctd;Ljava/lang/Class;Lcte;)Lcto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/entry/ApplicationLike;",
            "Lctm;",
            "Lctn;",
            "Lctd;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;",
            "Lcte;",
            ")",
            "Lcto;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcto$a;

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcto$a;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lcto$a;->rc(I)Lcto$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lcto$a;->a(Lctm;)Lcto$a;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p3}, Lcto$a;->a(Lctd;)Lcto$a;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Lcto$a;->a(Lctn;)Lcto$a;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerLoadVerifyFlag()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcto$a;->h(Ljava/lang/Boolean;)Lcto$a;

    move-result-object p1

    invoke-virtual {p1}, Lcto$a;->atC()Lcto;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lcto;->a(Lcto;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0, p4, p5}, Lcto;->a(Landroid/content/Intent;Ljava/lang/Class;Lcte;)V

    return-object p1
.end method
