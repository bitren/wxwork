.class public Lclg;
.super Ljava/lang/Object;
.source "SubScreenEffector.java"

# interfaces
.implements Lckz;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field dBL:Lcky;

.field dBM:Lclf;

.field dBQ:Lcle;

.field dBR:I

.field dBS:I

.field mBackgroundColor:I

.field mOrientation:I

.field mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcky;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 30
    iput v0, p0, Lclg;->mBackgroundColor:I

    .line 39
    iput-object p1, p0, Lclg;->dBL:Lcky;

    .line 40
    iget-object p1, p0, Lclg;->dBL:Lcky;

    invoke-virtual {p1, p0}, Lcky;->a(Lckz;)V

    return-void
.end method


# virtual methods
.method public a(Lcla;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 196
    instance-of v0, p1, Lclf;

    if-eqz v0, :cond_2

    .line 197
    invoke-interface {p1}, Lcla;->getScreenScroller()Lcky;

    move-result-object v0

    .line 198
    check-cast p1, Lclf;

    iput-object p1, p0, Lclg;->dBM:Lclf;

    if-eqz v0, :cond_1

    .line 201
    iget-object p1, p0, Lclg;->dBL:Lcky;

    if-eq p1, v0, :cond_0

    .line 202
    iput-object v0, p0, Lclg;->dBL:Lcky;

    .line 203
    iget-object p1, p0, Lclg;->dBL:Lcky;

    invoke-virtual {p1}, Lcky;->getOrientation()I

    move-result p1

    iput p1, p0, Lclg;->mOrientation:I

    .line 206
    iget p1, p0, Lclg;->mType:I

    const/4 v0, 0x0

    .line 207
    iput v0, p0, Lclg;->mType:I

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lclg;->dBQ:Lcle;

    .line 209
    invoke-virtual {p0, p1}, Lclg;->setType(I)V

    :cond_0
    return-void

    .line 200
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Container has no ScreenScroller."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "container is not an instance of SubScreenEffector.SubScreenContainer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public apN()V
    .locals 2

    .line 173
    iget v0, p0, Lclg;->mType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 174
    invoke-virtual {p0, v1}, Lclg;->setType(I)V

    :cond_0
    return-void
.end method

.method public apO()I
    .locals 1

    .line 191
    iget-object v0, p0, Lclg;->dBQ:Lcle;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcle;->apO()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lclg;->dBM:Lclf;

    .line 221
    iput-object v0, p0, Lclg;->dBL:Lcky;

    .line 223
    iget-object v0, p0, Lclg;->dBQ:Lcle;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcle;->onDetach()V

    :cond_0
    return-void
.end method

.method public p(Landroid/graphics/Canvas;)Z
    .locals 13

    .line 45
    iget v0, p0, Lclg;->dBR:I

    mul-int/lit8 v0, v0, 0x2

    .line 47
    iget-object v1, p0, Lclg;->dBL:Lcky;

    invoke-virtual {v1}, Lcky;->apI()I

    move-result v1

    .line 48
    iget-object v2, p0, Lclg;->dBL:Lcky;

    invoke-virtual {v2}, Lcky;->apL()I

    move-result v2

    if-lez v1, :cond_0

    sub-int v3, v1, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 54
    :goto_0
    iget v10, p0, Lclg;->dBS:I

    .line 55
    iget-object v4, p0, Lclg;->dBL:Lcky;

    invoke-virtual {v4}, Lcky;->apJ()I

    move-result v11

    .line 56
    iget-object v4, p0, Lclg;->dBL:Lcky;

    invoke-virtual {v4}, Lcky;->apK()I

    move-result v12

    if-nez v3, :cond_1

    .line 57
    iget-object v4, p0, Lclg;->dBL:Lcky;

    invoke-virtual {v4}, Lcky;->apD()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 58
    iget-object v4, p0, Lclg;->dBM:Lclf;

    iget-object v5, p0, Lclg;->dBL:Lcky;

    add-int v8, v3, v0

    move-object v6, p1

    move v7, v11

    move v9, v10

    invoke-static/range {v4 .. v9}, Lcle;->a(Lclf;Lcky;Landroid/graphics/Canvas;III)V

    goto :goto_1

    .line 60
    :cond_1
    iget-object v4, p0, Lclg;->dBQ:Lcle;

    if-nez v4, :cond_2

    .line 61
    iget-object v4, p0, Lclg;->dBM:Lclf;

    iget-object v5, p0, Lclg;->dBL:Lcky;

    add-int/2addr v0, v3

    move-object v6, p1

    move v7, v11

    move v8, v0

    move v9, v10

    invoke-static/range {v4 .. v9}, Lcle;->a(Lclf;Lcky;Landroid/graphics/Canvas;III)V

    .line 63
    iget-object v4, p0, Lclg;->dBM:Lclf;

    iget-object v5, p0, Lclg;->dBL:Lcky;

    add-int v8, v0, v2

    move v7, v12

    invoke-static/range {v4 .. v9}, Lcle;->a(Lclf;Lcky;Landroid/graphics/Canvas;III)V

    goto :goto_1

    .line 66
    :cond_2
    iget-object v5, p0, Lclg;->dBL:Lcky;

    invoke-virtual {v5}, Lcky;->apE()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v5, v1}, Lcle;->bI(II)V

    .line 67
    iget-object v0, p0, Lclg;->dBQ:Lcle;

    invoke-virtual {v0}, Lcle;->apP()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v4, p0, Lclg;->dBQ:Lcle;

    add-int v7, v3, v2

    const/4 v9, 0x0

    move-object v5, p1

    move v6, v12

    move v8, v10

    invoke-virtual/range {v4 .. v9}, Lcle;->a(Landroid/graphics/Canvas;IIIZ)V

    .line 69
    iget-object v4, p0, Lclg;->dBQ:Lcle;

    const/4 v9, 0x1

    move v6, v11

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Lcle;->a(Landroid/graphics/Canvas;IIIZ)V

    goto :goto_1

    .line 71
    :cond_3
    iget-object v4, p0, Lclg;->dBQ:Lcle;

    const/4 v9, 0x1

    move-object v5, p1

    move v6, v11

    move v7, v3

    move v8, v10

    invoke-virtual/range {v4 .. v9}, Lcle;->a(Landroid/graphics/Canvas;IIIZ)V

    .line 72
    iget-object v4, p0, Lclg;->dBQ:Lcle;

    add-int v7, v3, v2

    const/4 v9, 0x0

    move v6, v12

    invoke-virtual/range {v4 .. v9}, Lcle;->a(Landroid/graphics/Canvas;IIIZ)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public setType(I)V
    .locals 0

    .line 92
    iput p1, p0, Lclg;->mType:I

    return-void
.end method
