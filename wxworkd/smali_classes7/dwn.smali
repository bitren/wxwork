.class public Ldwn;
.super Ljava/lang/Object;
.source "TriangleTipsPopupHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldwn$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/tencent/wework/common/views/TriangleTipsView;)[I
    .locals 10

    const/4 v0, 0x2

    .line 68
    new-array v1, v0, [I

    .line 69
    new-array v2, v0, [I

    .line 70
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    .line 71
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lcom/tencent/wework/common/views/TriangleTipsView;->measure(II)V

    .line 72
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TriangleTipsView;->getMeasuredWidth()I

    move-result v4

    .line 73
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TriangleTipsView;->getMeasuredHeight()I

    move-result v5

    .line 74
    aget v6, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v0

    add-int/2addr v6, v7

    const/4 v7, 0x1

    .line 75
    aget v8, v2, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/2addr v9, v0

    add-int/2addr v8, v9

    .line 78
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TriangleTipsView;->getTriangleGravity()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 113
    :pswitch_0
    div-int/lit8 p0, v4, 0x2

    sub-int v0, v6, p0

    if-gez v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    add-int/2addr v6, p0

    .line 115
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v6, p0, :cond_1

    .line 116
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int p0, v6, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 118
    :goto_0
    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->setOffSetX(I)V

    .line 119
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p0, v4

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    aput p0, v1, v3

    .line 120
    aget p0, v1, v3

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    aput p0, v1, v3

    .line 121
    aget p0, v2, v7

    sub-int/2addr p0, v5

    aput p0, v1, v7

    goto/16 :goto_4

    .line 102
    :pswitch_1
    div-int/lit8 p0, v5, 0x2

    sub-int v0, v8, p0

    if-gez v0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    add-int/2addr v8, p0

    .line 104
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v8, p0, :cond_3

    .line 105
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int p0, v8, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 107
    :goto_1
    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/TriangleTipsView;->setOffSetY(I)V

    .line 108
    aget p0, v2, v3

    sub-int/2addr p0, v4

    aput p0, v1, v3

    .line 109
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v5

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    aput p0, v1, v7

    .line 110
    aget p0, v1, v7

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    aput p0, v1, v7

    goto/16 :goto_4

    .line 91
    :pswitch_2
    div-int/lit8 v0, v4, 0x2

    sub-int v5, v6, v0

    if-gez v5, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    add-int/2addr v6, v0

    .line 93
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v6, v0, :cond_5

    .line 94
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v6, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 96
    :goto_2
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TriangleTipsView;->setOffSetX(I)V

    .line 97
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p1, v4

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    aput p1, v1, v3

    .line 98
    aget p1, v1, v3

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aput p1, v1, v3

    .line 99
    aget p1, v2, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p1, p0

    aput p1, v1, v7

    goto :goto_4

    .line 80
    :pswitch_3
    div-int/lit8 v0, v5, 0x2

    sub-int v4, v8, v0

    if-gez v4, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    add-int/2addr v8, v0

    .line 82
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v8, v0, :cond_7

    .line 83
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v0, v8, v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 85
    :goto_3
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TriangleTipsView;->setOffSetY(I)V

    .line 86
    aget p1, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p1, p0

    aput p1, v1, v3

    .line 87
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v5

    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    aput p0, v1, v7

    .line 88
    aget p0, v1, v7

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    aput p0, v1, v7

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
