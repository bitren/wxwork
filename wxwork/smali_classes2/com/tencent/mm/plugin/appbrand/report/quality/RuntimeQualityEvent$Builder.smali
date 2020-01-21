.class public final Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;
.super Ljava/lang/Object;
.source "RuntimeQualityEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cpu:I

.field private dalvikMemoryMB:I

.field private drawCalls:I

.field private fps:I

.field private fpsVariant:I

.field private mainCanvasType:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

.field private memoryMB:I

.field private memoryMBDiff:I

.field private nativeMemoryMB:I

.field private runtimeCount:I

.field private runtimeDurationMs:I

.field private triangles:I

.field private useCommandBuffer:I

.field private vertex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->fps:I

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->fpsVariant:I

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->runtimeDurationMs:I

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->runtimeCount:I

    return p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->cpu:I

    return p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->useCommandBuffer:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->mainCanvasType:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->triangles:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->drawCalls:I

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->vertex:I

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->nativeMemoryMB:I

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->dalvikMemoryMB:I

    return p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->memoryMB:I

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->memoryMBDiff:I

    return p0
.end method


# virtual methods
.method public build()Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;
    .locals 2

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$1;)V

    return-object v0
.end method

.method public cpu(I)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;
    .locals 0

    .line 124
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->cpu:I

    return-object p0
.end method

.method public dalvikMemoryMB(I)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;
    .locals 0

    .line 99
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->dalvikMemoryMB:I

    return-object p0
.end method

.method public drawCalls(I)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;
    .locals 0

    .line 84
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->drawCalls:I

    return-object p0
.end method

.method public fps(I)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;
    .locals 0

    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->fps:I

    return-object p0
.end method

.method public fpsVariant(I)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;
    .locals 0

    .line 69
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->fpsVariant:I

    return-object p0
.end method

.method public mainCanvasType(Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->mainCanvasType:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    return-object p0
.end method

.method public memoryMB(I)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;
    .locals 0

    .line 104
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->memoryMB:I

    return-object p0
.end method

.method public memoryMBDiff(I)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;
    .locals 0

    .line 109
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->memoryMBDiff:I

    return-object p0
.end method

.method public nativeMemoryMB(I)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;
    .locals 0

    .line 94
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->nativeMemoryMB:I

    return-object p0
.end method

.method public runtimeCount(I)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;
    .locals 0

    .line 119
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->runtimeCount:I

    return-object p0
.end method

.method public runtimeDurationMs(I)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;
    .locals 0

    .line 114
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->runtimeDurationMs:I

    return-object p0
.end method

.method public triangles(I)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;
    .locals 0

    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->triangles:I

    return-object p0
.end method

.method public useCommandBuffer(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->useCommandBuffer:I

    return-void
.end method

.method public vertex(I)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;
    .locals 0

    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->vertex:I

    return-object p0
.end method
