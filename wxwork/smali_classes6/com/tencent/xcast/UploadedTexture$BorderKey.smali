.class final Lcom/tencent/xcast/UploadedTexture$BorderKey;
.super Ljava/lang/Object;
.source "UploadedTexture.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/UploadedTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BorderKey"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private config:Landroid/graphics/Bitmap$Config;

.field private length:I

.field private vertical:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/xcast/UploadedTexture$BorderKey;
    .locals 2

    .line 86
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/xcast/UploadedTexture$BorderKey;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.xcast.UploadedTexture.BorderKey"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/tencent/xcast/UploadedTexture$BorderKey;->clone()Lcom/tencent/xcast/UploadedTexture$BorderKey;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 78
    instance-of v0, p1, Lcom/tencent/xcast/UploadedTexture$BorderKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    check-cast p1, Lcom/tencent/xcast/UploadedTexture$BorderKey;

    .line 81
    iget-boolean v0, p0, Lcom/tencent/xcast/UploadedTexture$BorderKey;->vertical:Z

    iget-boolean v2, p1, Lcom/tencent/xcast/UploadedTexture$BorderKey;->vertical:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/xcast/UploadedTexture$BorderKey;->config:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcom/tencent/xcast/UploadedTexture$BorderKey;->config:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/xcast/UploadedTexture$BorderKey;->length:I

    iget p1, p1, Lcom/tencent/xcast/UploadedTexture$BorderKey;->length:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/xcast/UploadedTexture$BorderKey;->config:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/tencent/xcast/UploadedTexture$BorderKey;->length:I

    return v0
.end method

.method public final getVertical()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/tencent/xcast/UploadedTexture$BorderKey;->vertical:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/tencent/xcast/UploadedTexture$BorderKey;->config:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/tencent/xcast/UploadedTexture$BorderKey;->length:I

    xor-int/2addr v0, v1

    .line 74
    iget-boolean v1, p0, Lcom/tencent/xcast/UploadedTexture$BorderKey;->vertical:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    neg-int v0, v0

    :goto_0
    return v0
.end method

.method public final setConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/xcast/UploadedTexture$BorderKey;->config:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final setLength(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/tencent/xcast/UploadedTexture$BorderKey;->length:I

    return-void
.end method

.method public final setVertical(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/tencent/xcast/UploadedTexture$BorderKey;->vertical:Z

    return-void
.end method
