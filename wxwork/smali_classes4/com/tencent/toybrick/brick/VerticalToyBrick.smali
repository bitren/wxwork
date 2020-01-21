.class public abstract Lcom/tencent/toybrick/brick/VerticalToyBrick;
.super Lcvm;
.source "VerticalToyBrick.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/toybrick/brick/VerticalToyBrick$ProspectStyle;,
        Lcom/tencent/toybrick/brick/VerticalToyBrick$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
        "T:",
        "Lcvr;",
        ">",
        "Lcvm<",
        "TS;TT;>;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
        ">;"
    }
.end annotation


# instance fields
.field private dPN:Z

.field private dPO:[I

.field private mOrder:I

.field private mTitle:Ljava/lang/CharSequence;


# virtual methods
.method public atY()Lcom/tencent/toybrick/brick/VerticalToyBrick$Type;
    .locals 1

    .line 59
    sget-object v0, Lcom/tencent/toybrick/brick/VerticalToyBrick$Type;->NORMAL:Lcom/tencent/toybrick/brick/VerticalToyBrick$Type;

    return-object v0
.end method

.method public auc()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/tencent/toybrick/brick/VerticalToyBrick;->dPN:Z

    return v0
.end method

.method public b(Lcom/tencent/toybrick/brick/VerticalToyBrick;)I
    .locals 1

    .line 89
    iget v0, p0, Lcom/tencent/toybrick/brick/VerticalToyBrick;->mOrder:I

    iget p1, p1, Lcom/tencent/toybrick/brick/VerticalToyBrick;->mOrder:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bS(Landroid/view/View;)[I
    .locals 3

    const v0, 0x1020016

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/tencent/toybrick/brick/VerticalToyBrick;->dPO:[I

    const v1, 0x7f070058

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_0
    const/4 v2, 0x0

    aput p1, v0, v2

    .line 78
    iget-object p1, p0, Lcom/tencent/toybrick/brick/VerticalToyBrick;->dPO:[I

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    aput v1, p1, v0

    .line 80
    iget-object p1, p0, Lcom/tencent/toybrick/brick/VerticalToyBrick;->dPO:[I

    return-object p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/tencent/toybrick/brick/VerticalToyBrick;

    invoke-virtual {p0, p1}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->b(Lcom/tencent/toybrick/brick/VerticalToyBrick;)I

    move-result p1

    return p1
.end method

.method public dw(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/tencent/toybrick/brick/VerticalToyBrick;->dPN:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 105
    :cond_0
    instance-of v1, p1, Lcom/tencent/toybrick/brick/VerticalToyBrick;

    if-eqz v1, :cond_2

    .line 106
    check-cast p1, Lcom/tencent/toybrick/brick/VerticalToyBrick;

    .line 107
    invoke-virtual {p1}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->getIdentity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->getIdentity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->getIdentity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->auc()Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->auc()Z

    move-result v2

    if-ne v1, v2, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->isVisible()Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->isVisible()Z

    move-result v2

    if-ne v1, v2, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->aub()Lcvt$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->aub()Lcvt$a;

    move-result-object v1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/toybrick/brick/VerticalToyBrick;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setOrder(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/tencent/toybrick/brick/VerticalToyBrick;->mOrder:I

    return-void
.end method
