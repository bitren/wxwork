.class public Lcom/tencent/wework/namecard/view/TagListViewStack;
.super Landroid/widget/FrameLayout;
.source "TagListViewStack.java"


# instance fields
.field private jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

.field private mBK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/namecard/view/NameCardTagView;",
            ">;"
        }
    .end annotation
.end field

.field private mBO:Landroid/view/View;

.field private mBT:Landroid/view/View;

.field private mContext:Landroid/content/Context;

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
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mBK:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mData:Ljava/util/List;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mBO:Landroid/view/View;

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mContext:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagListViewStack;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mBK:Ljava/util/List;

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mData:Ljava/util/List;

    const/4 p2, 0x0

    .line 51
    iput-object p2, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    .line 52
    iput-object p2, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mBO:Landroid/view/View;

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mContext:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagListViewStack;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mBK:Ljava/util/List;

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mData:Ljava/util/List;

    const/4 p2, 0x0

    .line 51
    iput-object p2, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    .line 52
    iput-object p2, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mBO:Landroid/view/View;

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mContext:Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagListViewStack;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/TagListViewStack;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c098a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090de5

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/view/TagListViewStack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/TagListViewStack;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c096d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mBO:Landroid/view/View;

    const v0, 0x7f0909f4

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/view/TagListViewStack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mBT:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mBT:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mBO:Landroid/view/View;

    const v1, 0x7f090095

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0811aa

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagListViewStack;->updateView()V

    return-void
.end method

.method private updateView()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    invoke-virtual {v0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 74
    new-instance v1, Lcom/tencent/wework/namecard/view/NameCardTagView;

    iget-object v2, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/wework/namecard/view/NameCardTagView;-><init>(Landroid/content/Context;)V

    .line 75
    iget-object v2, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/namecard/view/NameCardTagView;->setContent(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v2}, Lcom/tencent/wework/namecard/view/NameCardTagView;->setSelected(Z)V

    .line 77
    iget-object v2, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    invoke-virtual {v2, v1}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mBO:Landroid/view/View;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/TagListViewStack;->updateView()V

    return-void
.end method

.method public getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagListViewStack;->mData:Ljava/util/List;

    return-object v0
.end method
