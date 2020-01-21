.class public Lcom/zzhoujay/markdown/style/FontSpan;
.super Landroid/text/style/StyleSpan;
.source "FontSpan.java"

# interfaces
.implements Landroid/text/ParcelableSpan;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private final color:I

.field private final size:F


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    .line 19
    invoke-direct {p0, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 20
    iput p1, p0, Lcom/zzhoujay/markdown/style/FontSpan;->size:F

    .line 21
    iput p3, p0, Lcom/zzhoujay/markdown/style/FontSpan;->color:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/zzhoujay/markdown/style/FontSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 34
    iget v0, p0, Lcom/zzhoujay/markdown/style/FontSpan;->color:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 27
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/zzhoujay/markdown/style/FontSpan;->size:F

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method
