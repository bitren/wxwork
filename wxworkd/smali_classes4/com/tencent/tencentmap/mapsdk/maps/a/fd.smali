.class public abstract Lcom/tencent/tencentmap/mapsdk/maps/a/fd;
.super Ljava/lang/Object;
.source "Keyframe.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;,
        Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;
    }
.end annotation


# instance fields
.field a:F

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field c:Z

.field private d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;->c:Z

    return-void
.end method

.method public static a(F)Lcom/tencent/tencentmap/mapsdk/maps/a/fd;
    .locals 1

    .line 55
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;-><init>(F)V

    return-object v0
.end method

.method public static a(FD)Lcom/tencent/tencentmap/mapsdk/maps/a/fd;
    .locals 1

    .line 48
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;-><init>(FD)V

    return-object v0
.end method

.method public static a(FLjava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/a/fd;
    .locals 1

    .line 62
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static b(F)Lcom/tencent/tencentmap/mapsdk/maps/a/fd;
    .locals 2

    .line 69
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public b()F
    .locals 1

    .line 89
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;->a:F

    return v0
.end method

.method public c()Landroid/view/animation/Interpolator;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/fd;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lcom/tencent/tencentmap/mapsdk/maps/a/fd;
.end method
