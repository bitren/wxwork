.class Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TooltipTextDrawable.java"


# instance fields
.field private final nRs:Landroid/graphics/Point;

.field private final nRt:Landroid/graphics/Rect;

.field private final nRu:Landroid/graphics/Paint;

.field private final nRv:Landroid/graphics/Paint;

.field private final nRw:F

.field private final nRx:F

.field private nRy:I

.field private nRz:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

.field private padding:I

.field private final path:Landroid/graphics/Path;

.field private point:Landroid/graphics/Point;

.field private final qX:Landroid/graphics/RectF;


# direct methods
.method private static a(IIIILandroid/graphics/Point;)V
    .locals 1

    .line 205
    iget v0, p4, Landroid/graphics/Point;->y:I

    if-ge v0, p1, :cond_0

    .line 206
    iput p1, p4, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 207
    :cond_0
    iget p1, p4, Landroid/graphics/Point;->y:I

    if-le p1, p3, :cond_1

    .line 208
    iput p3, p4, Landroid/graphics/Point;->y:I

    .line 210
    :cond_1
    :goto_0
    iget p1, p4, Landroid/graphics/Point;->x:I

    if-ge p1, p0, :cond_2

    .line 211
    iput p0, p4, Landroid/graphics/Point;->x:I

    .line 213
    :cond_2
    iget p0, p4, Landroid/graphics/Point;->x:I

    if-le p0, p2, :cond_3

    .line 214
    iput p2, p4, Landroid/graphics/Point;->x:I

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Rect;IIIIFFFF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v13, p4

    move/from16 v12, p5

    .line 122
    iget-object v10, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRs:Landroid/graphics/Point;

    iget-object v11, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->point:Landroid/graphics/Point;

    iget-object v9, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRz:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    iget v8, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRy:I

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v16, v8

    move/from16 v8, p8

    move-object/from16 v17, v9

    move/from16 v9, p9

    move v1, v12

    move-object/from16 v12, v17

    move v1, v13

    move/from16 v13, v16

    .line 123
    invoke-static/range {v2 .. v13}, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->a(IIIIFFFFLandroid/graphics/Point;Landroid/graphics/Point;Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;I)Z

    move-result v2

    .line 124
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRs:Landroid/graphics/Point;

    move/from16 v4, p5

    invoke-static {v14, v15, v1, v4, v3}, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->a(IIIILandroid/graphics/Point;)V

    .line 126
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 129
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    int-to-float v5, v14

    iget v6, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRx:F

    add-float/2addr v6, v5

    int-to-float v7, v15

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz v2, :cond_0

    .line 131
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRz:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v6, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v3, v6, :cond_0

    .line 132
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRs:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v14

    iget v8, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRy:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRs:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v14

    int-to-float v6, v6

    move v8, v4

    move-object/from16 v4, p1

    iget v9, v4, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {v3, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRs:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v14

    iget v9, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRy:I

    add-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    move v8, v4

    move-object/from16 v4, p1

    .line 138
    :goto_0
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    int-to-float v1, v1

    iget v6, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRx:F

    sub-float v6, v1, v6

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    iget v6, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRx:F

    add-float/2addr v6, v7

    invoke-virtual {v3, v1, v7, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v2, :cond_1

    .line 141
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRz:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v6, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v3, v6, :cond_1

    .line 142
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRs:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v15

    iget v9, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRy:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    iget v6, v4, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget-object v9, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRs:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v15

    int-to-float v9, v9

    invoke-virtual {v3, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRs:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v15

    iget v9, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRy:I

    add-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    :cond_1
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    int-to-float v6, v8

    iget v8, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRx:F

    sub-float v8, v6, v8

    invoke-virtual {v3, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    iget v8, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRx:F

    sub-float v8, v1, v8

    invoke-virtual {v3, v1, v6, v8, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v2, :cond_2

    .line 151
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRz:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v3, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v1, v3, :cond_2

    .line 152
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRs:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v14

    iget v8, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRy:I

    add-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRs:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v14

    int-to-float v3, v3

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v1, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRs:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v14

    iget v8, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRy:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    :cond_2
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    iget v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRx:F

    add-float/2addr v3, v5

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    iget v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRx:F

    sub-float v3, v6, v3

    invoke-virtual {v1, v5, v6, v5, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v2, :cond_3

    .line 161
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRz:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v1, v2, :cond_3

    .line 162
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRs:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v15

    iget v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRy:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRs:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v15

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRs:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v15

    iget v3, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRy:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    :cond_3
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    iget v2, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRx:F

    add-float/2addr v2, v7

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    iget v2, v0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRx:F

    add-float/2addr v2, v5

    invoke-virtual {v1, v5, v7, v2, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method private static a(IIIIFFFFLandroid/graphics/Point;Landroid/graphics/Point;Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;I)Z
    .locals 1

    .line 177
    iget v0, p9, Landroid/graphics/Point;->x:I

    iget p9, p9, Landroid/graphics/Point;->y:I

    invoke-virtual {p8, v0, p9}, Landroid/graphics/Point;->set(II)V

    .line 179
    sget-object p9, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const/4 v0, 0x1

    if-eq p10, p9, :cond_2

    sget-object p9, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p10, p9, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget p1, p8, Landroid/graphics/Point;->x:I

    if-lt p1, p0, :cond_4

    iget p1, p8, Landroid/graphics/Point;->x:I

    if-gt p1, p2, :cond_4

    .line 190
    iget p1, p8, Landroid/graphics/Point;->x:I

    if-lt p1, p0, :cond_4

    iget p1, p8, Landroid/graphics/Point;->x:I

    if-gt p1, p2, :cond_4

    .line 191
    iget p1, p8, Landroid/graphics/Point;->x:I

    add-int/2addr p1, p0

    add-int/2addr p1, p11

    int-to-float p1, p1

    cmpl-float p1, p1, p5

    if-lez p1, :cond_1

    int-to-float p1, p11

    sub-float/2addr p5, p1

    int-to-float p0, p0

    sub-float/2addr p5, p0

    float-to-int p0, p5

    .line 192
    iput p0, p8, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 193
    :cond_1
    iget p1, p8, Landroid/graphics/Point;->x:I

    add-int/2addr p1, p0

    sub-int/2addr p1, p11

    int-to-float p1, p1

    cmpg-float p1, p1, p7

    if-gez p1, :cond_5

    int-to-float p1, p11

    add-float/2addr p7, p1

    int-to-float p0, p0

    sub-float/2addr p7, p0

    float-to-int p0, p7

    .line 194
    iput p0, p8, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 180
    :cond_2
    :goto_0
    iget p0, p8, Landroid/graphics/Point;->y:I

    if-lt p0, p1, :cond_4

    iget p0, p8, Landroid/graphics/Point;->y:I

    if-gt p0, p3, :cond_4

    .line 181
    iget p0, p8, Landroid/graphics/Point;->y:I

    add-int/2addr p0, p1

    add-int/2addr p0, p11

    int-to-float p0, p0

    cmpl-float p0, p0, p4

    if-lez p0, :cond_3

    int-to-float p0, p11

    sub-float/2addr p4, p0

    int-to-float p0, p1

    sub-float/2addr p4, p0

    float-to-int p0, p4

    .line 182
    iput p0, p8, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 183
    :cond_3
    iget p0, p8, Landroid/graphics/Point;->y:I

    add-int/2addr p0, p1

    sub-int/2addr p0, p11

    int-to-float p0, p0

    cmpg-float p0, p0, p6

    if-gez p0, :cond_5

    int-to-float p0, p11

    add-float/2addr p6, p0

    int-to-float p0, p1

    sub-float/2addr p6, p0

    float-to-int p0, p6

    .line 184
    iput p0, p8, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;ILandroid/graphics/Point;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRz:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->padding:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->point:Landroid/graphics/Point;

    invoke-static {v0, p3}, Lit/sephiroth/android/library/tooltip/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    :cond_0
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRz:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 83
    iput p2, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->padding:I

    int-to-float p1, p2

    .line 84
    iget p2, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRw:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRy:I

    if-eqz p3, :cond_1

    .line 87
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->point:Landroid/graphics/Point;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->point:Landroid/graphics/Point;

    .line 92
    :goto_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 94
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->o(Landroid/graphics/Rect;)V

    .line 95
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRu:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRv:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 76
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 230
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRu:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 251
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRt:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 252
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRt:Landroid/graphics/Rect;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->padding:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 253
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRt:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->getRadius()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 254
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public getRadius()F
    .locals 1

    .line 225
    iget v0, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRx:F

    return v0
.end method

.method o(Landroid/graphics/Rect;)V
    .locals 13

    .line 101
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->padding:I

    add-int v4, v0, v1

    .line 102
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->padding:I

    add-int v5, v0, v1

    .line 103
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->padding:I

    sub-int v6, v0, v1

    .line 104
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->padding:I

    sub-int v7, v0, v1

    int-to-float v0, v7

    .line 106
    iget v1, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRx:F

    sub-float v8, v0, v1

    int-to-float v2, v6

    sub-float v9, v2, v1

    int-to-float v3, v5

    add-float v10, v3, v1

    int-to-float v11, v4

    add-float/2addr v1, v11

    .line 111
    iget-object v12, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->point:Landroid/graphics/Point;

    if-eqz v12, :cond_0

    iget-object v12, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRz:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-eqz v12, :cond_0

    move-object v2, p0

    move-object v3, p1

    move v11, v1

    .line 112
    invoke-direct/range {v2 .. v11}, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->a(Landroid/graphics/Rect;IIIIFFFF)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->qX:Landroid/graphics/RectF;

    invoke-virtual {p1, v11, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->path:Landroid/graphics/Path;

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->qX:Landroid/graphics/RectF;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRx:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 220
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 221
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->o(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 235
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRu:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 236
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->nRv:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
