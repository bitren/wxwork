.class public final Lcom/tencent/wework/moments/views/CenterAlignSuperscriptSpan;
.super Landroid/text/style/SuperscriptSpan;
.source "CenterAlignSuperscriptSpan.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private fontScale:F

.field private kKo:F


# direct methods
.method public constructor <init>(F)V
    .locals 5

    .line 14
    invoke-direct {p0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    const v0, 0x3f99999a    # 1.2f

    .line 9
    iput v0, p0, Lcom/tencent/wework/moments/views/CenterAlignSuperscriptSpan;->fontScale:F

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 16
    iput p1, p0, Lcom/tencent/wework/moments/views/CenterAlignSuperscriptSpan;->kKo:F

    :cond_0
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    const-string v0, "tp"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    iget v2, p0, Lcom/tencent/wework/moments/views/CenterAlignSuperscriptSpan;->fontScale:F

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 28
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 32
    iget v2, p1, Landroid/text/TextPaint;->baselineShift:I

    iget v3, p0, Lcom/tencent/wework/moments/views/CenterAlignSuperscriptSpan;->kKo:F

    mul-float v4, v0, v3

    sub-float/2addr v0, v4

    mul-float v3, v3, v1

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/views/CenterAlignSuperscriptSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
