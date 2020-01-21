.class public final Lhhc;
.super Ljava/lang/Object;
.source "SystemCache.java"

# interfaces
.implements Lhgi;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static nJr:Lhhc;


# instance fields
.field private e:Landroid/content/Context;

.field private g:Z

.field private nJs:Lhgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhhc;->a:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhhc;->b:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhhc;->c:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lhhc;->g:Z

    .line 21
    iput-object p1, p0, Lhhc;->e:Landroid/content/Context;

    .line 22
    invoke-virtual {p0, p1}, Lhhc;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lhhc;->g:Z

    const-string p1, "SystemCache"

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init status is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lhhc;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";  curCache is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhhc;->nJs:Lhgi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized fb(Landroid/content/Context;)Lhhc;
    .locals 2

    const-class v0, Lhhc;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lhhc;->nJr:Lhhc;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lhhc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lhhc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lhhc;->nJr:Lhhc;

    .line 30
    :cond_0
    sget-object p0, Lhhc;->nJr:Lhhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 83
    sget-object v0, Lhhc;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 84
    iget-object v1, p0, Lhhc;->nJs:Lhgi;

    if-nez v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v1, p1, p2}, Lhgi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 38
    new-instance v0, Lhhb;

    invoke-direct {v0}, Lhhb;-><init>()V

    .line 39
    iget-object v1, p0, Lhhc;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lhhb;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lhhb;->a()V

    const-string v0, "SystemCache"

    const-string v1, "sp cache is cleared"

    .line 44
    invoke-static {v0, v1}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 61
    new-instance v0, Lhgz;

    invoke-direct {v0}, Lhgz;-><init>()V

    iput-object v0, p0, Lhhc;->nJs:Lhgi;

    .line 62
    iget-object v0, p0, Lhhc;->nJs:Lhgi;

    invoke-interface {v0, p1}, Lhgi;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lhgy;

    invoke-direct {v0}, Lhgy;-><init>()V

    iput-object v0, p0, Lhhc;->nJs:Lhgi;

    .line 65
    iget-object v0, p0, Lhhc;->nJs:Lhgi;

    invoke-interface {v0, p1}, Lhgi;->a(Landroid/content/Context;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lhhb;

    invoke-direct {v0}, Lhhb;-><init>()V

    iput-object v0, p0, Lhhc;->nJs:Lhgi;

    .line 69
    iget-object v0, p0, Lhhc;->nJs:Lhgi;

    invoke-interface {v0, p1}, Lhgi;->a(Landroid/content/Context;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lhhc;->nJs:Lhgi;

    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 92
    sget-object v0, Lhhc;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-boolean v0, p0, Lhhc;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhhc;->nJs:Lhgi;

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v0, p1, p2}, Lhgi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
