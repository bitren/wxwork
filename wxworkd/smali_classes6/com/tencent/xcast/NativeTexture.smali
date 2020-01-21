.class public final Lcom/tencent/xcast/NativeTexture;
.super Lcom/tencent/xcast/BasicTexture;
.source "NativeTexture.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/NativeTexture$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/xcast/NativeTexture$Companion;

.field private static LOG_TEXTURE_CREATE:Z = false

.field private static final TAG:Ljava/lang/String; = "NativeTexture"


# instance fields
.field private final nativeFree:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/xcast/NativeTexture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/xcast/NativeTexture$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/xcast/NativeTexture;->Companion:Lcom/tencent/xcast/NativeTexture$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/tencent/xcast/BasicTexture;-><init>(Lcom/tencent/xcast/GLCanvas;IIILhsm;)V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/tencent/xcast/NativeTexture;->nativeFree:Z

    .line 66
    invoke-direct {p0}, Lcom/tencent/xcast/NativeTexture;->nativeInit()V

    .line 67
    sget-boolean v1, Lcom/tencent/xcast/NativeTexture;->LOG_TEXTURE_CREATE:Z

    if-eqz v1, :cond_0

    .line 68
    sget-object v1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v2, "NativeTexture"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/NativeTexture;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".native.0x%x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/xcast/NativeTexture;->getNative()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.String.format(this, *args)"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/tencent/xcast/BasicTexture;-><init>(Lcom/tencent/xcast/GLCanvas;IIILhsm;)V

    .line 74
    iput-boolean p1, p0, Lcom/tencent/xcast/NativeTexture;->nativeFree:Z

    if-nez p1, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/tencent/xcast/NativeTexture;->nativeInit()V

    .line 79
    :cond_0
    sget-boolean p1, Lcom/tencent/xcast/NativeTexture;->LOG_TEXTURE_CREATE:Z

    if-eqz p1, :cond_1

    .line 80
    sget-object p1, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v0, "NativeTexture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/NativeTexture;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".native.0x%x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/xcast/NativeTexture;->getNative()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final synthetic access$getLOG_TEXTURE_CREATE$cp()Z
    .locals 1

    .line 8
    sget-boolean v0, Lcom/tencent/xcast/NativeTexture;->LOG_TEXTURE_CREATE:Z

    return v0
.end method

.method public static final synthetic access$setLOG_TEXTURE_CREATE$cp(Z)V
    .locals 0

    .line 8
    sput-boolean p0, Lcom/tencent/xcast/NativeTexture;->LOG_TEXTURE_CREATE:Z

    return-void
.end method

.method private final native nativeDrawDone()V
.end method

.method private final native nativeDrawPrepare()Z
.end method

.method private final native nativeGetBlendMode()I
.end method

.method private final native nativeGetFormat()I
.end method

.method private final native nativeGetPaddingXY(Z)I
.end method

.method private final native nativeGetRotateDegree()I
.end method

.method private final native nativeGetSize(Z)I
.end method

.method private final native nativeGetTarget()I
.end method

.method private final native nativeGetTexCount()I
.end method

.method private final native nativeGetTexId(I)I
.end method

.method private final native nativeGetTextureSize(Z)I
.end method

.method private final native nativeInit()V
.end method

.method private final native nativeMarkDirty()V
.end method

.method private final native nativeNeedDrawWithoutPadding()Z
.end method

.method private final native nativeRecycle()V
.end method


# virtual methods
.method protected getAssociatedCanvas()Lcom/tencent/xcast/GLCanvas;
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/tencent/xcast/BasicTexture;->getAssociatedCanvas()Lcom/tencent/xcast/GLCanvas;

    move-result-object v0

    return-object v0
.end method

.method public getBlendMode()I
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/tencent/xcast/NativeTexture;->nativeGetBlendMode()I

    move-result v0

    return v0
.end method

.method public getFormat()I
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/xcast/NativeTexture;->nativeGetFormat()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/tencent/xcast/NativeTexture;->nativeGetSize(Z)I

    move-result v0

    return v0
