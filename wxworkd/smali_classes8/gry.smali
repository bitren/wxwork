.class public Lgry;
.super Ljava/lang/Object;
.source "TranslucentOrFloatingCompatTest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgry$a;,
        Lgry$b;,
        Lgry$c;
    }
.end annotation


# direct methods
.method static synthetic access$000()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 35
    invoke-static {}, Lgry;->eqT()V

    return-void
.end method

.method private static eqT()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 54
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 58
    :goto_0
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 59
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aget-object v5, v5, v4

    .line 60
    new-instance v6, Lgry$c;

    iget-object v7, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v7, v7

    invoke-direct {v6, v4, v7}, Lgry$c;-><init>(II)V

    .line 61
    invoke-virtual {v6, v0}, Lgry$c;->ey(Landroid/content/Context;)Lgry$c;

    move-result-object v6

    iget-object v7, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    invoke-virtual {v6, v7}, Lgry$c;->a(Landroid/content/pm/ApplicationInfo;)Lgry$c;

    move-result-object v6

    .line 63
    invoke-virtual {v6, v5}, Lgry$c;->c(Landroid/content/pm/ActivityInfo;)Lgry$c;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lgry$c;->test()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "TranslucentOrFloatingCompatTest"

    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Issues:\n  - [api-26] Caused by: java.lang.IllegalStateException: Only fullscreen activities can request orientation\n  - [api-27] Caused by: java.lang.IllegalStateException: Only fullscreen opaque activities can request orientation\nSolution @see https://zhuanlan.zhihu.com/p/32190223"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static run()V
    .locals 1

    .line 40
    new-instance v0, Lgry$1;

    invoke-direct {v0}, Lgry$1;-><init>()V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method
