.class synthetic Lcom/tencent/tencentmap/mapsdk/maps/a/gs$1;
.super Ljava/lang/Object;
.source "MapParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 465
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->values()[Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$1;->a:[I

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
