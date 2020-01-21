.class public abstract Lcif;
.super Ljava/lang/Object;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcif$a;
    }
.end annotation


# static fields
.field protected static mHandler:Landroid/os/Handler;


# instance fields
.field protected aeq:F

.field protected aer:F

.field protected controlType:I

.field public dlq:Z

.field public dlr:I

.field public dls:I

.field public dlt:I

.field public dlu:I

.field protected dlv:Landroid/graphics/RectF;

.field protected dlw:Lcif$a;

.field private dlx:I

.field public isSelected:Z

.field private mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcif$a;",
            ">;"
        }
    .end annotation
.end field

.field protected mLastX:F

.field protected mLastY:F

.field public style:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Lcif$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcif$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcif;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcif;->isSelected:Z

    .line 43
    iput-boolean v0, p0, Lcif;->dlq:Z

    .line 45
    sget v0, Lchv;->style:I

    iput v0, p0, Lcif;->style:I

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcif;->controlType:I

    .line 56
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcif;->dlv:Landroid/graphics/RectF;

    .line 58
    new-instance v1, Lcif$a;

    invoke-direct {v1}, Lcif$a;-><init>()V

    iput-object v1, p0, Lcif;->dlw:Lcif$a;

    .line 59
    iput v0, p0, Lcif;->dlx:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcif;->mDataList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract K(FF)Z
.end method

