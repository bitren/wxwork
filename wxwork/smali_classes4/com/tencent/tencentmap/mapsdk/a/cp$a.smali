.class public final Lcom/tencent/tencentmap/mapsdk/a/cp$a;
.super Ljava/lang/Object;
.source "CameraPosition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/db;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cp$a;->c:F

    .line 17
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cp$a;->d:F

    return-void
.end method


# virtual methods
.method public a(F)Lcom/tencent/tencentmap/mapsdk/a/cp$a;
    .locals 0

    .line 37
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cp$a;->b:F

    return-object p0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/cp$a;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cp$a;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    return-object p0
.end method

.method public a()Lcom/tencent/tencentmap/mapsdk/a/cp;
    .locals 5

    .line 64
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/cp;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cp$a;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/cp$a;->b:F

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/cp$a;->c:F

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/cp$a;->d:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/cp;-><init>(Lcom/tencent/tencentmap/mapsdk/a/db;FFF)V

    return-object v0
.end method

.method public b(F)Lcom/tencent/tencentmap/mapsdk/a/cp$a;
    .locals 0

    .line 48
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cp$a;->c:F

    return-object p0
.end method

.method public c(F)Lcom/tencent/tencentmap/mapsdk/a/cp$a;
    .locals 0

    .line 59
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cp$a;->d:F

    return-object p0
.end method
