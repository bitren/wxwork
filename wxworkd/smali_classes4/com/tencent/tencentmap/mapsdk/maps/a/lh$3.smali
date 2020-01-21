.class Lcom/tencent/tencentmap/mapsdk/maps/a/lh$3;
.super Ljava/lang/Thread;
.source "LogoAndScaleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;Ljava/io/File;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$3;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$3;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 534
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 535
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$3;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->c(Ljava/lang/String;)Z

    return-void
.end method
