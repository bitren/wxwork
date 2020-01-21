.class public Lcom/tencent/mm/ui/MMTabView;
.super Landroid/view/ViewGroup;
.source "MMTabView.java"


# static fields
.field private static final ENLAGE_SIZE_IN_DP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMTabView"


# instance fields
.field private index:I

.field private padding:I

.field private pointIV:Landroid/widget/ImageView;

.field private titleTV:Landroid/widget/TextView;

.field public total:I

.field private unreadTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 34
    iput p1, p0, Lcom/tencent/mm/ui/MMTabView;->total:I

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMTabView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMTabView;-><init>(Landroid/content/Context;)V

    .line 55
    iput p2, p0, Lcom/tencent/mm/ui/MMTabView;->index:I

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->buildDesc()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 34
    iput p1, p0, Lcom/tencent/mm/ui/MMTabView;->total:I

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMTabView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 34
    iput p1, p0, Lcom/tencent/mm/ui/MMTabView;->total:I

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMTabView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/MMTabView;)Landroid/widget/TextView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    return-object p0
.end method

.method private init()V
    .locals 7

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->isChineseAppLang()Z

    move-result v1

    const-string v2, "en"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/resource/ResourceHelper;->getScaleSize(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 78
    :goto_0
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->titleTV:Landroid/widget/TextView;

    .line 79
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 80
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->titleTV:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 81
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->titleTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060838

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->titleTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070091

    invoke-static {v5, v6}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->titleTV:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 90
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->titleTV:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMTabView;->addView(Landroid/view/View;)V

    .line 92
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->pointIV:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->pointIV:Landroid/widget/ImageView;

    const v1, 0x7f08167f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->pointIV:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->pointIV:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMTabView;->addView(Landroid/view/View;)V

    .line 97
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060840

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/UnreadSourceHelper;->getUnreadCountShape(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMTabView;->addView(Landroid/view/View;)V

    const v0, 0x7f080f34

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMTabView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public buildDesc()V
    .locals 5

    const-string v0, "MicroMsg.MMTabView"

    const-string/jumbo v1, "jacks build : %d desc, unread: %s"

    const/4 v2, 0x2

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/MMTabView;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getUnread()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->getInstance()Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getUnread()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/MMTabView;->index:I

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->TabInfoDesc(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnread()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 181
    iget-object p1, p0, Lcom/tencent/mm/ui/MMTabView;->titleTV:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p4, p1

    div-int/lit8 p1, p1, 0x2

    .line 182
    iget-object p2, p0, Lcom/tencent/mm/ui/MMTabView;->titleTV:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 183
    iget-object p3, p0, Lcom/tencent/mm/ui/MMTabView;->titleTV:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p5, p3

    div-int/lit8 p3, p3, 0x2

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/MMTabView;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v1, p1, p3, p2, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 188
    iget p3, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    add-int/2addr p3, p2

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->pointIV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ui/MMTabView;->pointIV:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p5, v1

    div-int/lit8 v1, v1, 0x2

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/ui/MMTabView;->pointIV:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 192
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->pointIV:Landroid/widget/ImageView;

    invoke-virtual {v3, p3, v1, v0, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 195
    iget p3, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    sub-int/2addr p1, p3

    iget-object p3, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    if-ge p1, p3, :cond_0

    .line 196
    iget-object p1, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    .line 197
    iget-object p1, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p4

    .line 198
    iget-object p2, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p5, p2

    div-int/lit8 p5, p5, 0x2

    .line 199
    iget-object p2, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p5

    .line 200
    iget-object p3, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0

    .line 203
    :cond_0
    iget p1, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    add-int/2addr p2, p1

    .line 204
    iget-object p1, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 205
    iget-object p3, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    .line 206
    iget-object p3, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p5

    .line 207
    iget-object p4, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    invoke-virtual {p4, p2, p5, p1, p3}, Landroid/widget/TextView;->layout(IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 157
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 158
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 161
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_0

    .line 162
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 164
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/MMTabView;->titleTV:Landroid/widget/TextView;

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->measure(II)V

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/ui/MMTabView;->pointIV:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/MMTabView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setUnread(Ljava/lang/String;)V
    .locals 2

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->unreadTV:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/MMTabView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/MMTabView$1;-><init>(Lcom/tencent/mm/ui/MMTabView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showPoint(Z)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->pointIV:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
