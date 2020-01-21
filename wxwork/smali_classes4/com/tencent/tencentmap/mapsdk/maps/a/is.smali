.class public Lcom/tencent/tencentmap/mapsdk/maps/a/is;
.super Ljava/lang/Object;
.source "MapScaleChangeListenerImpl.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/ft;


# instance fields
.field private final a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/is;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/is;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/is;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->B()V

    .line 24
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/is;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->C()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
