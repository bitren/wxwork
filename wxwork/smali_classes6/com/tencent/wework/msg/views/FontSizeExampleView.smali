.class public Lcom/tencent/wework/msg/views/FontSizeExampleView;
.super Landroid/widget/RelativeLayout;
.source "FontSizeExampleView.java"


# instance fields
.field private lHB:Lcom/tencent/wework/common/views/SuperListView;

.field private lHC:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

.field private lHD:Lfws;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/FontSizeExampleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/msg/views/FontSizeExampleView;->lHB:Lcom/tencent/wework/common/views/SuperListView;

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/msg/views/FontSizeExampleView;->lHC:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/msg/views/FontSizeExampleView;->mDataList:Ljava/util/List;

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/msg/views/FontSizeExampleView;->lHD:Lfws;

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/FontSizeExampleView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/FontSizeExampleView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/FontSizeExampleView;->bindView()V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/FontSizeExampleView;->initView()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/CharSequence;Z)Lgaw;
    .locals 3

    .line 88
    new-instance v0, Lgaw;

    invoke-direct {v0}, Lgaw;-><init>()V

    const-wide/16 v1, -0x1

    .line 89
    invoke-virtual {v0, v1, v2}, Lgaw;->jH(J)V

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Lgaw;->Nw(I)V

    goto :goto_0

    .line 93
    :cond_0
    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgaw;->setPhotoUrl(Ljava/lang/String;)V

    .line 95
    :goto_0
    invoke-virtual {v0, p2}, Lgaw;->setContent(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    .line 96
    :goto_1
    invoke-virtual {v0, p1}, Lgaw;->setViewType(I)V

    .line 97
    invoke-virtual {v0, p0}, Lgaw;->setConversationType(I)V

    return-object v0
.end method


# virtual methods
.method public bindView()V
    .locals 2

    const v0, 0x7f090df6

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/FontSizeExampleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/FontSizeExampleView;->lHB:Lcom/tencent/wework/common/views/SuperListView;

    .line 131
    new-instance v0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/FontSizeExampleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/FontSizeExampleView;->lHC:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/FontSizeExampleView;->mDataList:Ljava/util/List;

    .line 60
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f112df8

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Lcom/tencent/wework/msg/views/FontSizeExampleView;->a(Ljava/lang/String;ILjava/lang/CharSequence;Z)Lgaw;

    move-result-object p1

    const p2, 0x7f112df7

    .line 61
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const v2, 0x7f08185f

    invoke-static {v1, v2, p2, v0}, Lcom/tencent/wework/msg/views/FontSizeExampleView;->a(Ljava/lang/String;ILjava/lang/CharSequence;Z)Lgaw;

    move-result-object p2

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/msg/views/FontSizeExampleView;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/msg/views/FontSizeExampleView;->mDataList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0616

    .line 125
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 70
    new-instance v0, Lfws;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/FontSizeExampleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfws;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/FontSizeExampleView;->lHD:Lfws;

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/msg/views/FontSizeExampleView;->lHD:Lfws;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/FontSizeExampleView;->mDataList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfws;->s(Ljava/util/List;Ljava/util/List;)I

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/msg/views/FontSizeExampleView;->lHD:Lfws;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfws;->setEnableLongClick(Z)V

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/msg/views/FontSizeExampleView;->lHC:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/msg/views/FontSizeExampleView;->lHB:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/FontSizeExampleView;->lHC:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/msg/views/FontSizeExampleView;->lHB:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/FontSizeExampleView;->lHD:Lfws;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/msg/views/FontSizeExampleView;->lHC:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const v1, 0x7f070531

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setMinimumHeight(I)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgaw;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/FontSizeExampleView;->lHD:Lfws;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, p1, v1}, Lfws;->s(Ljava/util/List;Ljava/util/List;)I

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/msg/views/FontSizeExampleView;->lHD:Lfws;

    invoke-virtual {p1}, Lfws;->updateData()V

    :cond_1
    return-void
.end method
