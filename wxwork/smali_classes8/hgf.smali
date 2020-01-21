.class public Lhgf;
.super Ljava/lang/Object;
.source "NotifyUtil.java"


# static fields
.field private static nJh:Lhgc; = null

.field private static nJi:Lhgd; = null

.field private static nJj:Ljava/lang/String; = "com.vivo.push.util.NotifyDataAdapter"

.field private static nJk:Ljava/lang/String; = "com.vivo.push.util.NotifyLayoutAdapter"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static declared-synchronized eS(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lhgf;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lhgf;->nJh:Lhgc;

    if-nez v1, :cond_0

    .line 44
    sget-object v1, Lhgf;->nJj:Ljava/lang/String;

    new-instance v2, Lhgm;

    invoke-direct {v2}, Lhgm;-><init>()V

    invoke-static {v1, v2}, Lhgf;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgc;

    .line 45
    sput-object v1, Lhgf;->nJh:Lhgc;

    invoke-interface {v1, p0}, Lhgc;->init(Landroid/content/Context;)V

    .line 47
    :cond_0
    sget-object v1, Lhgf;->nJi:Lhgd;

    if-nez v1, :cond_1

    .line 48
    sget-object v1, Lhgf;->nJk:Ljava/lang/String;

    new-instance v2, Lhgn;

    invoke-direct {v2}, Lhgn;-><init>()V

    invoke-static {v1, v2}, Lhgf;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgd;

    .line 49
    sput-object v1, Lhgf;->nJi:Lhgd;

    invoke-interface {v1, p0}, Lhgd;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static eV(Landroid/content/Context;)Lhgc;
    .locals 0

    .line 54
    invoke-static {p0}, Lhgf;->eS(Landroid/content/Context;)V

    .line 55
    sget-object p0, Lhgf;->nJh:Lhgc;

    return-object p0
.end method

.method public static eW(Landroid/content/Context;)Lhgd;
    .locals 0

    .line 59
    invoke-static {p0}, Lhgf;->eS(Landroid/content/Context;)V

    .line 60
    sget-object p0, Lhgf;->nJi:Lhgd;

    return-object p0
.end method

.method private static u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    .line 29
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_0
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    return-object p0
.end method
