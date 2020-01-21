.class public abstract Lcom/tencent/mm/ui/base/VerticalScrollBar;
.super Landroid/view/View;
.source "VerticalScrollBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/VerticalScrollBar$OnScollBarTouchListener;
    }
.end annotation


# static fields
.field private static final SEARCH_ICON_PADDING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.VerticalScrollBar"


# instance fields
.field protected alphabet:[Ljava/lang/String;

.field protected item_scale:F

.field private letterToast:Lcom/tencent/mm/ui/base/MMPopupWindow;

.field private listener:Lcom/tencent/mm/ui/base/VerticalScrollBar$OnScollBarTouchListener;

.field private paint:Landroid/graphics/Paint;

.field private searchIconPadding:I

.field private selectedIndex:I

.field private textSize:F

.field private textSizeMeasure:F

.field private toastText:Landroid/widget/TextView;

.field protected toast_width:I

.field private touchY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSizeMeasure:F

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 37
    iput p2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSizeMeasure:F

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/VerticalScrollBar;)Landroid/graphics/Paint;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private getSelectedIndex(F)I
    .locals 2

    .line 168
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    iget v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->item_scale:F

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->alphabet:[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    .line 177
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->initTextArray()V

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setFocusable(Z)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setFocusableInTouchMode(Z)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 75
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->searchIconPadding:I

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getToastLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 77
    iget v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->toast_width:I

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result p1

    .line 78
    new-instance v2, Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-direct {v2, v1, p1, p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->letterToast:Lcom/tencent/mm/ui/base/MMPopupWindow;

    const p1, 0x7f091d81

    .line 79
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->toastText:Landroid/widget/TextView;

    .line 82
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->paint:Landroid/graphics/Paint;

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->paint:Landroid/graphics/Paint;

    const v0, -0xa9a9aa

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method protected abstract getToastLayoutId()I
.end method

.method protected abstract initTextArray()V
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 91
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getMeasuredHeight()I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getMeasuredWidth()I

    move-result v1

    int-to-float v2, v0

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->alphabet:[Ljava/lang/String;

    array-length v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->item_scale:F

    mul-float v3, v3, v4

    div-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    iget v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSizeMeasure:F

    iget v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 98
    iput v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSizeMeasure:F

    .line 100
    new-instance v2, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;-><init>(Lcom/tencent/mm/ui/base/VerticalScrollBar;II)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->alphabet:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 121
    aget-object v2, v2, v0

    int-to-float v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    int-to-float v5, v0

    mul-float v5, v5, v4

    iget v6, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->item_scale:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->touchY:F

    .line 134
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->touchY:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 135
    iput v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->touchY:F

    .line 137
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->touchY:F

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->touchY:F

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08145d

    invoke-static {v0, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->touchY:F

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getSelectedIndex(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->selectedIndex:I

    .line 142
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->selectedIndex:I

    const v2, 0x7f112c3b

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->toastText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->toastText:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->alphabet:[Ljava/lang/String;

    aget-object v0, v5, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->letterToast:Lcom/tencent/mm/ui/base/MMPopupWindow;

    const/16 v4, 0x11

    invoke-virtual {v0, p0, v4, v1, v1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->listener:Lcom/tencent/mm/ui/base/VerticalScrollBar$OnScollBarTouchListener;

    if-eqz v0, :cond_5

    .line 151
    iget v4, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->selectedIndex:I

    if-ne v4, v3, :cond_4

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/VerticalScrollBar$OnScollBarTouchListener;->onScollBarTouch(Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->alphabet:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/VerticalScrollBar$OnScollBarTouchListener;->onScollBarTouch(Ljava/lang/String;)V

    .line 157
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->invalidate()V

    .line 159
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 160
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setBackgroundResource(I)V

    .line 161
    iget-object p1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->letterToast:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->dismiss()V

    :cond_8
    return v2
.end method

.method public removeOOnScrollBarTouchListener()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->listener:Lcom/tencent/mm/ui/base/VerticalScrollBar$OnScollBarTouchListener;

    return-void
.end method

.method public setOnScrollBarTouchListener(Lcom/tencent/mm/ui/base/VerticalScrollBar$OnScollBarTouchListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->listener:Lcom/tencent/mm/ui/base/VerticalScrollBar$OnScollBarTouchListener;

    return-void
.end method
