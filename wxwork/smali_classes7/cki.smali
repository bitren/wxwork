.class public Lcki;
.super Ljava/lang/Object;
.source "QMUIDeviceHelper.java"


# static fields
.field private static dwA:Z

.field private static dwB:Z

.field private static dwC:Ljava/lang/String;

.field private static final dww:[Ljava/lang/String;

.field private static dwx:Ljava/lang/String;

.field private static dwy:Ljava/lang/String;

.field private static dwz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "m9"

    const-string v1, "M9"

    const-string v2, "mx"

    const-string v3, "MX"

    .line 32
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcki;->dww:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lcki;->dwA:Z

    .line 37
    sput-boolean v0, Lcki;->dwB:Z

    const/4 v1, 0x0

    .line 43
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "build.prop"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v4, "ro.miui.ui.version.code"

    .line 46
    invoke-virtual {v3, v4, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcki;->dwy:Ljava/lang/String;

    const-string v4, "ro.miui.ui.version.name"

    .line 47
    invoke-virtual {v3, v4, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcki;->dwx:Ljava/lang/String;

    const-string v4, "ro.miui.internal.storage"

    .line 48
    invoke-virtual {v3, v4, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcki;->dwz:Ljava/lang/String;

    const-string v4, "ro.build.display.id"

    .line 49
    invoke-virtual {v3, v4, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcki;->dwC:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_0
    :try_start_2
    const-string v3, "QMUIDeviceHelper"

    const-string v4, "getProperty error"

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v0}, Lcka;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :goto_1
    invoke-static {v2}, Lckl;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v2}, Lckl;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static aoO()Z
    .locals 1

    .line 153
    sget-object v0, Lcki;->dww:[Ljava/lang/String;

    invoke-static {v0}, Lcki;->j([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcki;->isFlyme()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static aoP()Z
    .locals 2

    .line 162
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 166
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zuk z1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static bg(Landroid/content/Context;)Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFlyme()Z
    .locals 2

    .line 90
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flyme"

    .line 91
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public static isMIUI()Z
    .locals 1

    .line 100
    sget-object v0, Lcki;->dwy:Ljava/lang/String;

    invoke-static {v0}, Lckl;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcki;->dwx:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Lckl;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcki;->dwz:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lckl;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 1

    .line 69
    sget-boolean v0, Lcki;->dwA:Z

    if-eqz v0, :cond_0

    .line 70
    sget-boolean p0, Lcki;->dwB:Z

    return p0

    .line 72
    :cond_0
    invoke-static {p0}, Lcki;->bg(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcki;->dwB:Z

    const/4 p0, 0x1

    .line 73
    sput-boolean p0, Lcki;->dwA:Z

    .line 74
    sget-boolean p0, Lcki;->dwB:Z

    return p0
.end method

.method private static j([Ljava/lang/String;)Z
    .locals 5

    .line 171
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 175
    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 177
    aget-object v4, p0, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
