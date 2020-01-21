.class public Lcjb;
.super Ljava/lang/Object;
.source "ShimmerViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjb$a;
    }
.end annotation


# instance fields
.field private dqA:F

.field private dqB:Landroid/graphics/LinearGradient;

.field private dqC:Landroid/graphics/Matrix;

.field private dqD:I

.field private dqE:Z

.field private dqF:Z

.field private dqG:Lcjb$a;

.field private paint:Landroid/graphics/Paint;

.field private primaryColor:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcjb;->view:Landroid/view/View;

    .line 57
    iput-object p2, p0, Lcjb;->paint:Landroid/graphics/Paint;

    .line 58
    invoke-direct {p0, p3}, Lcjb;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private amG()V
    .locals 9

    .line 133
    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcjb;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x3

    new-array v5, v0, [I

    iget v2, p0, Lcjb;->primaryColor:I

    const/4 v3, 0x0

    aput v2, v5, v3

    iget v3, p0, Lcjb;->dqD:I

    const/4 v4, 0x1

    aput v3, v5, v4

    const/4 v3, 0x2

    aput v2, v5, v3

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lcjb;->dqB:Landroid/graphics/LinearGradient;

    .line 147
    iget-object v0, p0, Lcjb;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcjb;->dqB:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lcjb;->dqD:I

    if-eqz p1, :cond_0

    .line 113
    iget-object v1, p0, Lcjb;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, La;->cQ:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    :try_start_0
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcjb;->dqD:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "ShimmerTextView"

    const/4 v2, 0x2

    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Error while creating the view:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 125
    :cond_0
    :goto_2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcjb;->dqC:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public amF()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcjb;->dqF:Z

    return v0
.end method

.method public amH()V
    .locals 2

    .line 152
    invoke-direct {p0}, Lcjb;->amG()V

    .line 154
    iget-boolean v0, p0, Lcjb;->dqF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcjb;->dqF:Z

    .line 157
    iget-object v0, p0, Lcjb;->dqG:Lcjb$a;

    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcjb;->view:Landroid/view/View;

    invoke-interface {v0, v1}, Lcjb$a;->bI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getGradientX()F
    .locals 1

    .line 62
    iget v0, p0, Lcjb;->dqA:F

    return v0
.end method

.method public getPrimaryColor()I
    .locals 1

    .line 87
    iget v0, p0, Lcjb;->primaryColor:I

    return v0
.end method

.method public getReflectionColor()I
    .locals 1

    .line 98
    iget v0, p0, Lcjb;->dqD:I

    return v0
.end method

.method public onDraw()V
    .locals 3

    .line 170
    iget-boolean v0, p0, Lcjb;->dqE:Z

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcjb;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcjb;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcjb;->dqB:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 178
    :cond_0
    iget-object v0, p0, Lcjb;->dqC:Landroid/graphics/Matrix;

    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Lcjb;->dqA:F

    mul-float v2, v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 181
    iget-object v0, p0, Lcjb;->dqB:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcjb;->dqC:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcjb;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    return-void
.end method

.method public setAnimationSetupCallback(Lcjb$a;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcjb;->dqG:Lcjb$a;

    return-void
.end method

.method public setGradientX(F)V
    .locals 0

    .line 66
    iput p1, p0, Lcjb;->dqA:F

    .line 67
    iget-object p1, p0, Lcjb;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcjb;->primaryColor:I

    .line 92
    iget-boolean p1, p0, Lcjb;->dqF:Z

    if-eqz p1, :cond_0

    .line 93
    invoke-direct {p0}, Lcjb;->amG()V

    :cond_0
    return-void
.end method

.method public setReflectionColor(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcjb;->dqD:I

    .line 103
    iget-boolean p1, p0, Lcjb;->dqF:Z

    if-eqz p1, :cond_0

    .line 104
    invoke-direct {p0}, Lcjb;->amG()V

    :cond_0
    return-void
.end method

.method public setShimmering(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcjb;->dqE:Z

    return-void
.end method
