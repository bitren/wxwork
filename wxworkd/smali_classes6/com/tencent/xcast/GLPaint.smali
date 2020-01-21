.class public final Lcom/tencent/xcast/GLPaint;
.super Ljava/lang/Object;
.source "GLPaint.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private color:I

.field private lineWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/tencent/xcast/GLPaint;->lineWidth:F

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/tencent/xcast/GLPaint;->color:I

    return v0
.end method

.method public final getLineWidth()F
    .locals 1

    .line 5
    iget v0, p0, Lcom/tencent/xcast/GLPaint;->lineWidth:F

    return v0
.end method

.method public final setColor(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/tencent/xcast/GLPaint;->color:I

    return-void
.end method

.method public final setLineWidth(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/tencent/xcast/GLPaint;->lineWidth:F

    return-void
.end method