.end method

.method public getNeedDrawWithoutPadding()Z
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/tencent/xcast/NativeTexture;->nativeNeedDrawWithoutPadding()Z

    move-result v0

    return v0
.end method

.method public getPaddingX()I
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/xcast/NativeTexture;->nativeGetPaddingXY(Z)I

    move-result v0

    return v0
.end method

.method public getPaddingY()I
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/tencent/xcast/NativeTexture;->nativeGetPaddingXY(Z)I

    move-result v0

    return v0
.end method

.method public getRotateDegree()I
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/tencent/xcast/NativeTexture;->nativeGetRotateDegree()I

    move-result v0

    return v0
.end method

.method public getTarget()I
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/tencent/xcast/NativeTexture;->nativeGetTarget()I

    move-result v0

    return v0
.end method

.method public getTexCount()I
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/tencent/xcast/NativeTexture;->nativeGetTexCount()I

    move-result v0

    return v0
.end method

.method public getTexIdByIndex(I)I
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/xcast/NativeTexture;->nativeGetTexId(I)I

    move-result p1

    return p1
.end method

.method public getTextureHeight()I
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/tencent/xcast/NativeTexture;->nativeGetTextureSize(Z)I

    move-result v0

    return v0
.end method

.method public getTextureWidth()I
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lcom/tencent/xcast/NativeTexture;->nativeGetTextureSize(Z)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/tencent/xcast/NativeTexture;->nativeGetSize(Z)I

    move-result v0

    return v0
.end method

.method public isOpaque()Z
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/tencent/xcast/NativeTexture;->nativeGetFormat()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBind(Lcom/tencent/xcast/GLCanvas;)Z
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/xcast/NativeTexture;->setAssociatedCanvas(Lcom/tencent/xcast/GLCanvas;)V

    .line 88
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/xcast/NativeTexture;->nativeDrawPrepare()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/xcast/NativeTexture;->set_state(I)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/xcast/NativeTexture;->isLoaded()Z

    move-result p1

    return p1
.end method

.method public onUnbind()V
    .locals 1

    .line 100
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/xcast/NativeTexture;->nativeDrawDone()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 114
    sget-boolean v0, Lcom/tencent/avlab/sdk/Platform;->isDebugBuild:Z

    if-eqz v0, :cond_0

    const-string v0, "recycle"

    .line 115
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/tencent/xcast/NativeTexture;->nativeRecycle()V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/xcast/NativeTexture;->release()V

    .line 119
    invoke-super {p0}, Lcom/tencent/xcast/BasicTexture;->recycle()V

    return-void
.end method

.method public release()V
    .locals 7

    .line 123
    sget-boolean v0, Lcom/tencent/xcast/NativeTexture;->LOG_TEXTURE_CREATE:Z

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "NativeTexture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/NativeTexture;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".native.0x%x."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "nativeFree."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-boolean v3, p0, Lcom/tencent/xcast/NativeTexture;->nativeFree:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/xcast/NativeTexture;->getNative()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(this, *args)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/xcast/NativeTexture;->nativeFree:Z

    if-nez v0, :cond_1

    .line 129
    invoke-super {p0}, Lcom/tencent/xcast/BasicTexture;->release()V

    :cond_1
    return-void
.end method

.method protected setAssociatedCanvas(Lcom/tencent/xcast/GLCanvas;)V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/tencent/xcast/BasicTexture;->getAssociatedCanvas()Lcom/tencent/xcast/GLCanvas;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/tencent/xcast/NativeTexture;->nativeMarkDirty()V

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/xcast/BasicTexture;->setAssociatedCanvas(Lcom/tencent/xcast/GLCanvas;)V

    return-void
.end method

.method public final native update(Lcom/tencent/avlab/sdk/XcastVariant;)Z
.end method

.method public yield()V
    .locals 1

    .line 108
    sget-boolean v0, Lcom/tencent/avlab/sdk/Platform;->isDebugBuild:Z

    if-eqz v0, :cond_0

    const-string v0, "yield"

    .line 109
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
