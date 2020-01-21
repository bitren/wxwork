.class public Lcom/tencent/map/lib/util/b;
.super Ljava/lang/Object;
.source "TXBitmapCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/lib/util/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/map/lib/util/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const-class v0, Lcom/tencent/map/lib/util/b;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 45
    monitor-exit v0

    return-object v2

    .line 48
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/map/lib/util/b$a;

    if-eqz p0, :cond_1

    .line 50
    iget-object p0, p0, Lcom/tencent/map/lib/util/b$a;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 53
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/tencent/map/lib/util/b;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    .line 88
    sget-object v1, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-class v0, Lcom/tencent/map/lib/util/b;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;

    .line 26
    :cond_0
    sget-object v1, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 27
    sget-object p1, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/map/lib/util/b$a;

    .line 28
    iget p1, p0, Lcom/tencent/map/lib/util/b$a;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/tencent/map/lib/util/b$a;->a:I

    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lcom/tencent/map/lib/util/b$a;

    invoke-direct {v1}, Lcom/tencent/map/lib/util/b$a;-><init>()V

    .line 31
    iput-object p1, v1, Lcom/tencent/map/lib/util/b$a;->b:Landroid/graphics/Bitmap;

    .line 32
    iput v2, v1, Lcom/tencent/map/lib/util/b$a;->a:I

    .line 34
    sget-object p1, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/tencent/map/lib/util/b;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 62
    monitor-exit v0

    return-void

    .line 65
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/util/b$a;

    if-eqz v1, :cond_1

    .line 68
    iget v2, v1, Lcom/tencent/map/lib/util/b$a;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/map/lib/util/b$a;->a:I

    .line 71
    iget v2, v1, Lcom/tencent/map/lib/util/b$a;->a:I

    if-gtz v2, :cond_1

    .line 72
    sget-object v2, Lcom/tencent/map/lib/util/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt p0, v2, :cond_1

    .line 74
    iget-object p0, v1, Lcom/tencent/map/lib/util/b$a;->b:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
