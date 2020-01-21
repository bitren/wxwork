.class public Ldlm;
.super Ljava/lang/Object;
.source "InterceptorGlobalConfig.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ldlm$1;

    invoke-direct {v0}, Ldlm$1;-><init>()V

    sput-object v0, Lfni$a;->kpL:Lfni;

    return-void
.end method

.method public static init()V
    .locals 0

    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 28
    sget-boolean v0, Ldia;->fau:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lfmd;->p(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lfmd;->q(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
