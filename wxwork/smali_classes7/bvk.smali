.class public Lbvk;
.super Ljava/lang/Object;
.source "MBBitmapPool.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvk$a;,
        Lbvk$b;
    }
.end annotation


# static fields
.field private static volatile ctn:Lbvk;


# instance fields
.field private cto:Lbvk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lbvk$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbvk$a;-><init>(Lbvk;Lbvk$1;)V

    iput-object v0, p0, Lbvk;->cto:Lbvk$b;

    .line 32
    iget-object v0, p0, Lbvk;->cto:Lbvk$b;

    invoke-interface {v0}, Lbvk$b;->init()V

    return-void
.end method

.method public static XI()Lbvk;
    .locals 2

    .line 17
    sget-object v0, Lbvk;->ctn:Lbvk;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lbvk;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lbvk;->ctn:Lbvk;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lbvk;

    invoke-direct {v1}, Lbvk;-><init>()V

    sput-object v1, Lbvk;->ctn:Lbvk;

    .line 22
    :cond_0
    sget-object v1, Lbvk;->ctn:Lbvk;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :cond_1
    sget-object v0, Lbvk;->ctn:Lbvk;

    return-object v0
.end method


# virtual methods
.method public bC(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 46
    iget-object v0, p0, Lbvk;->cto:Lbvk$b;

    invoke-interface {v0, p1, p2}, Lbvk$b;->bC(II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
