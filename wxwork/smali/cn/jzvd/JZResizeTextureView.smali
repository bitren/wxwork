.class public Lcn/jzvd/JZResizeTextureView;
.super Landroid/view/TextureView;
.source "JZResizeTextureView.java"


# instance fields
.field public aeR:I

.field public aeS:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcn/jzvd/JZResizeTextureView;->aeR:I

    .line 21
    iput p1, p0, Lcn/jzvd/JZResizeTextureView;->aeS:I

    .line 25
    iput p1, p0, Lcn/jzvd/JZResizeTextureView;->aeR:I

    .line 26
    iput p1, p0, Lcn/jzvd/JZResizeTextureView;->aeS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcn/jzvd/JZResizeTextureView;->aeR:I

    .line 21
    iput p1, p0, Lcn/jzvd/JZResizeTextureView;->aeS:I

    .line 31
    iput p1, p0, Lcn/jzvd/JZResizeTextureView;->aeR:I

    .line 32
    iput p1, p0, Lcn/jzvd/JZResizeTextureView;->aeS:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "JZResizeTextureView"

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onMeasure  ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcn/jzvd/JZResizeTextureView;->getRotation()F

    move-result v1

    float-to-int v1, v1

    .line 55
    iget v2, v0, Lcn/jzvd/JZResizeTextureView;->aeR:I

    .line 56
    iget v3, v0, Lcn/jzvd/JZResizeTextureView;->aeS:I

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcn/jzvd/JZResizeTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcn/jzvd/JZResizeTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/16 v6, 0x10e

    const/16 v7, 0x5a

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 62
    sget v8, Lcn/jzvd/JZVideoPlayer;->afg:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    if-eq v1, v7, :cond_0

    if-ne v1, v6, :cond_1

    :cond_0
    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    :cond_1
    mul-int v3, v2, v4

    .line 69
    div-int/2addr v3, v5

    :cond_2
    if-eq v1, v7, :cond_4

    if-ne v1, v6, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v8, p1

    move/from16 v9, p2

    goto :goto_1

    :cond_4
    :goto_0
    move/from16 v9, p1

    move/from16 v8, p2

    .line 80
    :goto_1
    invoke-static {v2, v8}, Lcn/jzvd/JZResizeTextureView;->getDefaultSize(II)I

    move-result v10

    .line 81
    invoke-static {v3, v9}, Lcn/jzvd/JZResizeTextureView;->getDefaultSize(II)I

    move-result v11

    if-lez v2, :cond_c

    if-lez v3, :cond_c

    .line 84
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 85
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 86
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 87
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const-string v14, "JZResizeTextureView"

    .line 89
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "widthMeasureSpec  ["

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "JZResizeTextureView"

    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "heightMeasureSpec ["

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v10, v6, :cond_6

    if-ne v12, v6, :cond_6

    mul-int v6, v2, v13

    mul-int v8, v11, v3

    if-ge v6, v8, :cond_5

    .line 98
    div-int/2addr v6, v3

    move v11, v6

    goto :goto_3

    :cond_5
    if-le v6, v8, :cond_d

    .line 100
    div-int/2addr v8, v2

    move v13, v8

    goto :goto_3

    :cond_6
    const/high16 v8, -0x80000000

    if-ne v10, v6, :cond_8

    mul-int v6, v11, v3

    .line 105
    div-int/2addr v6, v2

    if-ne v12, v8, :cond_7

    if-le v6, v13, :cond_7

    mul-int v6, v13, v2

    .line 109
    div-int/2addr v6, v3

    move v11, v6

    goto :goto_3

    :cond_7
    move v13, v6

    goto :goto_3

    :cond_8
    if-ne v12, v6, :cond_a

    mul-int v6, v13, v2

    .line 114
    div-int/2addr v6, v3

    if-ne v10, v8, :cond_9

    if-le v6, v11, :cond_9

    mul-int v6, v11, v3

    .line 118
    div-int/2addr v6, v2

    move v13, v6

    goto :goto_3

    :cond_9
    move v11, v6

    goto :goto_3

    :cond_a
    if-ne v12, v8, :cond_b

    if-le v3, v13, :cond_b

    mul-int v6, v13, v2

    .line 127
    div-int/2addr v6, v3

    goto :goto_2

    :cond_b
    move v6, v2

    move v13, v3

    :goto_2
    if-ne v10, v8, :cond_9

    if-le v6, v11, :cond_9

    mul-int v6, v11, v3

    .line 132
    div-int/2addr v6, v2

    move v13, v6

    goto :goto_3

    :cond_c
    move v13, v11

    move v11, v10

    :cond_d
    :goto_3
    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    .line 139
    sget v6, Lcn/jzvd/JZVideoPlayer;->afg:I

    const/4 v8, 0x3

    if-ne v6, v8, :cond_e

    goto :goto_4

    .line 143
    :cond_e
    sget v6, Lcn/jzvd/JZVideoPlayer;->afg:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_12

    if-eq v1, v7, :cond_f

    const/16 v6, 0x10e

    if-ne v1, v6, :cond_10

    :cond_f
    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    .line 150
    :cond_10
    div-int/2addr v3, v2

    div-int v1, v4, v5

    if-le v3, v1, :cond_11

    .line 151
    div-int v1, v5, v11

    mul-int v3, v1, v13

    move v2, v5

    goto :goto_4

    :cond_11
    if-ge v3, v1, :cond_12

    .line 154
    div-int v1, v4, v13

    mul-int v2, v1, v11

    move v3, v4

    goto :goto_4

    :cond_12
    move v2, v11

    move v3, v13

    .line 159
    :goto_4
    invoke-virtual {v0, v2, v3}, Lcn/jzvd/JZResizeTextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcn/jzvd/JZResizeTextureView;->getRotation()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 46
    invoke-super {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    .line 47
    invoke-virtual {p0}, Lcn/jzvd/JZResizeTextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 36
    iget v0, p0, Lcn/jzvd/JZResizeTextureView;->aeR:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcn/jzvd/JZResizeTextureView;->aeS:I

    if-eq v0, p2, :cond_1

    .line 37
    :cond_0
    iput p1, p0, Lcn/jzvd/JZResizeTextureView;->aeR:I

    .line 38
    iput p2, p0, Lcn/jzvd/JZResizeTextureView;->aeS:I

    .line 39
    invoke-virtual {p0}, Lcn/jzvd/JZResizeTextureView;->requestLayout()V

    :cond_1
    return-void
.end method
