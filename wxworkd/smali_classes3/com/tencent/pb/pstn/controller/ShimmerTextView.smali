.class public Lcom/tencent/pb/pstn/controller/ShimmerTextView;
.super Landroid/widget/TextView;
.source "ShimmerTextView.java"

# interfaces
.implements Lcja;


# instance fields
.field private dqz:Lcjb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Lcjb;

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcjb;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->dqz:Lcjb;

    .line 25
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->dqz:Lcjb;

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcjb;->setPrimaryColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p1, Lcjb;

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2}, Lcjb;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->dqz:Lcjb;

    .line 31
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->dqz:Lcjb;

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->getCurrentTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcjb;->setPrimaryColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Lcjb;

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-direct {p1, p0, p3, p2}, Lcjb;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->dqz:Lcjb;

    .line 37
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->dqz:Lcjb;

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->getCurrentTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcjb;->setPrimaryColor(I)V

    return-void
.end method


# virtual methods
.method public amF()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->dqz:Lcjb;

    invoke-virtual {v0}, Lcjb;->amF()Z

    move-result v0

    return v0
.end method

.method public getGradientX()F
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->dqz:Lcjb;

    invoke-virtual {v0}, Lcjb;->getGradientX()F

    move-result v0

    return v0
.end method

.method public getPrimaryColor()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->dqz:Lcjb;

    invoke-virtual {v0}, Lcjb;->getPrimaryColor()I

    move-result v0

    return v0
.end method

.method public getReflectionColor()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->dqz:Lcjb;

    invoke-virtual {v0}, Lcjb;->getReflectionColor()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->dqz:Lcjb;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcjb;->onDraw()V

    .line 119
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 109
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->dqz:Lcjb;

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Lcjb;->amH()V

    :cond_0
    return-void
.end method

.method public setAnimationSetupCallback(Lcjb$a;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->dqz:Lcjb;

    invoke-virtual {v0, p1}, Lcjb;->setAnimationSetupCallback(Lcjb$a;)V

    return-void
.end method

.method public setGradientX(F)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->dqz:Lcjb;

    invoke-virtual {v0, p1}, Lcjb;->setGradientX(F)V

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->dqz:Lcjb;

    invoke-virtual {v0, p1}, Lcjb;->setPrimaryColor(I)V

    return-void
.end method

.method public setReflectionColor(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->dqz:Lcjb;

    invoke-virtual {v0, p1}, Lcjb;->setReflectionColor(I)V

    return-void
.end method

.method public setShimmering(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->dqz:Lcjb;

    invoke-virtual {v0, p1}, Lcjb;->setShimmering(Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->dqz:Lcjb;

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcjb;->setPrimaryColor(I)V

    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 101
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->dqz:Lcjb;

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcjb;->setPrimaryColor(I)V

    :cond_0
    return-void
.end method
