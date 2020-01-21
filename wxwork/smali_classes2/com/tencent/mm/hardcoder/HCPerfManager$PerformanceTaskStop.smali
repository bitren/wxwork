.class final Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTaskStop;
.super Ljava/lang/Object;
.source "HCPerfManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/HCPerfManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PerformanceTaskStop"
.end annotation


# instance fields
.field public hashCode:I

.field public sceneStopTime:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTaskStop;->sceneStopTime:J

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTaskStop;->hashCode:I

    return-void
.end method
