.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/mm;
.super Ljava/lang/Object;
.source "Subscriptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/mm$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/tencent/tencentmap/mapsdk/maps/a/mm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 123
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/mm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/mm$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/mm$1;)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/mm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/mm$a;

    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/maps/a/lz;
    .locals 1

    .line 64
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/mm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/mm$a;

    return-object v0
.end method
