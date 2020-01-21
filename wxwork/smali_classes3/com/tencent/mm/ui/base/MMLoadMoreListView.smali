.class public Lcom/tencent/mm/ui/base/MMLoadMoreListView;
.super Landroid/widget/ListView;
.source "MMLoadMoreListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMLoadMoreListView$OnLoadMoreListener;
    }
.end annotation


# instance fields
.field private footerTv:Landroid/widget/TextView;

.field private isFooterViewExist:Z

.field private mFooterView:Landroid/view/View;

.field private mLoadMoreListener:Lcom/tencent/mm/ui/base/MMLoadMoreListView$OnLoadMoreListener;

.field private scroll2Top:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mFooterView:Landroid/view/View;

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mLoadMoreListener:Lcom/tencent/mm/ui/base/MMLoadMoreListView$OnLoadMoreListener;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->isFooterViewExist:Z

    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->scroll2Top:Z

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mFooterView:Landroid/view/View;

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mLoadMoreListener:Lcom/tencent/mm/ui/base/MMLoadMoreListView$OnLoadMoreListener;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->isFooterViewExist:Z

    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->scroll2Top:Z

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mFooterView:Landroid/view/View;

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mLoadMoreListener:Lcom/tencent/mm/ui/base/MMLoadMoreListView$OnLoadMoreListener;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->isFooterViewExist:Z

    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->scroll2Top:Z

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/MMLoadMoreListView;)Lcom/tencent/mm/ui/base/MMLoadMoreListView$OnLoadMoreListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mLoadMoreListener:Lcom/tencent/mm/ui/base/MMLoadMoreListView$OnLoadMoreListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/MMLoadMoreListView;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->scroll2Top:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/ui/base/MMLoadMoreListView;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->scroll2Top:Z

    return p1
.end method

.method private init()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mFooterView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->initFooter()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mFooterView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mFooterView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initFooter()V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c08cb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mFooterView:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mFooterView:Landroid/view/View;

    const v1, 0x7f090e0c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->footerTv:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mFooterView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public addFooter()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mFooterView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->initFooter()V

    .line 53
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mFooterView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->removeFooterView(Landroid/view/View;)Z

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mFooterView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dismissFooterView()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->footerTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public displayFooterView()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->footerTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getScroll2Top()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->scroll2Top:Z

    return v0
.end method

.method public isFooterViewExist()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->isFooterViewExist:Z

    return v0
.end method

.method public removeFooter()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mFooterView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->removeFooterView(Landroid/view/View;)Z

    return-void
.end method

.method public setFooterTips(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->footerTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnFootrClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->footerTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLoadMoreListener(Lcom/tencent/mm/ui/base/MMLoadMoreListView$OnLoadMoreListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->mLoadMoreListener:Lcom/tencent/mm/ui/base/MMLoadMoreListView$OnLoadMoreListener;

    return-void
.end method

.method public showFooterView()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->isFooterViewExist:Z

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;-><init>(Lcom/tencent/mm/ui/base/MMLoadMoreListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
