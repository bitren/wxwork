.class Lcom/tencent/tencentmap/mapsdk/maps/a/jx$1;
.super Ljava/lang/Object;
.source "GLHeatOverlay.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/jx;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/jx;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/jx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 122
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x3

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
