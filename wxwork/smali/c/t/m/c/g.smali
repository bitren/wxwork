.class public Lc/t/m/c/g;
.super Ljava/lang/Object;
.source "CTMC"


# static fields
.field private static b:Lc/t/m/c/g;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lc/t/m/c/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/c/g;
    .locals 2

    .line 28
    sget-object v0, Lc/t/m/c/g;->b:Lc/t/m/c/g;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lc/t/m/c/g;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lc/t/m/c/g;->b:Lc/t/m/c/g;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lc/t/m/c/g;

    invoke-direct {v1, p0}, Lc/t/m/c/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/t/m/c/g;->b:Lc/t/m/c/g;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lc/t/m/c/g;->b:Lc/t/m/c/g;

    return-object p0
.end method
