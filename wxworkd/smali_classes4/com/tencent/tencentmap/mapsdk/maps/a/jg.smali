.class public Lcom/tencent/tencentmap/mapsdk/maps/a/jg;
.super Ljava/lang/Object;
.source "EngineAdapterImpl.java"

# interfaces
.implements Lcom/tencent/map/lib/a;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/gx;

.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/hf;

.field private c:Lcom/tencent/map/lib/b;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ji;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ji;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jg;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gx;

    .line 23
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jf;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jg;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/hf;

    .line 24
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jh;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->i()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/jh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jg;->c:Lcom/tencent/map/lib/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/tencentmap/mapsdk/maps/a/gx;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jg;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gx;

    return-object v0
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/maps/a/hf;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jg;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/hf;

    return-object v0
.end method

.method public c()Lcom/tencent/map/lib/b;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jg;->c:Lcom/tencent/map/lib/b;

    return-object v0
.end method

.method public d()Lcom/tencent/map/lib/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
