.class public Lcaw;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()I
    .locals 2

    .line 105
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcbd;->v(Landroid/content/Context;Ljava/lang/String;)Lcbd;

    move-result-object v0

    const-string v1, "Common_HttpRetryCount"

    invoke-virtual {v0, v1}, Lcbd;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 96
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcbd;->v(Landroid/content/Context;Ljava/lang/String;)Lcbd;

    move-result-object p0

    const-string v0, "Common_BusinessReportFrequency"

    invoke-virtual {p0, v0}, Lcbd;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x64

    :cond_0
    return p0
.end method
