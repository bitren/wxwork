.class public Lcom/tencent/wework/appstore/view/AppInfoDetailView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "AppInfoDetailView.java"

# interfaces
.implements Ldzh;


# instance fields
.field private cKY:Ljava/lang/String;

.field private ewh:Landroid/support/v7/widget/RecyclerView;

.field private ewi:Landroid/widget/TextView;

.field private ewj:Landroid/widget/TextView;

.field private ewk:Lczs;

.field private ewl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ewm:Z

.field private ewn:Landroid/view/View;

.field mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewl:Ljava/util/List;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewm:Z

    .line 124
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewl:Ljava/util/List;

    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewm:Z

    .line 124
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewl:Ljava/util/List;

    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewm:Z

    .line 124
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/view/AppInfoDetailView;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewm:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/view/AppInfoDetailView;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewm:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/view/AppInfoDetailView;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->cKY:Ljava/lang/String;

    return-object p0
.end method

.method private init()V
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0242

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    new-instance v0, Lczs;

    invoke-direct {v0}, Lczs;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewk:Lczs;

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewk:Lczs;

    invoke-virtual {v0, p0}, Lczs;->setListener(Ldzh;)V

    const v0, 0x7f091b50

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewh:Landroid/support/v7/widget/RecyclerView;

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewh:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewh:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewk:Lczs;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewh:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    const v0, 0x7f0910ef

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewi:Landroid/widget/TextView;

    const v0, 0x7f09077a

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewn:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewn:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/appstore/view/AppInfoDetailView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/view/AppInfoDetailView$1;-><init>(Lcom/tencent/wework/appstore/view/AppInfoDetailView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090220

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewj:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 133
    iget-object p3, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewl:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setImageList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewl:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 105
    new-instance v2, Lczs$a;

    invoke-direct {v2, v1}, Lczs$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewk:Lczs;

    invoke-virtual {p1, v0}, Lczs;->bindData(Ljava/util/List;)V

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewk:Lczs;

    invoke-virtual {p1}, Lczs;->notifyDataSetChanged()V

    return-void
.end method

.method public setIntro(Ljava/lang/String;)V
    .locals 4

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->cKY:Ljava/lang/String;

    .line 116
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewi:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewn:Landroid/view/View;

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, p1, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/view/View;ILjava/lang/CharSequence;Lduh$c;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewi:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewn:Landroid/view/View;

    const v3, 0x7fffffff

    invoke-static {v0, v2, v3, p1, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/view/View;ILjava/lang/CharSequence;Lduh$c;)V

    .line 121
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewi:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public setIntroLabel(Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->ewj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
