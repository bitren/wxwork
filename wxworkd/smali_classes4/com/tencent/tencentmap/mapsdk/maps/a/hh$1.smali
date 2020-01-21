.class Lcom/tencent/tencentmap/mapsdk/maps/a/hh$1;
.super Ljava/lang/Object;
.source "DownloadMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/a/hh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/hh;Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/hh;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/hh;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hh;Ljava/lang/String;)V

    return-void
.end method
