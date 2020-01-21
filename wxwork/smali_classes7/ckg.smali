.class public abstract Lckg;
.super Landroid/text/style/ClickableSpan;
.source "TouchableSpan.java"


# instance fields
.field private dwq:Z

.field private dwr:I

.field private dws:I

.field private dwt:I

.field private dwu:I

.field private dwv:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lckg;->dwv:Z

    .line 38
    iput p1, p0, Lckg;->dwt:I

    .line 39
    iput p2, p0, Lckg;->dwu:I

    .line 40
    iput p3, p0, Lckg;->dwr:I

    .line 41
    iput p4, p0, Lckg;->dws:I

    return-void
.end method


# virtual methods
.method public aoK()I
    .locals 1

    .line 45
    iget v0, p0, Lckg;->dwr:I

    return v0
.end method

.method public aoL()I
    .locals 1

    .line 49
    iget v0, p0, Lckg;->dwt:I

    return v0
.end method

.method public aoM()I
    .locals 1

    .line 53
    iget v0, p0, Lckg;->dws:I

    return v0
.end method

.method public aoN()I
    .locals 1

    .line 57
    iget v0, p0, Lckg;->dwu:I

    return v0
.end method

.method public abstract bJ(Landroid/view/View;)V
.end method

.method public isPressed()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lckg;->dwq:Z

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 28
    invoke-static {p1}, Ljs;->aC(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lckg;->bJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lckg;->dwq:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lckg;->dwq:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lckg;->dwu:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lckg;->dwt:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 75
    iget-boolean v0, p0, Lckg;->dwq:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lckg;->dws:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lckg;->dwr:I

    :goto_1
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 77
    iget-boolean v0, p0, Lckg;->dwv:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
