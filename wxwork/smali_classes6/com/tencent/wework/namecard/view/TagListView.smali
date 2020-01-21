.class public Lcom/tencent/wework/namecard/view/TagListView;
.super Landroid/widget/FrameLayout;
.source "TagListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/namecard/view/TagListView$b;,
        Lcom/tencent/wework/namecard/view/TagListView$a;
    }
.end annotation


# instance fields
.field private jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

.field private mBK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/namecard/view/TagListView$b;",
            ">;"
        }
    .end annotation
.end field

.field private mBO:Landroid/view/View;

.field private mBP:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;",
            ">;"
        }
    .end annotation
.end field

.field private mwW:Lcom/tencent/wework/namecard/view/TagListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagListView;->mBK:Ljava/util/List;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagListView;->mData:Ljava/util/List;

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagListView;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagListView;->mBO:Landroid/view/View;

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagListView;->mBP:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagListView;->mBK:Ljava/util/List;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagListView;->mData:Ljava/util/List;

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagListView;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagListView;->mBO:Landroid/view/View;

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagListView;->mBP:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagListView;->mBK:Ljava/util/List;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagListView;->mData:Ljava/util/List;

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagListView;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagListView;->mBO:Landroid/view/View;

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagListView;->mBP:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagListView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/view/TagListView;)Lcom/tencent/wework/namecard/view/TagListView$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/namecard/view/TagListView;->mwW:Lcom/tencent/wework/namecard/view/TagListView$a;

    return-object p0
.end method

.method private ecC()Lcom/tencent/wework/namecard/view/TagListView$b;
    .locals 5

    const-string v0, "TagListView"

    const/4 v1, 0x1

    .line 172
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TagInputView.createTagView new one"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/TagListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0987

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    new-instance v2, Lcom/tencent/wework/namecard/view/TagListView$b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/wework/namecard/view/TagListView$b;-><init>(Landroid/view/View;Z)V

    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagListView;->mBK:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private getNextViewFromPool()Lcom/tencent/wework/namecard/view/TagListView$b;
    .locals 6

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagListView;->mBK:Ljava/util/List;

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

    check-cast v1, Lcom/tencent/wework/namecard/view/TagListView$b;

    .line 159
    iget-boolean v4, v1, Lcom/tencent/wework/namecard/view/TagListView$b;->mBM:Z

    if-nez v4, :cond_0

    const-string v0, "TagListView"

    .line 160
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "TagInputView.getNextViewFromPool get old one"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iput-boolean v3, v1, Lcom/tencent/wework/namecard/view/TagListView$b;->mBM:Z

    return-object v1

    :cond_1
    const-string v0, "TagListView"

    .line 166
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "TagInputView.getNextViewFromPool no old one can use :("

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getTagView()Lcom/tencent/wework/namecard/view/TagListView$b;
    .locals 1

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagListView;->getNextViewFromPool()Lcom/tencent/wework/namecard/view/TagListView$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagListView;->ecC()Lcom/tencent/wework/namecard/view/TagListView$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private init()V
    .locals 3

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/TagListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c098a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090de5

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/view/TagListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/TagListView;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/TagListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c096d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/TagListView;->mBO:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagListView;->mBO:Landroid/view/View;

    const v1, 0x7f090095

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0811aa

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagListView;->mBO:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/namecard/view/TagListView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/namecard/view/TagListView$1;-><init>(Lcom/tencent/wework/namecard/view/TagListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagListView;->updateView()V

    return-void
.end method

.method private recycle()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagListView;->mBK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/namecard/view/TagListView$b;

    const/4 v2, 0x0

    .line 183
    iput-boolean v2, v1, Lcom/tencent/wework/namecard/view/TagListView$b;->mBM:Z

    .line 184
    iput-boolean v2, v1, Lcom/tencent/wework/namecard/view/TagListView$b;->isSelected:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateView()V
    .locals 5

    .line 190
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagListView;->recycle()V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagListView;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    invoke-virtual {v0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/TagListView;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagListView;->getTagView()Lcom/tencent/wework/namecard/view/TagListView$b;

    move-result-object v1

    .line 197
    iget-object v2, v1, Lcom/tencent/wework/namecard/view/TagListView$b;->textView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/namecard/view/TagListView;->mData:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->name:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v2, p0, Lcom/tencent/wework/namecard/view/TagListView;->mData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    iput-object v2, v1, Lcom/tencent/wework/namecard/view/TagListView$b;->mBS:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    .line 199
    rem-int/lit8 v2, v0, 0x3

    iput v2, v1, Lcom/tencent/wework/namecard/view/TagListView$b;->mBR:I

    .line 200
    invoke-virtual {v1}, Lcom/tencent/wework/namecard/view/TagListView$b;->updateView()V

    .line 201
    iget-object v2, p0, Lcom/tencent/wework/namecard/view/TagListView;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    iget-object v1, v1, Lcom/tencent/wework/namecard/view/TagListView$b;->mBN:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagListView;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/TagListView;->mBO:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public az(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;",
            ">;)V"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagListView;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagListView;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagListView;->updateView()V

    return-void
.end method

.method public getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagListView;->mData:Ljava/util/List;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/namecard/view/TagListView$b;

    .line 137
    iget-boolean v0, p1, Lcom/tencent/wework/namecard/view/TagListView$b;->isSelected:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagListView;->mwW:Lcom/tencent/wework/namecard/view/TagListView$a;

    iget-object p1, p1, Lcom/tencent/wework/namecard/view/TagListView$b;->mBS:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    invoke-interface {v0, p1}, Lcom/tencent/wework/namecard/view/TagListView$a;->b(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/tencent/wework/namecard/view/TagListView$a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagListView;->mwW:Lcom/tencent/wework/namecard/view/TagListView$a;

    return-void
.end method
