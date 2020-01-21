.class public Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$WAGameEvent;
.super Ljava/lang/Object;
.source "AppBrandQualitySystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WAGameEvent"
.end annotation


# instance fields
.field public volatile mainCanvasType:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;->INVALID:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$WAGameEvent;->mainCanvasType:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    return-void
.end method
