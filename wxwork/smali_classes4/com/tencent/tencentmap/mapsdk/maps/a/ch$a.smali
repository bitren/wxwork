.class final Lcom/tencent/tencentmap/mapsdk/maps/a/ch$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/tencent/tencentmap/mapsdk/maps/a/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ch;-><init>(B)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ch$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ch;

    return-void
.end method

.method static synthetic a()Lcom/tencent/tencentmap/mapsdk/maps/a/ch;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ch$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ch;

    return-object v0
.end method
