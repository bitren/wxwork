.class public abstract Lcom/tencent/tencentmap/mapsdk/maps/a/dr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/dr$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/dr$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_test_"

    goto :goto_0

    :cond_0
    const-string v0, "_"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "halley_schedule_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".db"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/dr$a;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/dr$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/dr;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dr;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/dr$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;[B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dr;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/dr$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/dr$a;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dr;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/dr$a;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/dr$a;->a(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
