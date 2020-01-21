.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/bt;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "null"

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static volatile e:Z = false

.field public static f:Z = true

.field private static g:Landroid/content/Context; = null

.field private static h:Ljava/lang/String; = "DefaultSessionId"

.field private static i:J = 0x0L

.field private static j:I = 0x0

.field private static k:Z = false

.field private static l:Ljava/lang/String; = ""

.field private static m:Ljava/lang/String; = "3.5.1.18"

.field private static n:Ljava/lang/String; = ""

.field private static o:Z = false

.field private static p:Ljava/lang/String; = ""

.field private static q:Landroid/os/Handler; = null

.field private static r:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static a(ZILcom/tencent/tencentmap/mapsdk/maps/a/bh;Ljava/lang/String;I)V
    .locals 2

    sput-boolean p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->r:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->i:J

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/bh;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    sput-object p4, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    sput-object p4, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->l:Ljava/lang/String;

    sput p1, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->j:I

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/bh;->d()Z

    move-result p1

    sput-boolean p1, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->k:Z

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/bh;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    sput-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/bh;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, ""

    :cond_1
    sput-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->d:Ljava/lang/String;

    const-string p1, "3.5.1.18"

    sput-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->m:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    sget-object p2, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p2, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a:Ljava/lang/String;

    iget p2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object p3, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->n:Ljava/lang/String;

    sget-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->l:Ljava/lang/String;

    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->o:Z

    const-string p0, "TempTask"

    .line 1000
    new-instance p1, Landroid/os/HandlerThread;

    .line 2000
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "halley_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3000
    sget p3, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->j:I

    .line 2000
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xa

    .line 1000
    invoke-direct {p1, p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->q:Landroid/os/Handler;

    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/co;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/co;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->r:Z

    return v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->j:I

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static e()I
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->k:Z

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->n:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->n:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->n:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static j()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->q:Landroid/os/Handler;

    return-object v0
.end method
