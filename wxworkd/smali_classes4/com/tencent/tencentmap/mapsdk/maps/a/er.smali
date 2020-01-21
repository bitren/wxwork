.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/er;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/16 v0, -0x197

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/16 v1, -0x198

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p1, "halley_appid"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz p0, :cond_2

    return v1

    :cond_2
    return p0

    :catch_0
    return v0
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;
    .locals 9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x80

    invoke-virtual {p1, v0, p3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;

    iget-boolean v5, p1, Landroid/content/pm/ServiceInfo;->enabled:Z

    iget-boolean v6, p1, Landroid/content/pm/ServiceInfo;->exported:Z

    iget-object v7, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    iget-object v8, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    move-object v2, p3

    move v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;-><init>(ILjava/lang/String;ZZLjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "deviceid"

    const-string v1, ""

    .line 2000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const-string v0, "2g"

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const-string v0, "3g"

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    const-string v0, "4g"

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    const-string v0, "wifi"

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a:Ljava/lang/String;

    return-object v1
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HalleyServicePreferences_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_test"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "deviceid"

    .line 1000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;IZ)V
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Ljava/lang/String;JZ)V
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Ljava/lang/String;IZ)I
    .locals 1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;JZ)J
    .locals 0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-interface {p1, p0, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
