.class public Lcnt;
.super Ljava/lang/Object;
.source "PkgUtil.java"


# direct methods
.method public static O(Landroid/content/Context;Ljava/lang/String;)Lcnb;
    .locals 2

    .line 19
    new-instance v0, Lcnb;

    invoke-direct {v0}, Lcnb;-><init>()V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    .line 22
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 23
    iput-object p1, v0, Lcnb;->pkgName:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, v0, Lcnb;->versionName:Ljava/lang/String;

    .line 25
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p0, v0, Lcnb;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
