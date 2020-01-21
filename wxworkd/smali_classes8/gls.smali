.class public Lgls;
.super Ljava/lang/Object;
.source "MagnifyingBubble.java"


# instance fields
.field private mAR:I

.field private mAS:I

.field private mAT:Z

.field private mAU:Z

.field private mAV:F

.field private mAW:Lcom/tencent/wework/namecard/view/MagnifyingBubbleView;

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mScale:F

.field private mWidth:I

.field private mX:I

.field private mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    iput v0, p0, Lgls;->mScale:F

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lgls;->mAT:Z

    .line 53
    iput-boolean v1, p0, Lgls;->mAU:Z

    .line 57
    iput v0, p0, Lgls;->mAV:F

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lgls;->mAW:Lcom/tencent/wework/namecard/view/MagnifyingBubbleView;

    .line 60
    iput-object v0, p0, Lgls;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 64
    iput-object p1, p0, Lgls;->mContext:Landroid/content/Context;

    .line 65
    new-instance v0, Lcom/tencent/wework/namecard/view/MagnifyingBubbleView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/namecard/view/MagnifyingBubbleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgls;->mAW:Lcom/tencent/wework/namecard/view/MagnifyingBubbleView;

    .line 66
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lgls;->mAW:Lcom/tencent/wework/namecard/view/MagnifyingBubbleView;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {p1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lgls;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 68
    iget-object p1, p0, Lgls;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lgls$1;

    invoke-direct {v0, p0}, Lgls$1;-><init>(Lgls;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    iget-object p1, p0, Lgls;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lgls$2;

    invoke-direct {v0, p0}, Lgls$2;-><init>(Lgls;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 88
    iget-object p1, p0, Lgls;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 89
    iget-object p1, p0, Lgls;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 90
    iget-object p1, p0, Lgls;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 91
    iget-object p1, p0, Lgls;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 92
    iget-object p1, p0, Lgls;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 93
    iget-object p1, p0, Lgls;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IIIIFZFZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p2, p2

    mul-float p2, p2, p6

    float-to-int p2, p2

    .line 112
    iput p2, p0, Lgls;->mX:I

    int-to-float p2, p3

    mul-float p2, p2, p6

    float-to-int p2, p2

    .line 113
    iput p2, p0, Lgls;->mY:I

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lgls;->mHeight:I

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lgls;->mWidth:I

    if-eqz p9, :cond_1

    int-to-float p2, p5

    mul-float p2, p2, p6

    float-to-int p2, p2

    .line 117
    iput p2, p0, Lgls;->mAR:I

    int-to-float p2, p4

    mul-float p2, p2, p6

    float-to-int p2, p2

    .line 118
    iput p2, p0, Lgls;->mAS:I

    goto :goto_0

    :cond_1
    int-to-float p2, p4

    mul-float p2, p2, p6

    float-to-int p2, p2

    .line 121
    iput p2, p0, Lgls;->mAR:I

    int-to-float p2, p5

    mul-float p2, p2, p6

    float-to-int p2, p2

    .line 122
    iput p2, p0, Lgls;->mAS:I

    .line 124
    :goto_0
    iput p6, p0, Lgls;->mScale:F

    .line 125
    iput-boolean p7, p0, Lgls;->mAT:Z

    .line 126
    iput p8, p0, Lgls;->mAV:F

    .line 127
    iput-boolean p9, p0, Lgls;->mAU:Z

    const-string p2, "MagnifyingBubble"

    const/16 p3, 0x8

    .line 128
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "Bubble"

    aput-object p5, p3, p4

    const/4 p4, 0x1

    iget p5, p0, Lgls;->mX:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    iget p4, p0, Lgls;->mY:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x2

    aput-object p4, p3, p5

    const/4 p4, 0x3

    iget p6, p0, Lgls;->mWidth:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p3, p4

    const/4 p4, 0x4

    iget p6, p0, Lgls;->mHeight:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p3, p4

    const/4 p4, 0x5

    iget p6, p0, Lgls;->mAR:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p3, p4

    const/4 p4, 0x6

    iget p6, p0, Lgls;->mAS:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p3, p4

    const/4 p4, 0x7

    iget p6, p0, Lgls;->mScale:F

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    aput-object p6, p3, p4

    invoke-static {p2, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    iget-object p2, p0, Lgls;->mPopupWindow:Landroid/widget/PopupWindow;

    iget p3, p0, Lgls;->mWidth:I

    mul-int/lit8 p3, p3, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 130
    iget-object p2, p0, Lgls;->mPopupWindow:Landroid/widget/PopupWindow;

    iget p3, p0, Lgls;->mHeight:I

    mul-int/lit8 p3, p3, 0x2

    const/high16 p4, 0x41800000    # 16.0f

    invoke-static {p4}, Lduo;->ay(F)I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 131
    iget-object p2, p0, Lgls;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->update()V

    .line 132
    iget-object p2, p0, Lgls;->mAW:Lcom/tencent/wework/namecard/view/MagnifyingBubbleView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/namecard/view/MagnifyingBubbleView;->setData(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public cT(Landroid/view/View;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 157
    :cond_0
    iget v0, p0, Lgls;->mX:I

    iget v1, p0, Lgls;->mWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 158
    iget v1, p0, Lgls;->mAS:I

    iget v2, p0, Lgls;->mY:I

    sub-int/2addr v1, v2

    iget v2, p0, Lgls;->mHeight:I

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    neg-int v1, v1

    const-string v2, "MagnifyingBubble"

    const/4 v4, 0x3

    .line 159
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Bubble"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    iget-boolean v2, p0, Lgls;->mAT:Z

    if-eqz v2, :cond_2

    int-to-float v0, v0

    .line 168
    iget v2, p0, Lgls;->mAV:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget v5, p0, Lgls;->mAR:I

    int-to-double v9, v5

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    double-to-int v6, v9

    add-int/2addr v0, v6

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v11

    double-to-int v5, v5

    sub-int/2addr v0, v5

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 169
    iget v5, p0, Lgls;->mAS:I

    sub-int/2addr v1, v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-int v2, v5

    add-int/2addr v1, v2

    const-string v2, "MagnifyingBubble"

    const/4 v5, 0x4

    .line 170
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Bubble"

    aput-object v6, v5, v7

    const-string v6, "view scale"

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v2, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    :cond_2
    iget-object v2, p0, Lgls;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 140
    invoke-virtual {p0}, Lgls;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lgls;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lgls;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected onBackClick()V
    .locals 0

    .line 146
    invoke-virtual {p0}, Lgls;->dismiss()V

    return-void
.end method
