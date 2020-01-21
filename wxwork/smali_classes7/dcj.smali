.class public Ldcj;
.super Ljava/lang/Object;
.source "Assistor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldcj$b;,
        Ldcj$a;
    }
.end annotation


# static fields
.field private static dRM:Lcwm;


# direct methods
.method public static a(Lcwm;)V
    .locals 0

    .line 15
    sput-object p0, Ldcj;->dRM:Lcwm;

    return-void
.end method

.method public static auG()Lcwp;
    .locals 1

    .line 44
    sget-object v0, Ldcj;->dRM:Lcwm;

    invoke-interface {v0}, Lcwm;->auG()Lcwp;

    move-result-object v0

    return-object v0
.end method

.method public static auH()Z
    .locals 1

    .line 52
    sget-object v0, Ldcj;->dRM:Lcwm;

    invoke-interface {v0}, Lcwm;->auH()Z

    move-result v0

    return v0
.end method

.method public static auI()Lcwo;
    .locals 1

    .line 48
    sget-object v0, Ldcj;->dRM:Lcwm;

    invoke-interface {v0}, Lcwm;->auI()Lcwo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic auX()Lcwm;
    .locals 1

    .line 11
    sget-object v0, Ldcj;->dRM:Lcwm;

    return-object v0
.end method

.method public static cY(II)V
    .locals 1

    .line 65
    sget-object v0, Ldcj;->dRM:Lcwm;

    invoke-interface {v0, p0, p1}, Lcwm;->cY(II)V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 57
    sget-object v0, Ldcj;->dRM:Lcwm;

    invoke-interface {v0}, Lcwm;->getAppContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static rn(I)Z
    .locals 1

    .line 61
    sget-object v0, Ldcj;->dRM:Lcwm;

    invoke-interface {v0, p0}, Lcwm;->rn(I)Z

    move-result p0

    return p0
.end method
