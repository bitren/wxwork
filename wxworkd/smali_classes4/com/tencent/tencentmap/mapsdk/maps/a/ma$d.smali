.class Lcom/tencent/tencentmap/mapsdk/maps/a/ma$d;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/ma$b;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ma$b;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ma$1;)V

    .line 219
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ma$d;->a:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ma$d;->a:Ljava/io/PrintWriter;

    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ma$d;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
