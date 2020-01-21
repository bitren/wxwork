.class public Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;
.super Ljava/lang/Object;
.source "RuntimeQualityEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;
    }
.end annotation


# instance fields
.field public cpu:I

.field public dalvikMemoryMB:I

.field public drawCalls:I

.field public fps:I

.field public fpsVariant:I

.field public mainCanvasType:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

.field public memoryMB:I

.field public memoryMBDiff:I

.field public nativeMemoryMB:I

.field public runtimeCount:I

.field public runtimeDurationMs:I

.field public triangles:I

.field public useCommandBuffer:I

.field public vertex:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->access$000(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->fps:I

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->access$100(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->fpsVariant:I

    .line 30
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->access$200(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->mainCanvasType:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    .line 31
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->access$300(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->triangles:I

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->access$400(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->drawCalls:I

    .line 33
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->access$500(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->vertex:I

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->access$600(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->nativeMemoryMB:I

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->access$700(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->dalvikMemoryMB:I

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->access$800(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->memoryMB:I

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->access$900(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->memoryMBDiff:I

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->access$1000(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->runtimeDurationMs:I

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->access$1100(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->runtimeCount:I

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->access$1200(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->cpu:I

    .line 41
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->access$1300(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->useCommandBuffer:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)V

    return-void
.end method
