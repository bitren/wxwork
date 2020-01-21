.class public Lcom/tencent/wework/common/views/CommonApplySubTextView;
.super Landroid/widget/LinearLayout;
.source "CommonApplySubTextView.java"


# instance fields
.field private fzW:F

.field private fzX:F

.field private lines:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private maxLines:I

.field private minLines:I

.field private textStyle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->lines:Ljava/util/LinkedList;

    const v0, 0x7f120115

    .line 37
    iput v0, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->textStyle:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->minLines:I

    const/4 v1, 0x2

    .line 39
    iput v1, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->maxLines:I

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->fzW:F

    .line 41
    iput v1, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->fzX:F

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->lines:Ljava/util/LinkedList;

    const v0, 0x7f120115

    .line 37
    iput v0, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->textStyle:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->minLines:I

    const/4 v1, 0x2

    .line 39
    iput v1, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->maxLines:I

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->fzW:F

    .line 41
    iput v1, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->fzX:F

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->lines:Ljava/util/LinkedList;

    const v0, 0x7f120115

    .line 37
    iput v0, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->textStyle:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->minLines:I

    const/4 v0, 0x2

    .line 39
    iput v0, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->maxLines:I

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->fzW:F

    .line 41
    iput v0, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->fzX:F

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private bdE()Landroid/widget/TextView;
    .locals 2

    .line 187
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    .line 188
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 189
    iget v1, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->textStyle:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->i(Landroid/widget/TextView;I)V

    return-object v0
.end method

.method private dR(II)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->lines:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->bdE()Landroid/widget/TextView;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->lines:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->lines:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_1

    .line 165
    iget-object v2, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->lines:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 166
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-lez p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x1

    if-ge v1, p1, :cond_2

    .line 171
    iget-object v3, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->lines:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 172
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 174
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v2, ""

    .line 175
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->lines:Ljava/util/LinkedList;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sub-int/2addr p2, p1

    add-int/2addr p2, v2

    if-gt p2, v2, :cond_3

    const/4 v0, 0x1

    .line 180
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 181
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 182
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    return-void
.end method

.method private i(Landroid/widget/TextView;I)V
    .locals 2

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 198
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 p3, 0x1

    .line 59
    invoke-virtual {p0, p3}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setOrientation(I)V

    if-eqz p2, :cond_0

    .line 62
    sget-object v0, La;->fB:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 63
    iget v0, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->textStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->textStyle:I

    .line 64
    iget p2, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->minLines:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->minLines:I

    const/4 p2, 0x0

    .line 65
    iget p3, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->maxLines:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->maxLines:I

    const/4 p2, 0x3

    .line 66
    iget p3, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->fzW:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->fzW:F

    const/4 p2, 0x2

    .line 67
    iget p3, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->fzX:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->fzX:F

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->lines:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 112
    iget-object v2, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->lines:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 113
    iget v3, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->minLines:I

    if-ge v1, v3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x1

    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 115
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v3, ""

    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->maxLines:I

    return-void
.end method

.method public setMinLines(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->minLines:I

    return-void
.end method

.method public setMultiText([Ljava/lang/CharSequence;)V
    .locals 1

    .line 73
    iget v0, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->maxLines:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setMultiText([Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setMultiText([Ljava/lang/CharSequence;I)V
    .locals 3

    if-nez p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->clear()V

    return-void

    .line 82
    :cond_0
    invoke-direct {p0, p2, p2}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->dR(II)V

    .line 84
    array-length v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 86
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->lines:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 87
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 92
    iget v0, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->maxLines:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setText(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->lines:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 101
    invoke-direct {p0, v0, p2}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->dR(II)V

    .line 103
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->lines:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 104
    iget v0, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->minLines:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 105
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 2

    .line 131
    iput p1, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->textStyle:I

    .line 132
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->lines:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    iget v1, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->textStyle:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->i(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->lines:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 148
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonApplySubTextView;->lines:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    .line 140
    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    return-void
.end method
