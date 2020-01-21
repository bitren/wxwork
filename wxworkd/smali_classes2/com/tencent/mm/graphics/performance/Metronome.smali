.class public final enum Lcom/tencent/mm/graphics/performance/Metronome;
.super Ljava/lang/Enum;
.source "Metronome.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/graphics/performance/Metronome;",
        ">;",
        "Landroid/view/Choreographer$FrameCallback;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/graphics/performance/Metronome;

.field public static final enum INSTANCE:Lcom/tencent/mm/graphics/performance/Metronome;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Metronome"


# instance fields
.field private choreographer:Landroid/view/Choreographer;

.field private currentFps:D

.field private frameStartTime:J

.field private framesRendered:I

.field private hasStart:Z

.field private interval:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/tencent/mm/graphics/performance/Metronome;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/graphics/performance/Metronome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/graphics/performance/Metronome;->INSTANCE:Lcom/tencent/mm/graphics/performance/Metronome;

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Lcom/tencent/mm/graphics/performance/Metronome;

    sget-object v1, Lcom/tencent/mm/graphics/performance/Metronome;->INSTANCE:Lcom/tencent/mm/graphics/performance/Metronome;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/graphics/performance/Metronome;->$VALUES:[Lcom/tencent/mm/graphics/performance/Metronome;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-wide/16 p1, 0x0

    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/graphics/performance/Metronome;->frameStartTime:J

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/tencent/mm/graphics/performance/Metronome;->framesRendered:I

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/tencent/mm/graphics/performance/Metronome;->currentFps:D

    const/16 p2, 0x1f4

    .line 36
    iput p2, p0, Lcom/tencent/mm/graphics/performance/Metronome;->interval:I

    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/graphics/performance/Metronome;->hasStart:Z

    .line 41
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/graphics/performance/Metronome;->choreographer:Landroid/view/Choreographer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/graphics/performance/Metronome;
    .locals 1

    .line 25
    const-class v0, Lcom/tencent/mm/graphics/performance/Metronome;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/graphics/performance/Metronome;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/graphics/performance/Metronome;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/graphics/performance/Metronome;->$VALUES:[Lcom/tencent/mm/graphics/performance/Metronome;

    invoke-virtual {v0}, [Lcom/tencent/mm/graphics/performance/Metronome;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/graphics/performance/Metronome;

    return-object v0
.end method


# virtual methods
.method public doFrame(J)V
    .locals 5

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/graphics/performance/Metronome;->frameStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long v0, p1, v0

    .line 68
    iget v2, p0, Lcom/tencent/mm/graphics/performance/Metronome;->framesRendered:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/graphics/performance/Metronome;->framesRendered:I

    .line 70
    iget v2, p0, Lcom/tencent/mm/graphics/performance/Metronome;->interval:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 71
    iget v2, p0, Lcom/tencent/mm/graphics/performance/Metronome;->framesRendered:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-double v2, v2

    long-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/graphics/performance/Metronome;->currentFps:D

    .line 74
    iput-wide p1, p0, Lcom/tencent/mm/graphics/performance/Metronome;->frameStartTime:J

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/tencent/mm/graphics/performance/Metronome;->framesRendered:I

    goto :goto_0

    .line 78
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mm/graphics/performance/Metronome;->frameStartTime:J

    .line 81
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/graphics/performance/Metronome;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public getCurrentFps()D
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/graphics/performance/Metronome;->currentFps:D

    return-wide v0
.end method

.method public hasStart()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/performance/Metronome;->hasStart:Z

    return v0
.end method

.method public start()V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/performance/Metronome;->hasStart:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/graphics/performance/Metronome;->hasStart:Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/graphics/performance/Metronome;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/tencent/mm/graphics/performance/Metronome;->frameStartTime:J

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/tencent/mm/graphics/performance/Metronome;->framesRendered:I

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/graphics/performance/Metronome;->hasStart:Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/graphics/performance/Metronome;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
