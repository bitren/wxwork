.class public Lcom/tencent/lbssearch/a/c/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/lbssearch/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/lbssearch/a/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/lbssearch/a/c/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lcom/tencent/lbssearch/a/b/d/a;)Lcom/tencent/lbssearch/a/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/lbssearch/a/b/o;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/lbssearch/a/b/d/a;->f()Lcom/tencent/lbssearch/a/b/d/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/tencent/lbssearch/a/b/d/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/tencent/lbssearch/a/b/b/a/l;->y:Lcom/tencent/lbssearch/a/b/t;

    invoke-virtual {v1, p0}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/lbssearch/a/b/k;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/lbssearch/a/b/d/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/tencent/lbssearch/a/b/r;

    invoke-direct {v0, p0}, Lcom/tencent/lbssearch/a/b/r;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/tencent/lbssearch/a/b/l;

    invoke-direct {v0, p0}, Lcom/tencent/lbssearch/a/b/l;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lcom/tencent/lbssearch/a/b/r;

    invoke-direct {v0, p0}, Lcom/tencent/lbssearch/a/b/r;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lcom/tencent/lbssearch/a/b/m;->a:Lcom/tencent/lbssearch/a/b/m;

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/lbssearch/a/b/r;

    invoke-direct {v0, p0}, Lcom/tencent/lbssearch/a/b/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/lbssearch/a/b/g;

    invoke-direct {v0}, Lcom/tencent/lbssearch/a/b/g;-><init>()V

    new-instance v2, Lcom/tencent/lbssearch/a/c/b;

    invoke-direct {v2}, Lcom/tencent/lbssearch/a/c/b;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/lbssearch/a/c/b;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v3, Lcom/tencent/lbssearch/a/c/c;

    invoke-direct {v3}, Lcom/tencent/lbssearch/a/c/c;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/lbssearch/a/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/tencent/lbssearch/a/b/g;

    const-class v2, Lcom/tencent/lbssearch/object/result/RoutePlanningObject$Step;

    new-instance v3, Lcom/tencent/lbssearch/a/c/d;

    invoke-direct {v3}, Lcom/tencent/lbssearch/a/c/d;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/lbssearch/a/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/tencent/lbssearch/a/b/g;

    const-class v2, Lcom/tencent/lbssearch/object/result/TransitResultObject$Segment;

    new-instance v3, Lcom/tencent/lbssearch/a/c/f;

    invoke-direct {v3}, Lcom/tencent/lbssearch/a/c/f;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/lbssearch/a/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/tencent/lbssearch/a/b/g;

    const-class v2, Lcom/tencent/lbssearch/object/result/TransitResultObject$LatLngBounds;

    new-instance v3, Lcom/tencent/lbssearch/a/c/e;

    invoke-direct {v3}, Lcom/tencent/lbssearch/a/c/e;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/lbssearch/a/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/tencent/lbssearch/a/b/g;

    invoke-virtual {v0}, Lcom/tencent/lbssearch/a/b/g;->a()Lcom/tencent/lbssearch/a/b/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/lbssearch/a/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lcom/tencent/lbssearch/a/b/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/tencent/lbssearch/a/b/r;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "TencentMapSDK"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_1

    const-string v0, "category="

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p0, v1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/tencent/lbssearch/a/b/k;Lcom/tencent/lbssearch/a/b/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/tencent/lbssearch/a/b/b/a/l;->y:Lcom/tencent/lbssearch/a/b/t;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/lbssearch/a/a/d;Ljava/lang/Class;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/tencent/lbssearch/a/a/d;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/tencent/lbssearch/a/a/a;

    invoke-direct {v0}, Lcom/tencent/lbssearch/a/a/a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/tencent/lbssearch/a/c/a$1;

    invoke-direct {v1, p2, p3}, Lcom/tencent/lbssearch/a/c/a$1;-><init>(Ljava/lang/Class;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/lbssearch/a/a/a;->a(Ljava/lang/String;Lcom/tencent/lbssearch/a/a/d;Lcom/tencent/lbssearch/a/a/e;)Lcom/tencent/lbssearch/a/c/a;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbssearch/a/c/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbssearch/a/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/lbssearch/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbssearch/a/c/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbssearch/a/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/lbssearch/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/lbssearch/a/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/lbssearch/a/c/a;->a()Z

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
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/lbssearch/a/c/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_2
    return v0
.end method
