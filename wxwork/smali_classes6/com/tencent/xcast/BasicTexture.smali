.class public abstract Lcom/tencent/xcast/BasicTexture;
.super Lcom/tencent/xcast/NativeObject;
.source "BasicTexture.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/BasicTexture$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/xcast/BasicTexture$Companion;

.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_LOADED:I = 0x1

.field public static final STATE_UNLOADED:I = 0x0

.field public static final UNSPECIFIED:I = -0x1

.field private static final sAllTextures:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/tencent/xcast/BasicTexture;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _canvasRef:Lcom/tencent/xcast/GLCanvas;

.field private _state:I

.field private final blendMode:I

.field private ids:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/xcast/BasicTexture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/xcast/BasicTexture$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/xcast/BasicTexture;->Companion:Lcom/tencent/xcast/BasicTexture$Companion;

    .line 115
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/xcast/BasicTexture;->sAllTextures:Ljava/util/WeakHashMap;

    return-void
.end method

.method protected constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/xcast/BasicTexture;-><init>(Lcom/tencent/xcast/GLCanvas;IIILhsm;)V

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/xcast/GLCanvas;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/xcast/BasicTexture;-><init>(Lcom/tencent/xcast/GLCanvas;IIILhsm;)V

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/xcast/GLCanvas;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/xcast/BasicTexture;-><init>(Lcom/tencent/xcast/GLCanvas;IIILhsm;)V

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/xcast/GLCanvas;II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/xcast/NativeObject;-><init>()V

    iput p3, p0, Lcom/tencent/xcast/BasicTexture;->_state:I

    const/4 p3, 0x2

    .line 31
    iput p3, p0, Lcom/tencent/xcast/BasicTexture;->blendMode:I

    .line 58
    iput-object p1, p0, Lcom/tencent/xcast/BasicTexture;->_canvasRef:Lcom/tencent/xcast/GLCanvas;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    .line 60
    new-array p1, p1, [I

    const/4 p3, 0x0

    aput p2, p1, p3

    iput-object p1, p0, Lcom/tencent/xcast/BasicTexture;->ids:[I

    .line 62
    :cond_0
    sget-object p1, Lcom/tencent/xcast/BasicTexture;->sAllTextures:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 63
    :try_start_0
    sget-object p2, Lcom/tencent/xcast/BasicTexture;->sAllTextures:Ljava/util/WeakHashMap;

    check-cast p2, Ljava/util/Map;

    const/4 p3, 0x0

    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object p2, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public synthetic constructor <init>(Lcom/tencent/xcast/GLCanvas;IIILhsm;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 13
    check-cast p1, Lcom/tencent/xcast/GLCanvas;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/xcast/BasicTexture;-><init>(Lcom/tencent/xcast/GLCanvas;II)V

    return-void
.end method

.method public static final synthetic access$getSAllTextures$cp()Ljava/util/WeakHashMap;
    .locals 1

    .line 12
    sget-object v0, Lcom/tencent/xcast/BasicTexture;->sAllTextures:Ljava/util/WeakHashMap;

    return-object v0
.end method


# virtual methods
.method public final draw(Lcom/tencent/xcast/GLCanvas;II)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/xcast/BasicTexture;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/xcast/BasicTexture;->getHeight()I

    move-result v6

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/xcast/GLCanvas;->drawTexture(Lcom/tencent/xcast/BasicTexture;IIII)V

    return-void
.end method

.method public final draw(Lcom/tencent/xcast/GLCanvas;IIII)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 73
    invoke-interface/range {v0 .. v5}, Lcom/tencent/xcast/GLCanvas;->drawTexture(Lcom/tencent/xcast/BasicTexture;IIII)V

    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/xcast/BasicTexture;->recycle()V

    return-void
.end method

.method protected freeResource()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/tencent/xcast/BasicTexture;->_canvasRef:Lcom/tencent/xcast/GLCanvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p0}, Lcom/tencent/xcast/GLCanvas;->unloadTexture(Lcom/tencent/xcast/BasicTexture;)Z

    .line 97
    move-object v0, v1

    check-cast v0, [I

    iput-object v0, p0, Lcom/tencent/xcast/BasicTexture;->ids:[I

    .line 99
    :cond_0
    check-cast v1, Lcom/tencent/xcast/GLCanvas;

    invoke-virtual {p0, v1}, Lcom/tencent/xcast/BasicTexture;->setAssociatedCanvas(Lcom/tencent/xcast/GLCanvas;)V

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/tencent/xcast/BasicTexture;->_state:I

    return-void
.end method

.method protected getAssociatedCanvas()Lcom/tencent/xcast/GLCanvas;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/xcast/BasicTexture;->_canvasRef:Lcom/tencent/xcast/GLCanvas;

    return-object v0
.end method

.method public getBlendMode()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/tencent/xcast/BasicTexture;->blendMode:I

    return v0
.end method

.method public getFormat()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getHeight()I
.end method

.method protected final getIds()[I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/xcast/BasicTexture;->ids:[I

    return-object v0
.end method

.method public abstract getNeedDrawWithoutPadding()Z
.end method

.method public abstract getPaddingX()I
.end method

.method public abstract getPaddingY()I
.end method

.method public abstract getRotateDegree()I
.end method

.method public abstract getTarget()I
.end method

.method public getTexCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/xcast/BasicTexture;->ids:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTexIdByIndex(I)I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/xcast/BasicTexture;->ids:[I

    if-eqz v0, :cond_0

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract getTextureHeight()I
.end method

.method public abstract getTextureWidth()I
.end method

.method public abstract getWidth()I
.end method

.method protected final get_state()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/tencent/xcast/BasicTexture;->_state:I

    return v0
.end method

.method public isFlippedVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLoaded()Z
    .locals 2

    .line 46
    iget v0, p0, Lcom/tencent/xcast/BasicTexture;->_state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract isOpaque()Z
.end method

.method public abstract onBind(Lcom/tencent/xcast/GLCanvas;)Z
.end method

.method public abstract onUnbind()V
.end method

.method public recycle()V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/xcast/BasicTexture;->freeResource()V

    return-void
.end method

.method protected setAssociatedCanvas(Lcom/tencent/xcast/GLCanvas;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/xcast/BasicTexture;->_canvasRef:Lcom/tencent/xcast/GLCanvas;

    return-void
.end method

.method protected final setIds([I)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/xcast/BasicTexture;->ids:[I

    return-void
.end method

.method protected final set_state(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/tencent/xcast/BasicTexture;->_state:I

    return-void
.end method

.method public yield()V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/xcast/BasicTexture;->freeResource()V

    return-void
.end method
