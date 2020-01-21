.class public final Lhha;
.super Lhgg;
.source "SharePreferenceManager.java"


# static fields
.field private static nJq:Lhha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lhgg;-><init>()V

    return-void
.end method

.method public static declared-synchronized ezX()Lhha;
    .locals 2

    const-class v0, Lhha;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lhha;->nJq:Lhha;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lhha;

    invoke-direct {v1}, Lhha;-><init>()V

    sput-object v1, Lhha;->nJq:Lhha;

    .line 18
    :cond_0
    sget-object v1, Lhha;->nJq:Lhha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lhha;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 24
    iput-object p1, p0, Lhha;->a:Landroid/content/Context;

    const-string v0, "com.vivo.push_preferences"

    .line 25
    invoke-virtual {p0, p1, v0}, Lhha;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
