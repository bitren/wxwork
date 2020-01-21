.class public Ldkg;
.super Ljava/lang/Object;
.source "SwipeBackStatusBarHelper.java"


# direct methods
.method public static M(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 18
    sget-object v0, Ldkj$a;->fhI:Ldkj;

    invoke-interface {v0}, Ldkj;->aVC()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object v0, Ldkj$a;->fhI:Ldkj;

    invoke-interface {v0, p0}, Ldkj;->K(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Ldkq;->U(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Ldkq;->f(Landroid/app/Activity;I)V

    return-void
.end method

.method public static N(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 31
    sget-object v0, Ldkj$a;->fhI:Ldkj;

    invoke-interface {v0}, Ldkj;->aVC()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    sget-object v0, Ldkj$a;->fhI:Ldkj;

    invoke-interface {v0, p0}, Ldkj;->K(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-static {p0}, Ldkq;->V(Landroid/app/Activity;)V

    .line 39
    invoke-static {p0}, Ldkq;->W(Landroid/app/Activity;)V

    return-void
.end method
