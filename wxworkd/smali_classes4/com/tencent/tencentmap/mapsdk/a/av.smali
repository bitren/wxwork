.class public Lcom/tencent/tencentmap/mapsdk/a/av;
.super Lcom/tencent/tencentmap/mapsdk/a/bz;
.source "MarkerGroupManager.java"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/av;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-void
.end method
