.class public Lcom/tencent/wework/namecard/view/TagInputView;
.super Landroid/widget/FrameLayout;
.source "TagInputView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/namecard/view/TagInputView$a;
    }
.end annotation


# instance fields
.field private jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

.field private mBK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/namecard/view/TagInputView$a;",
            ">;"
        }
    .end annotation
.end field

.field private mBL:Lcom/tencent/wework/common/views/ConfigurableEditText;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBK:Ljava/util/List;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mData:Ljava/util/List;

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagInputView;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagInputView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBK:Ljava/util/List;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mData:Ljava/util/List;

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagInputView;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagInputView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBK:Ljava/util/List;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mData:Ljava/util/List;

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagInputView;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagInputView;->init()V

    return-void
.end method

.method private ecB()Lcom/tencent/wework/namecard/view/TagInputView$a;
    .locals 5

    const-string v0, "TagInputView"

    const/4 v1, 0x1

    .line 185
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TagInputView.createTagView new one"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/TagInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0987

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    new-instance v2, Lcom/tencent/wework/namecard/view/TagInputView$a;

    invoke-direct {v2, v0, v1}, Lcom/tencent/wework/namecard/view/TagInputView$a;-><init>(Landroid/view/View;Z)V

    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBK:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private getNextViewFromPool()Lcom/tencent/wework/namecard/view/TagInputView$a;
    .locals 6

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/namecard/view/TagInputView$a;

    .line 172
    iget-boolean v4, v1, Lcom/tencent/wework/namecard/view/TagInputView$a;->mBM:Z

    if-nez v4, :cond_0

    const-string v0, "TagInputView"

    .line 173
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "TagInputView.getNextViewFromPool get old one"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iput-boolean v3, v1, Lcom/tencent/wework/namecard/view/TagInputView$a;->mBM:Z

    return-object v1

    :cond_1
    const-string v0, "TagInputView"

    .line 179
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "TagInputView.getNextViewFromPool no old one can use :("

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getTagView()Lcom/tencent/wework/namecard/view/TagInputView$a;
    .locals 1

    .line 162
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagInputView;->getNextViewFromPool()Lcom/tencent/wework/namecard/view/TagInputView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagInputView;->ecB()Lcom/tencent/wework/namecard/view/TagInputView$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private init()V
    .locals 4

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/TagInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0989

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090de5

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/view/TagInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    .line 89
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/TagInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    .line 90
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setMinimumWidth(I)V

    .line 92
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v1, "ok"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setMaxLines(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setSingleLine(Z)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const/4 v2, 0x2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setTextSize(IF)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setCursorVisible(Z)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setBackgroundResource(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const v1, 0x7f06069e

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setHintTextColor(I)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagInputView;->updateView()V

    return-void
.end method

.method private recycle()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/namecard/view/TagInputView$a;

    const/4 v2, 0x0

    .line 196
    iput-boolean v2, v1, Lcom/tencent/wework/namecard/view/TagInputView$a;->mBM:Z

    .line 197
    iput-boolean v2, v1, Lcom/tencent/wework/namecard/view/TagInputView$a;->isSelected:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateView()V
    .locals 4

    .line 202
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagInputView;->recycle()V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    invoke-virtual {v0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->removeAllViews()V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 207
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagInputView;->getTagView()Lcom/tencent/wework/namecard/view/TagInputView$a;

    move-result-object v2

    .line 208
    iget-object v3, v2, Lcom/tencent/wework/namecard/view/TagInputView$a;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {v2}, Lcom/tencent/wework/namecard/view/TagInputView$a;->updateView()V

    .line 210
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/TagInputView;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    iget-object v2, v2, Lcom/tencent/wework/namecard/view/TagInputView$a;->mBN:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    return-object v0
.end method

.method public getTagList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mData:Ljava/util/List;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/namecard/view/TagInputView$a;

    .line 144
    iget-boolean v0, p1, Lcom/tencent/wework/namecard/view/TagInputView$a;->isSelected:Z

    if-eqz v0, :cond_0

    .line 147
    iget-boolean v0, p1, Lcom/tencent/wework/namecard/view/TagInputView$a;->isSelected:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/wework/namecard/view/TagInputView$a;->isSelected:Z

    .line 148
    invoke-virtual {p1}, Lcom/tencent/wework/namecard/view/TagInputView$a;->updateView()V

    goto :goto_1

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/namecard/view/TagInputView$a;

    const/4 v3, 0x0

    .line 151
    iput-boolean v3, v2, Lcom/tencent/wework/namecard/view/TagInputView$a;->isSelected:Z

    .line 152
    invoke-virtual {v2}, Lcom/tencent/wework/namecard/view/TagInputView$a;->updateView()V

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 155
    iput-boolean v0, p1, Lcom/tencent/wework/namecard/view/TagInputView$a;->isSelected:Z

    .line 156
    invoke-virtual {p1}, Lcom/tencent/wework/namecard/view/TagInputView$a;->updateView()V

    :goto_1
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    const-string p3, "TagInputView"

    const/4 v0, 0x1

    .line 109
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "TagInputView.onEditorAction actionid: %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p3, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p2, :pswitch_data_0

    return v6

    :pswitch_0
    const-string p2, "TagInputView"

    .line 113
    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, "TagInputView.onEditorAction "

    aput-object v1, p3, v6

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    .line 118
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mData:Ljava/util/List;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagInputView;->updateView()V

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->requestFocus()Z

    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string p1, "TagInputView"

    const/4 v0, 0x1

    .line 130
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TagInputView.onKey keyCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x43

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "TagInputView"

    .line 133
    new-array p2, v0, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TagInputView.onKey "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView;->mBL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method