.method public M(FF)Z
    .locals 6

    .line 178
    iget-object v0, p0, Lcif;->dlw:Lcif$a;

    invoke-virtual {v0}, Lcif$a;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 181
    :cond_0
    iget-object v0, p0, Lcif;->dlw:Lcif$a;

    iget v0, v0, Lcif$a;->dkS:F

    neg-float v0, v0

    iget-object v2, p0, Lcif;->dlw:Lcif$a;

    iget-object v2, v2, Lcif$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcif;->dlw:Lcif$a;

    iget-object v3, v3, Lcif$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {p1, p2, v0, v2, v3}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 182
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 183
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 184
    iget-object v0, p0, Lcif;->dlw:Lcif$a;

    iget-object v0, v0, Lcif$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 189
    :cond_1
    iget-object v0, p0, Lcif;->dlw:Lcif$a;

    iget-object v0, v0, Lcif$a;->dly:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcif;->dlw:Lcif$a;

    iget-object v3, v3, Lcif$a;->dly:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcif;->alk()F

    move-result v4

    invoke-static {}, Lchv;->akX()F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {p2, p1, v0, v3, v4}, Lcip;->e(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 194
    :cond_2
    iget-object v0, p0, Lcif;->dlw:Lcif$a;

    iget-object v0, v0, Lcif$a;->dly:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcif;->dlw:Lcif$a;

    iget-object v3, v3, Lcif$a;->dly:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcif;->alk()F

    move-result v4

    invoke-static {}, Lchv;->akX()F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {p2, p1, v0, v3, v4}, Lcip;->e(FFFFF)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method protected a(Lcif$a;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcif;->dlw:Lcif$a;

    return-void
.end method

.method public abstract akC()Landroid/graphics/RectF;
.end method

.method protected akF()Lcif$a;
    .locals 1

    .line 107
    iget-object v0, p0, Lcif;->dlw:Lcif$a;

    return-object v0
.end method

.method public ald()V
    .locals 2

    .line 268
    iget v0, p0, Lcif;->dlx:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 271
    iput v0, p0, Lcif;->dlx:I

    .line 273
    :try_start_0
    iget-object v0, p0, Lcif;->mDataList:Ljava/util/ArrayList;

    iget v1, p0, Lcif;->dlx:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcif$a;

    invoke-virtual {v0}, Lcif$a;->akH()Lcif$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcif;->a(Lcif$a;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 277
    :goto_0
    invoke-virtual {p0}, Lcif;->update()V

    return-void
.end method

.method public ale()V
    .locals 2

    .line 281
    iget v0, p0, Lcif;->dlx:I

    iget-object v1, p0, Lcif;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    return-void

    .line 284
    :cond_0
    iget v0, p0, Lcif;->dlx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcif;->dlx:I

    .line 286
    :try_start_0
    iget-object v0, p0, Lcif;->mDataList:Ljava/util/ArrayList;

    iget v1, p0, Lcif;->dlx:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcif$a;

    invoke-virtual {v0}, Lcif$a;->akH()Lcif$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcif;->a(Lcif$a;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 290
    :goto_0
    invoke-virtual {p0}, Lcif;->update()V

    return-void
.end method

.method public alh()F
    .locals 2

    .line 123
    iget-object v0, p0, Lcif;->dlw:Lcif$a;

    iget v0, v0, Lcif$a;->mTextSize:F

    sget v1, Lchv;->dkj:F

    mul-float v0, v0, v1

    return v0
.end method

.method public ali()F
    .locals 2

    .line 127
    iget-object v0, p0, Lcif;->dlw:Lcif$a;

    iget v0, v0, Lcif$a;->borderWidth:F

    sget v1, Lchv;->dkj:F

    mul-float v0, v0, v1

    return v0
.end method

.method public alj()F
    .locals 2

    .line 131
    iget-object v0, p0, Lcif;->dlw:Lcif$a;

    iget v0, v0, Lcif$a;->dlz:F

    sget v1, Lchv;->dkj:F

    mul-float v0, v0, v1

    return v0
.end method

.method public alk()F
    .locals 2

    .line 136
    sget v0, Lcom/tencent/pb/paintpad/config/Config;->PAINT_CONTROL_WIDGET_POINT_WIDTH:F

    sget v1, Lchv;->dki:F

    div-float/2addr v0, v1

    return v0
.end method

.method public alm()F
    .locals 2

    .line 140
    sget v0, Lchv;->dkj:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public aln()V
    .locals 0

    return-void
.end method

.method protected alo()V
    .locals 1

    .line 304
    :try_start_0
    iget-object v0, p0, Lcif;->dlw:Lcif$a;

    invoke-virtual {v0}, Lcif$a;->akH()Lcif$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcif;->b(Lcif$a;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected b(Lcif$a;)V
    .locals 3

    .line 294
    iget v0, p0, Lcif;->dlx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcif;->dlx:I

    .line 295
    iget-object v0, p0, Lcif;->mDataList:Ljava/util/ArrayList;

    iget v1, p0, Lcif;->dlx:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Element"

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcif;->dlx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lchx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-boolean p1, p1, Lcif$a;->isCreated:Z

    if-eqz p1, :cond_0

    .line 298
    invoke-static {p0}, Lcie;->e(Lcif;)V

    :cond_0
    return-void
.end method

.method public delete()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcif;->dlw:Lcif$a;

    iget-boolean v0, v0, Lcif$a;->isCreated:Z

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcif;->dlw:Lcif$a;

    iget-boolean v0, v0, Lcif$a;->isDeleted:Z

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcif;->dlw:Lcif$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcif$a;->isDeleted:Z

    .line 230
    invoke-virtual {p0}, Lcif;->alo()V

    :cond_1
    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcif;->isSelected:Z

    return-void
.end method

.method public getAlpha()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 119
    iget-object v0, p0, Lcif;->dlw:Lcif$a;

    iget v0, v0, Lcif$a;->borderWidth:F

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcif;->dlw:Lcif$a;

    iget v0, v0, Lcif$a;->color:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcif;->dlw:Lcif$a;

    iget v0, v0, Lcif$a;->fillColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 148
    iget-object v0, p0, Lcif;->dlw:Lcif$a;

    iget v0, v0, Lcif$a;->mTextSize:F

    return v0
.end method

.method public abstract getType()I
.end method

.method public isCreated()Z
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcif;->akF()Lcif$a;

    move-result-object v0

    iget-boolean v0, v0, Lcif$a;->isCreated:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcif;->dlw:Lcif$a;

    invoke-virtual {v0}, Lcif$a;->isVisible()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcif;->dlw:Lcif$a;

    invoke-virtual {p1}, Lcif$a;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 208
    :pswitch_0
    iput-boolean v0, p0, Lcif;->dlq:Z

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 212
    iput-boolean p1, p0, Lcif;->dlq:Z

    :goto_0
    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public oJ(I)V
    .locals 0

    return-void
.end method

.method public oM(I)Z
    .locals 4

    .line 247
    iget-boolean v0, p0, Lcif;->isSelected:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcif;->akF()Lcif$a;

    move-result-object v0

    iget v0, v0, Lcif$a;->color:I

    sget v2, Lchv;->color:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 252
    invoke-virtual {p0}, Lcif;->akF()Lcif$a;

    move-result-object v0

    sget v1, Lchv;->color:I

    iput v1, v0, Lcif$a;->color:I

    .line 253
    invoke-virtual {p0}, Lcif;->akF()Lcif$a;

    move-result-object v0

    sget v1, Lchv;->fillColor:I

    iput v1, v0, Lcif$a;->fillColor:I

    const/4 v1, 0x1

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcif;->akF()Lcif$a;

    move-result-object v0

    iget v0, v0, Lcif$a;->borderWidth:F

    sget v2, Lchv;->borderWidth:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 257
    invoke-virtual {p0}, Lcif;->akF()Lcif$a;

    move-result-object p1

    sget v0, Lchv;->borderWidth:F

    iput v0, p1, Lcif$a;->borderWidth:F

    .line 258
    invoke-virtual {p0}, Lcif;->akF()Lcif$a;

    move-result-object p1

    sget v0, Lchv;->textSize:F

    iput v0, p1, Lcif$a;->mTextSize:F

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 262
    invoke-virtual {p0}, Lcif;->alo()V

    :cond_3
    return v1
.end method

.method public setType(I)V
    .locals 0

    return-void
.end method

.method public update()V
    .locals 0

    return-void
.end method
