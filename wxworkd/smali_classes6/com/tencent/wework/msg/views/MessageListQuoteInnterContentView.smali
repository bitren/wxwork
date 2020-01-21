.class public Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListQuoteInnterContentView.java"


# instance fields
.field private cLQ:Ljava/lang/CharSequence;

.field private fRL:I

.field private lTM:Z

.field private lTN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private lTO:I

.field private lTP:Ljava/lang/CharSequence;

.field lTQ:Ljava/lang/CharSequence;

.field private mContentView:Landroid/widget/TextView;

.field private mMaxWidth:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x7fff

    .line 39
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mMaxWidth:I

    const/4 p1, 0x4

    .line 40
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTO:I

    const/4 p1, 0x2

    .line 41
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->fRL:I

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTM:Z

    const-string p1, ""

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTP:Ljava/lang/CharSequence;

    const-string p1, ""

    .line 123
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTQ:Ljava/lang/CharSequence;

    .line 183
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTN:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x7fff

    .line 39
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mMaxWidth:I

    const/4 p1, 0x4

    .line 40
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTO:I

    const/4 p1, 0x2

    .line 41
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->fRL:I

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTM:Z

    const-string p1, ""

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTP:Ljava/lang/CharSequence;

    const-string p1, ""

    .line 123
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTQ:Ljava/lang/CharSequence;

    .line 183
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTN:Ljava/util/ArrayList;

    return-void
.end method

.method private cPH()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mContentView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mContentView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->cLQ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private dQF()V
    .locals 11

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitle:Ljava/lang/CharSequence;

    .line 199
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitle:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTP:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitle:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitle:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v3

    .line 208
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitle:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    const-string v0, "..."

    .line 212
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->getTitleViewAvailableWidth()I

    move-result v5

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget v7, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->fRL:I

    iget-object v9, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTP:Ljava/lang/CharSequence;

    iget-object v10, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTN:Ljava/util/ArrayList;

    move-object v8, v0

    invoke-static/range {v4 .. v10}, Ldrj;->a(Ljava/lang/CharSequence;ILandroid/graphics/Paint;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTN:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 216
    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTN:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTN:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-eq v2, v4, :cond_4

    const-string v4, "\n"

    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const v2, 0x7f110cb7

    .line 222
    :try_start_0
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    sub-int v4, v0, v2

    if-lez v2, :cond_6

    if-lez v0, :cond_6

    if-le v4, v3, :cond_6

    add-int/2addr v2, v3

    const-string v3, ""

    .line 226
    invoke-virtual {v1, v2, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 230
    :catch_0
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private dQG()V
    .locals 8

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->cLQ:Ljava/lang/CharSequence;

    const-string v5, "..."

    .line 244
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->getContentViewAvailableWidth()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget v4, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTO:I

    const-string v6, ""

    iget-object v7, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTN:Ljava/util/ArrayList;

    invoke-static/range {v1 .. v7}, Ldrj;->a(Ljava/lang/CharSequence;ILandroid/graphics/Paint;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTN:Ljava/util/ArrayList;

    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mContentView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->cLQ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 250
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTN:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 251
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTN:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTN:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v2, "\n"

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 256
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private getContentViewAvailableWidth()I
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getTitleViewAvailableWidth()I
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private updateTitle()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->fRL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitleView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091512

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f091511

    .line 163
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mContentView:Landroid/widget/TextView;

    return-void
.end method

.method public getContentView()Landroid/widget/TextView;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mContentView:Landroid/widget/TextView;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 128
    sget-object v0, La;->bJ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 129
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 130
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x46fffe00    # 32767.0f

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mMaxWidth:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0877

    .line 156
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->updateTitle()V

    .line 142
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->cPH()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 168
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 169
    iget p2, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mMaxWidth:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 p2, -0x80000000

    .line 170
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/16 v0, 0x7fff

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->onMeasure(II)V

    .line 177
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->dQF()V

    .line 178
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTM:Z

    if-eqz p1, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->dQG()V

    :cond_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x4

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->setContent(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;I)V
    .locals 4

    const-string v0, "MessageListQuoteInnterContentView"

    const/4 v1, 0x3

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setContent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->cLQ:Ljava/lang/CharSequence;

    .line 81
    iput p2, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTO:I

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->cPH()V

    return-void
.end method

.method public setContentTextColor(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setNeedUpdateContent(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTM:Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x2

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->setTitle(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;I)V
    .locals 4

    const-string v0, "MessageListQuoteInnterContentView"

    const/4 v1, 0x3

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setTitle"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitle:Ljava/lang/CharSequence;

    .line 64
    iput p2, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->fRL:I

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {p1}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_0

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitle:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitle:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->lTP:Ljava/lang/CharSequence;

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->updateTitle()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnterContentView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
