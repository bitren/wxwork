.class public Lgim;
.super Lgiq;
.source "CenterAlignSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgim$a;
    }
.end annotation


# instance fields
.field private mpI:F

.field private mpJ:F

.field private mpK:Lgim$a;


# direct methods
.method public constructor <init>(ILgiq;)V
    .locals 1

    .line 21
    invoke-direct {p0, p2}, Lgiq;-><init>(Lgiq;)V

    .line 18
    new-instance p2, Lgim$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lgim$a;-><init>(Lgim$1;)V

    iput-object p2, p0, Lgim;->mpK:Lgim$a;

    int-to-float p1, p1

    .line 22
    iput p1, p0, Lgim;->mpI:F

    return-void
.end method

.method private b(Landroid/text/TextPaint;)V
    .locals 3

    .line 36
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iput v0, p0, Lgim;->mpJ:F

    .line 37
    iget-object v0, p0, Lgim;->mpK:Lgim$a;

    invoke-virtual {p0, v0}, Lgim;->b(Lgiq$a;)Lgiq$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    instance-of v1, v0, Lgim$a;

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    check-cast v0, Lgim$a;

    iget v0, v0, Lgim$a;->size:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 43
    iget v1, p1, Landroid/text/TextPaint;->baselineShift:I

    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p0, Lgim;->mpI:F

    add-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lgiq$a;)Lgiq$a;
    .locals 2

    .line 50
    instance-of v0, p1, Lgim$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_0
    move-object v0, p1

    check-cast v0, Lgim$a;

    iget v1, p0, Lgim;->mpJ:F

    iput v1, v0, Lgim$a;->size:F

    return-object p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lgim;->b(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lgim;->b(Landroid/text/TextPaint;)V

    return-void
.end method
