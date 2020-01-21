.class Lcom/tencent/xcast/SurfaceTextureHolder$TextureDestructor;
.super Ljava/lang/Object;
.source "SurfaceTextureHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/SurfaceTextureHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextureDestructor"
.end annotation


# instance fields
.field final mTexture:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/tencent/xcast/SurfaceTextureHolder$TextureDestructor;->mTexture:[I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 68
    invoke-static {}, Lcom/tencent/xcast/SurfaceTextureHolder;->access$000()Lcom/tencent/xcast/GLId;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xcast/SurfaceTextureHolder$TextureDestructor;->mTexture:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/xcast/GLId;->glDeleteTextures(I[II)V

    const/4 v0, 0x5

    .line 69
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->isLogLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "glDeleteTextures"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lcom/tencent/xcast/SurfaceTextureHolder$TextureDestructor;->mTexture:[I

    array-length v2, v1

    :goto_0
    const/16 v4, 0x2e

    if-ge v3, v2, :cond_0

    aget v5, v1, v3

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
