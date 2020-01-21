.class public Lcom/tencent/tencentmap/mapsdk/a/y;
.super Ljava/lang/Object;
.source "MapUtil.java"


# static fields
.field public static a:Ljava/lang/String; = "TencentMapSDK"

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Ljava/lang/String; = null

.field private static i:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "&"

    const-string v1, ""

    .line 234
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "#"

    const-string v1, ""

    .line 235
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "?"

    const-string v1, ""

    .line 236
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 54
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/y;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->b:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->b:Ljava/lang/String;

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 58
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/y;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->c:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->c:Ljava/lang/String;

    .line 61
    :cond_1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 62
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->d:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->d:Ljava/lang/String;

    .line 65
    :cond_2
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 66
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->e:Ljava/lang/String;

    .line 68
    :cond_3
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 69
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/y;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->f:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->f:Ljava/lang/String;

    .line 72
    :cond_4
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->g:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->g:Ljava/lang/String;

    .line 76
    :cond_5
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 77
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/y;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->h:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->h:Ljava/lang/String;

    .line 81
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/tencent/tencentmap/mapsdk/a/y;->i:F

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 93
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    const-string v0, "armeabi-v7a"

    goto :goto_1

    .line 125
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x0

    if-lt v1, v2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_3

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 130
    const-class v1, Ljava/lang/ClassLoader;

    :try_start_0
    const-string v2, "findLibrary"

    const/4 v3, 0x1

    .line 132
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 133
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "art"

    aput-object v3, v2, v4

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 135
    check-cast p0, Ljava/lang/String;

    const-string v1, "lib64"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 136
    sget-object p0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    aget-object p0, p0, v4

    move-object v0, p0

    goto :goto_0

    .line 138
    :cond_1
    sget-object p0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    aget-object p0, p0, v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_2
    :goto_0
    if-nez v0, :cond_5

    .line 147
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object p0, p0, v4

    move-object v0, p0

    goto :goto_1

    .line 150
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v3, :cond_5

    .line 151
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 152
    sget-object p0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    aget-object v0, p0, v4

    goto :goto_1

    .line 154
    :cond_4
    sget-object p0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    aget-object v0, p0, v4

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 97
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string/jumbo v0, "phone"

    .line 166
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 172
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-le v1, v2, :cond_3

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 173
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "no permission"

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 101
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 190
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "unknown"

    .line 194
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 196
    invoke-virtual {p0, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 199
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/dy;->b(Ljava/lang/String;)V

    .line 202
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 105
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->g:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 209
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 212
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 216
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_1

    const-string p0, ""

    return-object p0

    .line 221
    :cond_1
    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_2

    const-string p0, ""

    return-object p0

    .line 224
    :cond_2
    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 109
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/y;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static g()F
    .locals 1

    .line 113
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/y;->i:F

    return v0
.end method
