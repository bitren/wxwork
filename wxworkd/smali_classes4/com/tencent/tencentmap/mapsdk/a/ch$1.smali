.class Lcom/tencent/tencentmap/mapsdk/a/ch$1;
.super Ljava/lang/Object;
.source "IndoorMapControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/ch;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/tencent/tencentmap/mapsdk/a/ch;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ch;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ch$1;->e:Lcom/tencent/tencentmap/mapsdk/a/ch;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ch$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ch$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/ch$1;->c:[Ljava/lang/String;

    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/a/ch$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ch$1;->e:Lcom/tencent/tencentmap/mapsdk/a/ch;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ch$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ch$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ch$1;->c:[Ljava/lang/String;

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ch$1;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/ch;->a(Lcom/tencent/tencentmap/mapsdk/a/ch;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method
