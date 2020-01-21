.class Lcom/tencent/tencentmap/mapsdk/maps/a/ma$c;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/ma$b;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ma$b;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ma$1;)V

    .line 201
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ma$c;->a:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ma$c;->a:Ljava/io/PrintStream;

    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ma$c;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
