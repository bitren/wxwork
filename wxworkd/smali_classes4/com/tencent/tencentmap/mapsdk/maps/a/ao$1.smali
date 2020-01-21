.class final Lcom/tencent/tencentmap/mapsdk/maps/a/ao$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/ao;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ao;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ao;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->a()V

    return-void
.end method
