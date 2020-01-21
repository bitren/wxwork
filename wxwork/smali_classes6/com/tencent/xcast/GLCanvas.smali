.class public interface abstract Lcom/tencent/xcast/GLCanvas;
.super Ljava/lang/Object;
.source "GLCanvas.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/GLCanvas$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/xcast/GLCanvas$Companion;

.field public static final SAVE_FLAG_ALL:I = -0x1

.field public static final SAVE_FLAG_CLIP:I = 0x2

.field public static final SAVE_FLAG_MATRIX:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/xcast/GLCanvas$Companion;->$$INSTANCE:Lcom/tencent/xcast/GLCanvas$Companion;

    sput-object v0, Lcom/tencent/xcast/GLCanvas;->Companion:Lcom/tencent/xcast/GLCanvas$Companion;

    return-void
.end method


# virtual methods
.method public abstract clearBuffer()V
.end method

.method public abstract clearBuffer([F)V
.end method

.method public abstract clip(FFFF)V
.end method

.method public abstract deleteBuffer(I)V
.end method

.method public abstract deleteRecycledResources()V
.end method

.method public abstract deleteTexture(I)V
.end method

.method public abstract drawLine(FFFFLcom/tencent/xcast/GLPaint;)V
.end method

.method public abstract drawTexture(Lcom/tencent/xcast/BasicTexture;IIII)V
.end method

.method public abstract dumpStatisticsAndClear()V
.end method

.method public abstract fillRect(FFFFI)V
.end method

.method public abstract getId()Lcom/tencent/xcast/GLId;
.end method

.method public abstract initializeTexture(Lcom/tencent/xcast/BasicTexture;Landroid/graphics/Bitmap;)V
.end method

.method public abstract initializeTextureSize(Lcom/tencent/xcast/BasicTexture;II)V
.end method

.method public abstract recoverFromLightCycle()V
.end method

.method public abstract release()V
.end method

.method public abstract restore()V
.end method

.method public abstract rotate(FFFF)V
.end method

.method public abstract save()V
.end method

.method public abstract save(I)V
.end method

.method public abstract scale(FFF)V
.end method

.method public abstract setSize(II)V
.end method

.method public abstract setTextureParameters(Lcom/tencent/xcast/BasicTexture;)V
.end method

.method public abstract texSubImage2D(Lcom/tencent/xcast/BasicTexture;IILandroid/graphics/Bitmap;II)V
.end method

.method public abstract translate(FF)V
.end method

.method public abstract translate(FFF)V
.end method

.method public abstract unloadTexture(Lcom/tencent/xcast/BasicTexture;)Z
.end method

.method public abstract uploadBuffer(Ljava/nio/ByteBuffer;)I
.end method

.method public abstract uploadBuffer(Ljava/nio/FloatBuffer;)I
.end method
