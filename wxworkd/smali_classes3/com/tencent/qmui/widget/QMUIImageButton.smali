.class public Lcom/tencent/qmui/widget/QMUIImageButton;
.super Landroid/widget/ImageButton;
.source "QMUIImageButton.java"


# instance fields
.field private dxe:I

.field private dxf:I

.field private dxg:I

.field private dxh:I

.field private dxi:I

.field private dxj:I

.field private dxk:I

.field private dxl:I

.field private dxm:I

.field private dxn:Landroid/view/View$OnTouchListener;

.field private onTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxe:I

    .line 19
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxf:I

    .line 20
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxg:I

    .line 21
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxh:I

    .line 22
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxi:I

    .line 23
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxj:I

    const/16 p1, 0xff

    .line 24
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxk:I

    const/16 p1, 0x80

    .line 25
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxl:I

    .line 26
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxm:I

    .line 48
    new-instance p1, Lcom/tencent/qmui/widget/QMUIImageButton$1;

    invoke-direct {p1, p0}, Lcom/tencent/qmui/widget/QMUIImageButton$1;-><init>(Lcom/tencent/qmui/widget/QMUIImageButton;)V

    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 71
    new-instance p1, Lcom/tencent/qmui/widget/QMUIImageButton$2;

    invoke-direct {p1, p0}, Lcom/tencent/qmui/widget/QMUIImageButton$2;-><init>(Lcom/tencent/qmui/widget/QMUIImageButton;)V

    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxn:Landroid/view/View$OnTouchListener;

    .line 30
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIImageButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxe:I

    .line 19
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxf:I

    .line 20
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxg:I

    .line 21
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxh:I

    .line 22
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxi:I

    .line 23
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxj:I

    const/16 p1, 0xff

    .line 24
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxk:I

    const/16 p1, 0x80

    .line 25
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxl:I

    .line 26
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxm:I

    .line 48
    new-instance p1, Lcom/tencent/qmui/widget/QMUIImageButton$1;

    invoke-direct {p1, p0}, Lcom/tencent/qmui/widget/QMUIImageButton$1;-><init>(Lcom/tencent/qmui/widget/QMUIImageButton;)V

    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 71
    new-instance p1, Lcom/tencent/qmui/widget/QMUIImageButton$2;

    invoke-direct {p1, p0}, Lcom/tencent/qmui/widget/QMUIImageButton$2;-><init>(Lcom/tencent/qmui/widget/QMUIImageButton;)V

    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxn:Landroid/view/View$OnTouchListener;

    .line 40
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIImageButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxe:I

    .line 19
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxf:I

    .line 20
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxg:I

    .line 21
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxh:I

    .line 22
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxi:I

    .line 23
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxj:I

    const/16 p1, 0xff

    .line 24
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxk:I

    const/16 p1, 0x80

    .line 25
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxl:I

    .line 26
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxm:I

    .line 48
    new-instance p1, Lcom/tencent/qmui/widget/QMUIImageButton$1;

    invoke-direct {p1, p0}, Lcom/tencent/qmui/widget/QMUIImageButton$1;-><init>(Lcom/tencent/qmui/widget/QMUIImageButton;)V

    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 71
    new-instance p1, Lcom/tencent/qmui/widget/QMUIImageButton$2;

    invoke-direct {p1, p0}, Lcom/tencent/qmui/widget/QMUIImageButton$2;-><init>(Lcom/tencent/qmui/widget/QMUIImageButton;)V

    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxn:Landroid/view/View$OnTouchListener;

    .line 35
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIImageButton;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qmui/widget/QMUIImageButton;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxf:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/qmui/widget/QMUIImageButton;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxi:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/qmui/widget/QMUIImageButton;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxe:I

    return p0
.end method

.method static synthetic d(Lcom/tencent/qmui/widget/QMUIImageButton;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxh:I

    return p0
.end method

.method static synthetic e(Lcom/tencent/qmui/widget/QMUIImageButton;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxl:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/qmui/widget/QMUIImageButton;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxk:I

    return p0
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIImageButton;->setMinimumHeight(I)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIImageButton;->setMinimumWidth(I)V

    return-void
.end method


# virtual methods
.method public setBackgroundResource(III)V
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUIImageButton;->setBackgroundResource(I)V

    .line 102
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxe:I

    .line 103
    iput p2, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxf:I

    .line 104
    iput p3, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxg:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 154
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxi:I

    if-eqz v0, :cond_0

    .line 155
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxe:I

    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIImageButton;->setBackgroundResource(I)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 158
    :cond_0
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxk:I

    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIImageButton;->setAlpha(I)V

    goto :goto_0

    .line 161
    :cond_1
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxi:I

    if-eqz v0, :cond_2

    .line 162
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxg:I

    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIImageButton;->setBackgroundResource(I)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 165
    :cond_2
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxm:I

    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIImageButton;->setAlpha(I)V

    .line 168
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public setImageDrawable(III)V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxh:I

    .line 116
    iput p2, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxi:I

    .line 117
    iput p3, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxj:I

    .line 118
    iget p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxi:I

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->onTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUIImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUIImageButton;->setBackgroundColor(I)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIImageButton;->setTouchAlphaEnable()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUIImageButton;->setBackgroundColor(I)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIImageButton;->setTouchAlphaEnable()V

    return-void
.end method

.method public setTouchAlphaEnable()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxn:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIImageButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIImageButton;->dxm:I

    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIImageButton;->setAlpha(I)V

    :cond_0
    return-void
.end method
