.class public abstract Lhfk;
.super Ljava/lang/Object;
.source "ICacheSettings.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B

.field protected static final c:Ljava/lang/Object;


# instance fields
.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 17
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lhfk;->a:[B

    .line 18
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lhfk;->b:[B

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhfk;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        0x22t
        0x20t
        0x21t
        0x25t
        0x21t
        0x22t
        0x20t
        0x21t
        0x21t
        0x21t
        0x22t
        0x29t
        0x23t
        0x20t
        0x20t
        0x20t
    .end array-data

    :array_1
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x20t
        0x26t
        0x25t
        0x24t
        0x23t
        0x22t
        0x21t
    .end array-data
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhfk;->d:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhfk;->e:Landroid/content/Context;

    .line 28
    invoke-virtual {p0}, Lhfk;->c()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final c()V
    .locals 5

    .line 33
    sget-object v0, Lhfk;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lhfk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhgl;->a(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lhfk;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1166
    iget-object v1, p0, Lhfk;->e:Landroid/content/Context;

    invoke-static {v1}, Lhhc;->fb(Landroid/content/Context;)Lhhc;

    move-result-object v1

    invoke-virtual {p0}, Lhfk;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2078
    invoke-virtual {v1, v2, v3}, Lhhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "CacheSettings"

    .line 3043
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ClientManager init "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhfk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " strApps empty."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3046
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2710

    if-le v2, v3, :cond_1

    const-string v1, "CacheSettings"

    .line 3047
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sync "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhfk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " strApps lenght too large"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3048
    invoke-virtual {p0}, Lhfk;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v2, "CacheSettings"

    .line 3052
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ClientManager init "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhfk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " strApps : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3053
    invoke-virtual {p0, v1}, Lhfk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3054
    invoke-virtual {p0, v1}, Lhfk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3056
    iget-object v2, p0, Lhfk;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3059
    :try_start_2
    invoke-virtual {p0}, Lhfk;->d()V

    const-string v2, "CacheSettings"

    .line 3060
    invoke-static {v1}, Lhgt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 4

    .line 175
    sget-object v0, Lhfk;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lhfk;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, ""

    .line 3170
    iget-object v2, p0, Lhfk;->e:Landroid/content/Context;

    invoke-static {v2}, Lhhc;->fb(Landroid/content/Context;)Lhhc;

    move-result-object v2

    invoke-virtual {p0}, Lhfk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lhhc;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CacheSettings"

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clear "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhfk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " strApps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
