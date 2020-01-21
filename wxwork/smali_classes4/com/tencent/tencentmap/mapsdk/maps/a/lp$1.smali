.class Lcom/tencent/tencentmap/mapsdk/maps/a/lp$1;
.super Ljava/lang/Object;
.source "LevelWrappedDistricts.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/lp;-><init>(IILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/lm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/lp;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lp;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lp$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/lm;Lcom/tencent/tencentmap/mapsdk/maps/a/lm;)I
    .locals 0

    .line 29
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->a()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;

    check-cast p2, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lp$1;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lm;Lcom/tencent/tencentmap/mapsdk/maps/a/lm;)I

    move-result p1

    return p1
.end method
