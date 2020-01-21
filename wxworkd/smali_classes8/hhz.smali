.class public Lhhz;
.super Ljava/lang/Object;
.source "ScaleHeightSpan.java"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private scale:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lhhz;->scale:F

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 20
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p1, p1

    iget p2, p0, Lhhz;->scale:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float p1, p1

    iget p2, p0, Lhhz;->scale:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 22
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float p1, p1

    iget p2, p0, Lhhz;->scale:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p1, p1

    iget p2, p0, Lhhz;->scale:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void
.end method
